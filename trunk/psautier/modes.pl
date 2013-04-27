#!/usr/bin/perl

# Usage: modes.pl [rawpsalm] [mode](one, two, etc.) [1st variation](a, a_prime, b, etc.) [2nd variation]

package modes;
use Text::Unaccent::PurePerl qw(unac_string);


our $VERSION = '1.0';
 
my $lP;
my $modCount = 0;
BEGIN{
 $lP = qq~modes~;
}
use lib $lP;
if(opendir(LIB, $lP)){
 foreach my $l (readdir(LIB)){
  unless ($l !~ /^(.*)\.pm$/){
   eval qq~require modes::~ . $1 . qq~;~;
  }
 }
}

my $source = $ARGV[0];

my $length = `awk \'\{ if (length(\$0) > max) \{max = length(\$0); maxline = \$0\} \} END \{ print maxline \}\' $source`;
chomp ($length);
$length = unac_string($length);

my @lines = `sed -e \'2,\$\{\' -f sedsyllables -e \'}\' $source`;
my $lilyfile;
my $counter=0;

my $reallines=1;
my $alt = 2;
my $plines=0;
 
foreach my $line (@lines){
 my $temp;
 chomp($line);
 if ($counter == 0){
  $_ = $line;
  /([0-9]+)/;
  if ( $1 > 9 ) {
    $lilyfile = $1-1;}
  else{
    $lilyfile = $1;}
#  print '\poemtitle{'.$line." mode ".$ARGV[1]."}\\nopagebreak\n";
#  print '\begin{changemargin}{-40pt}{0pt}'."\n";
  print '\lilypondfile[noindent]{../2.14/p'.$lilyfile.'.ly}'."\n";
#  print '\end{changemargin}'."\n";
  print '\settowidth{\versewidth}{'.$length.'}'."\n";
  print '\begin{flushleft}'."\n".'\begin{verse}[\versewidth]'."\n";
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
    print "\\flagverse\{\\scriptsize \{ $verse \}\} ";
    $line = join(" ",@l);
   }
   if ((($lines[$counter+2] =~ /[.?"!]$/)||($lines[$counter+3] =~ /^$/)) && ($plines % 2 == 1)){
    $temp = eval qq~modes::~.$ARGV[1].qq~::flex(\$line);~;
    print $temp.'\\\\*';$plines=2;}
   elsif (($reallines % 2 == 1)||($counter==1)){
    $temp = eval qq~modes::~ . $ARGV[1]. qq~::first(\$line);~;
    print $temp .'\\\\*';$reallines++;}
   elsif ($reallines % 2 == 0){
    $temp = eval qq~modes::~ . $ARGV[1] . '::' . $ARGV[$alt] . qq~(\$line);~;
    if($alt == 2){$alt=3;}else{$alt=2;}
    print $temp . '\\\\';$reallines++;}
   if (($lines[($counter+1)] =~ /^$/)&&(scalar @lines != $counter+1)){print "!\n";}
   elsif (scalar @lines == $counter+1){print "*[1em]\n\n";}
   else {print "\n";}
  }
 }
 $counter++;
}
my $line = "Now and for ev -- er. A -- men";
my $temp = eval qq~modes::~ . $ARGV[1] . '::' . $ARGV[$alt] . qq~(\$line);~;
print $temp . '\\\\'."!\n";
print '\end{verse}'."\n".'\end{flushleft}'."\n";
