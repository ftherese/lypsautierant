#!/usr/bin/perl
use strict;

package modes;

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

my @lines = `sed -e \'2,\$\{\' -f sedsyllables -e \'}\' $source`;
my $lilyfile;
my $counter=0;

print '\documentclass[10pt,a5paper,twoside]{report}'."\n".'\usepackage{verse}'."\n".'\usepackage{psalter}'."\n".'\begin{document}'."\n";

my $reallines=1;
#my $cln = 1;
my $alt = 2;
my $plines=0;
#
#$_ = $lines[0];
#/(\d+)\(/;
#$lilyfile = $1;
#print '\poemtitle{'.chomp($lines[0])."}\n";
#print '\lilypondfile{p'.$lilyfile.'.modif.ly}'."\n";
#print '\begin{flushleft}'."\n".'\begin{verse}'."\n";
#
#while ($cln <= $#lines) {
# if (($lines[$cln] =~ /^$/)&&($lines[$cln -1] !~ /^$/)){
#  print "\n";
#  $cln++;}
# elsif ($lines[$cln] !~ /^$/) {
#  $pcounter=0; 
#  while ($lines[$cln + $pcounter] !~ /^$/){
#   $pcounter++;}
#  if ($pcounter % 2 != 0){
#   if ($lines[$cln +2] =~ /\./){
#    if ($lines[$cln] =~ /^\d/) {$lines[$cln] = flagverse($lines[$cln])}
#    print ((eval qq~modes::~.$ARGV[1].qq~flex(\$cln);~).'\\\\*');
#    $cln++;$pcounter--;
#    if ($lines[$cln] =~ /^\d/) {$lines[$cln] = flagverse($lines[$cln])}
#    print (eval qq~modes::~ . $ARGV[1]. qq~::first(\$cln);~ ).'\\\\*';
#    $cln++;$pcounter--;
#    if ($lines[$cln] =~ /^\d/) {$lines[$cln] = flagverse($lines[$cln])}
#    print (eval qq~modes::~ . $ARGV[1] . '::' . $ARGV[$alt] . qq~(\$line);~).'\\\\';
#    if ($alt == 2){$alt=3;}else{$alt=2;}
#    $cln++;$pcounter--;}
#   if (chomp($lines[$cln+1]) =~ /^$/){ print "!\n";} else{print "\n";}
#  }
#  for (my $count =0; $count <= $pcounter; $count++){
#   if ($lines[$cln+$count] =~ /^\d/) {$lines[$cln+$count] = flagverse($lines[$cln+$count])}
#   if (($count % 4 == 3)||($count % 4 == 1)){
#    print (eval qq~modes::~ . $ARGV[1]. qq~::first(\$lines[\$cln+\$count]);~ ).'\\\\*';
#    $cln++;}
#   elsif (($count % 4 == 1)||($count % 4 == 0)){
#    print (eval qq~modes::~ . $ARGV[1] . '::' . $ARGV[$alt] . qq~(\$lines[\$cln+\$count]);~).'\\\\';
#    if ($alt == 2){$alt=3;} else{$alt=2;} 
#    $cln++;}
#  }
#  if ($lines[($cln+1)] =~ /^$/){
#   print "!\n";}
#  else {print "\n";}
# }
#} 
#
sub flagverse {
 my $line = shift;
 my @l = split(" ",$line);
 my $verse = shift(@l);
 print "\\flagverse\{\\scriptsize \{ $verse \}\} ";
 return join(" ",@l);
}
 
foreach my $line (@lines){
 my $temp;
 chomp($line);
 if ($counter == 0){
  $_ = $line;
  /(\d+)\(/;
  $lilyfile = $1;
  print '\poemtitle{'.$line."}\n";
  print '\lilypondfile{p'.$lilyfile.'.modif.ly}'."\n";
  print '\begin{flushleft}'."\n".'\begin{verse}'."\n";
 }
 elsif ($counter >= 1){
  if ( ( $line =~ /^$/ ) && ( $lines[($counter+1)] !~ /^$/ ) ){
   print "\n";
   $plines=0;
   while ($lines[$counter+$plines+1] !~ /^$/){
    $plines++;
   }
  }
  elsif ( $line !~ /^$/ ) {
   if ($line =~ /^\d/) {
    my @l = split(" ",$line);
    my $verse = shift(@l);
    print "\\flagverse\{\\scriptsize \{ $verse \}\} ";
    $line = join(" ",@l);
   }
   if (($lines[$counter+2] =~ /^\./) && ($plines % 2 == 1)){
    $temp = eval qq~modes::~.$ARGV[1].qq~flex(\$line);~;
    print $temp.'\\\\';$plines=2;}
   elsif (($reallines % 2 == 1)||($counter==1)){
    $temp = eval qq~modes::~ . $ARGV[1]. qq~::first(\$line);~;
    print $temp .'\\\\*';$reallines++;}
   elsif ($reallines % 2 == 0){
    $temp = eval qq~modes::~ . $ARGV[1] . '::' . $ARGV[$alt] . qq~(\$line);~;
    if($alt == 2){$alt=3;}else{$alt=2;}
    print $temp . '\\\\';$reallines++;}
   if ($lines[($counter+1)] =~ /^$/){print "!\n";}
   else {print "\n";}
  }
 }
 $counter++;
}

print '\end{verse}'."\n".'\end{flushleft}'."\n".'\end{document}'."\n";
