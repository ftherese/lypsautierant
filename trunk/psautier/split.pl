#!/usr/bin/perl -w

#This file takes a single file of psalms, finds the beginning of each psalm, and writes a separate file

$source = $ARGV[0];

my @lines = `sed -e \'2,\$\{\' -f sedsyllables -e \'}\' $source`;
my $counter = 0;
my $lilyfile;
print '\documentclass[10pt,a5paper,twoside]{report}'."\n".'\usepackage{verse}'."\n".'\begin{document}'."\n";
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
   $line = join(" ",@l);}
  print $line.'\\\\'."\n";}
 $counter++;
}
print '\end{verse}'."\n".'\end{flushleft}'."\n".'\end{document}'."\n";
