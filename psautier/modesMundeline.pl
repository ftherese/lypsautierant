#!/usr/bin/perl

# Usage: modes.pl [rawpsalm] [family] [mode](one, two, etc.) [1st variation](a, a_prime, b, etc.) [2nd variation]

package modes;
use Text::Unaccent::PurePerl qw(unac_string);


our $VERSION = '1.0';
 
my $lP;
my $modCount = 0;
BEGIN{
 $lP = "$ARGV[1]";
}
use lib $lP;
if(opendir(LIB, $lP)){
 foreach my $l (readdir(LIB)){
  unless ($l !~ /^(.*)\.pm$/){
   eval qq~require ~ . $ARGV[1] . qq~::~ . $1 . qq~;~;
  }
 }
}

my $source = $ARGV[0];

#my $length = `awk \'\{ if (length(\$0) > max) \{max = length(\$0); maxline = \$0\} \} END \{ print maxline \}\' $source|sed \'y/[áéíóúÁÉÍÓÚ]/[aeiouAEIOU]/\'`;
my $length = `awk \'\{ cnt += length(\$0) \} END \{ print cnt / NR \}\' $source|sed \'y/[áéíóúýÁÉÍÓÚÝ]/[aeiouyAEIOUY]/\'`;
chomp ($length);
$length=$length/2;

my @lines = `sed -e \'2,\$\{\' -f sedsyllables -e \'}\' $source`;
my $lilyfile;
my $counter=0;

my $reallines=1;
my $alt = 3;
my $plines=0;
 
foreach my $line (@lines){
 my $temp;
 chomp($line);
#  print '\poemtitle{'.$line." mode ".$ARGV[2]."}\\nopagebreak\n";
#  print '\begin{changemargin}{-40pt}{0pt}'."\n";
#  print '\lilypondfile[noindent]{../en-US/p'.$lilyfile.'.ly}'."\n";
#  print '\end{changemargin}'."\n";
#  print '\settowidth{\versewidth}{'.$length.'em}'."\n";
 if ($counter == 0 ) {
  print '\begin{flushleft}'."\n".'\begin{verse}['.$length.'em]'."\n";
  }
 elsif ($counter >= 1){
  if ( ( $line =~ /^$/ ) && ( $lines[($counter+1)] !~ /^$/ ) ){
   print "\n";
   $plines=0;
   while ($lines[$counter+$plines+1] !~ /^$/){
    $plines++;
   }
   #print "$plines\n";
  }
  elsif ( $line =~ /\* \* \*/ ) {
   print $line.'\\\\!'."\n";
  }
  elsif ( $line !~ /^$/ ) {
   if ($line =~ /^\d/) {
    my @l = split(" ",$line);
    my $verse = shift(@l);
    print "\\flagverse\{\\raisebox\{1ex\}\{\\tiny \{ $verse \}\}\} ";
    $line = join(" ",@l);
   }
   if ((($lines[$counter+2] =~ /[.?"!]$/)||($lines[$counter+3] =~ /^$/)) && ($plines % 2 == 1)){
    $temp = eval qq~modes::~.$ARGV[2].qq~::flex(\$line);~;
    print $temp.'\\\\*';$plines=2;}
   elsif (($reallines % 2 == 1)||($counter==1)){
    $temp = eval qq~modes::~ . $ARGV[2]. qq~::first(\$line);~;
    print $temp .'\\\\*';$reallines++;}
   elsif ($reallines % 2 == 0){
    $temp = eval qq~modes::~ . $ARGV[2] . '::' . $ARGV[$alt] . qq~(\$line);~;
    if($alt == 3){$alt=4;}else{$alt=3;}
    print $temp . '\\\\';$reallines++;}
   if (($lines[($counter+1)] =~ /^$/)&&(scalar @lines != $counter+1)){print "!\n";}
   elsif (scalar @lines == $counter+1){print "*[1em]\n\n";}
   else {print "\n";}
  }
 }
 $counter++;
}
my $line = "Nów and for év -- er. A -- mén.";
my $temp = eval qq~modes::~ . $ARGV[2] . '::' . $ARGV[$alt] . qq~(\$line);~;
print $temp . '\\\\'."!\n";
print '\end{verse}'."\n".'\end{flushleft}'."\n";
