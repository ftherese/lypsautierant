#!/usr/bin/perl -w

#This file takes a single file of psalms, finds the beginning of each psalm, and writes a separate file

my $source = $ARGV[0];

my @lines = `sed -e \'2,\$\{\' -f sedsyllables -e \'}\' $source`;
my $counter = 0;
my $lilyfile;

sub mode {
 my ($l,$mode) = @_;
 if ($mode eq "one_a"){return mode_one_a($l);}
 else{return;}
}

sub mode_one_a {
 my $c = 1;
 my @a;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  if ($syl ne '--'){
   if (($c == 2)||($c == 3)){
    push(@a,'\\pl{'.$syl.'}');
   }
   elsif(($c == 4)||($c == 5)){
    push(@a,'\\mi{'.$syl.'}');
   }
   else{
    push(@a,$syl);
   }
   $c++;
  }
  else{
   push(@a,$syl);
  }
 }
 my $r = join(" ",reverse @a);
 $r =~ s/ -- //g;
 return $r;
}

print '\documentclass[10pt,a5paper,twoside]{report}'."\n".'\usepackage{verse}'."\n".'\usepackage{psalter}'."\n".'\begin{document}'."\n";

foreach my $line (@lines){
 chomp($line);
 if ($counter == 0){
  $_ = $line;
  /(\d+)\(/;
  $lilyfile = $1;
  print '\poemtitle{'.$line."}\n";
  print '\lilypondfile{p'.$lilyfile.'.modif.ly}'."\n";
  print '\begin{flushleft}'."\n".'\begin{verse}'."\n";
 }
 if (($counter > 1)&&($line eq "" )&&($lines[($counter-1)] !~ /^$/ )){
  print "\n";}
 elsif (($counter > 1)&&($line !~ /^$/)){
  if ($line =~ /^\d/) {
   my @l = split(" ",$line);
   my $verse = shift(@l);
   print "\\flagverse\{\\scriptsize \{ $verse \}\} ";
   $line = join(" ",@l);
  }
  print mode($line,"one_a").'\\\\';
  if ($lines[($counter+1)] =~ /^$/){print "!\n";}
  else {print "\n";}
 }
 $counter++;
}
print '\end{verse}'."\n".'\end{flushleft}'."\n".'\end{document}'."\n";
