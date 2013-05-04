#!/bin/bash

./modes.pl "revisedGrailPsalter/Psalm\ 1" three a b | sed -f sedaccents > Psalm001.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 2" two a_prime b | sed -f sedaccents > Psalm002.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 3" one a b | sed -f sedaccents > Psalm003.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 4" six a b | sed -f sedaccents > Psalm004.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 5" one a_prime b_prime | sed -f sedaccents > Psalm005.tex;

echo "\documentclass[10pt,twoside,a5paper]{memoir}" > newPsalter.tex;
echo "\usepackage{verse}" >> newPsalter.tex;
echo "\usepackage{psalter}" >> newPsalter.tex;
echo "\usepackage{xunicode}" >> newPsalter.tex;
echo "\usepackage{fontspec}" >> newPsalter.tex;
echo "\usepackage{xltxtra}" >> newPsalter.tex;
echo "\setmainfont[Mapping=tex-text,Numbers=OldStyle]{Times New Roman}" >> newPsalter.tex;
echo "\semiisopage[12]" >> newPsalter.tex;
#echo "\setstocksize{210mm}{148mm}" >> newPsalter.tex;
#echo "\settrimmedsize{195mm}{125mm}{*}" >> newPsalter.tex;
#echo "\setlength{\trimtop}{0pt}" >> newPsalter.tex;
#echo "\setlength{\trimedge}{\stockwidth}" >> newPsalter.tex;
#echo "\addtolength{\trimedge}{-\paperwidth}" >> newPsalter.tex;
#echo "\settrims{5mm}{0mm}" >> newPsalter.tex;
#echo "\settypeblocksize{180mm}{120mm}{*}" >> newPsalter.tex;
#echo "\setlrmarginsandblock{.4cm}{*}{*}" >> newPsalter.tex;
#echo "\setulmarginsandblock{.9cm}{*}{*}" >> newPsalter.tex;
#echo "\setlrmargins{*}{*}{1.8}" >> newPsalter.tex;
#echo "\setheadfoot{\onelineskip}{\onelineskip}" >> newPsalter.tex;
#echo "\setheaderspaces{*}{\onelineskip}{*}" >> newPsalter.tex;
echo "\checkandfixthelayout" >> newPsalter.tex;
echo "\nouppercaseheads" >> newPsalter.tex;
echo "\begin{document}" >> newPsalter.tex;
echo "\makepagestyle{psalter}" >> newPsalter.tex;
echo "\makeevenhead{psalter}{\textcolor{red}{\leftmark}}{}{}" >> newPsalter.tex;
echo "\makeoddhead{psalter}{}{}{\textcolor{red}{\rightmark}}" >> newPsalter.tex;
echo "\makeevenfoot{psalter}{\textcolor{red}{\thepage}}{}{}" >> newPsalter.tex;
echo "\makeoddfoot{psalter}{}{}{\textcolor{red}{\thepage}}" >> newPsalter.tex;
#echo "\makepsmarks{psalter}{" >> newPsalter.tex;
#echo "\createmark{poemtitle}{both}{nonumber}{}{}}" >> newPsalter.tex;
echo "\PlainPoemTitle" >> newPsalter.tex;
echo "\pagestyle{psalter}" >> newPsalter.tex;
echo "\renewcommand*{\poemtitlemark}[1]{\markboth{#1}{#1}}" >> newPsalter.tex;
echo "\renewcommand*{\PoemTitlefont}{\normalfont\small}" >> newPsalter.tex;

for i in `ls Psalm*|grep Psalm00[1-5]`; do export psalm=$(echo $i|sed 's/Psalm0*\([1-9][0-9]*[AB]*\)\.tex/\1/g;'); echo "\PoemTitle[ps. $psalm]{\hskip 1.4cm $(head ../en-US/p$psalm.ly |awk -F"\"" '{if ($1 ~/markup/){printf $2}}')\hskip 2.5cm $(head ../en-US/p$psalm.ly |awk -F"\"" '{if ($1 ~ /markup/){printf $4}}')}" >> newPsalter.tex; echo "\input{`basename $i .tex`}" >> newPsalter.tex; done

echo "\end{document}" >> newPsalter.tex;
