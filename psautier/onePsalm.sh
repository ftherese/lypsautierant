#!/bin/bash

cat header.tex > $1.tex;

for i in `ls Psalm*|grep Psalm150`; do export psalm=$(echo $i|sed 's/Psalm0*\([1-9][0-9]*[AB]*\)\.tex/\1/g;'); echo "\needspace{4\baselineskip}" >> $1.tex; echo "\PoemTitle[ps. $psalm]{\textline[t]{\hfill}{$(head ../en-US/p$psalm.ly |awk -F"\"" '{if ($1 ~/markup/){printf $2}}')}{$(head ../en-US/p$psalm.ly |awk -F"\"" '{if ($1 ~ /markup/){printf $4}}')}}" >> $1.tex; echo "\input{`basename $i .tex`}" >> $1.tex; done

#cat end.tex >> $1.tex;
echo "\end{document}" >> $1.tex;

sed -i 's/p9.ly/p9A.ly/' Psalm009A.tex;
sed -i 's/p9.ly/p9B.ly/' Psalm009B.tex;
sed -i 's/p77.ly/p77A.ly/' Psalm077A.tex;
sed -i 's/p77.ly/p77B.ly/' Psalm077B.tex;
sed -i 's/p88.ly/p88A.ly/' Psalm088A.tex;
sed -i 's/p88.ly/p88B.ly/' Psalm088B.tex;
sed -i 's/p115.ly/p114.ly/' Psalm114.tex;

for i in `ls Psalm118*`; do export psalm=$(echo $i|sed 's/Psalm\([0-9]*\)\([AB]*\)\(-*[0-9]*\)\.tex/\1\2\3/g;s/^0//;s/^0//;'); sed -i "s/p118.ly/p$psalm.ly/" Psalm$psalm.tex; done
