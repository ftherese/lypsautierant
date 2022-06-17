#!/bin/bash
#Usage createPsalter.sh [mode family: french, gregorian, english] [file name]

cat header.tex > $2.tex;

echo "\needspace{3\baselineskip}" >> $2.tex; 
echo "\PoemTitle[ps. 141]{\textline[t]{\hfill}{Psalm 141}{Mode 8}}" >> $2.tex; 
echo "\input{Psalm141}" >> $2.tex;
echo "\needspace{3\baselineskip}" >> $2.tex; 
echo "\PoemTitle[ps. 142]{\textline[t]{\hfill}{Psalm 142}{Mode 2}}" >> $2.tex; 
echo "\input{Psalm142}" >> $2.tex;
echo "\needspace{3\baselineskip}" >> $2.tex; 
echo "\PoemTitle[NT5]{\textline[t]{\hfill}{NT 5}{Mode 5}}" >> $2.tex; 
echo "\input{NT5}" >> $2.tex;

cat endMundeline.tex >> $2.tex;
