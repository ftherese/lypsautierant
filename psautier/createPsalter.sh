#!/bin/bash
#Usage createPsalter.sh [mode family: french, gregorian, english] [file name]

./modes.pl "revisedGrailPsalter/Psalm\ 1" $1 three a b | sed -f sedaccents > Psalm001.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 2" $1 two a_prime b | sed -f sedaccents > Psalm002.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 3" $1 one a b | sed -f sedaccents > Psalm003.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 4" $1 six a b | sed -f sedaccents > Psalm004.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 5" $1 one a_prime b_prime | sed -f sedaccents > Psalm005.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 6" $1 four a b | sed -f sedaccents > Psalm006.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 7" $1 three a b | sed -f sedaccents > Psalm007.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 8" $1 seven a b | sed -f sedaccents > Psalm008.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 9" $1 seven b_prime a | sed -f sedaccents > Psalm009A.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 10" $1 seven a b_prime | sed -f sedaccents > Psalm009B.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 11" $1 eight a_dprime b | sed -f sedaccents > Psalm010.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 12" $1 peregrinus a b | sed -f sedaccents > Psalm011.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 13" $1 seven a b_prime | sed -f sedaccents > Psalm012.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 14" $1 two b a | sed -f sedaccents > Psalm013.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 15" $1 eight a_dprime b | sed -f sedaccents > Psalm014.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 16" $1 four b_prime a_prime | sed -f sedaccents > Psalm015.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 17" $1 five a_prime b | sed -f sedaccents > Psalm016.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 18" $1 two a_prime b | sed -f sedaccents > Psalm017.tex;
#     * * * b a_prime
./modes.pl "revisedGrailPsalter/Psalm\ 19" $1 eight a_dprime b | sed -f sedaccents > Psalm018.tex;
#     * * *
./modes.pl "revisedGrailPsalter/Psalm\ 20" $1 three b a | sed -f sedaccents > Psalm019.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 21" $1 four b_prime a_prime | sed -f sedaccents > Psalm020.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 22" $1 one a_prime b_prime | sed -f sedaccents > Psalm021.tex;
#     * * *
./modes.pl "revisedGrailPsalter/Psalm\ 23" $1 four a b | sed -f sedaccents > Psalm022.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 24" $1 peregrinus a b | sed -f sedaccents > Psalm023.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 25" $1 six b a_prime | sed -f sedaccents > Psalm024.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 26" $1 five a_prime b | sed -f sedaccents > Psalm025.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 27" $1 eight a_dprime b | sed -f sedaccents > Psalm026.tex;
#     * * *
./modes.pl "revisedGrailPsalter/Psalm\ 28" $1 two a_prime b | sed -f sedaccents > Psalm027.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 29" $1 eight a_dprime b | sed -f sedaccents > Psalm028.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 30" $1 six a b | sed -f sedaccents > Psalm029.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 31" $1 six a b | sed -f sedaccents > Psalm030.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 32" $1 one b_dprime a_prime | sed -f sedaccents > Psalm031.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 33" $1 five a_prime b | sed -f sedaccents > Psalm032.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 34" $1 five a_prime b | sed -f sedaccents > Psalm033.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 35" $1 one a b | sed -f sedaccents > Psalm034.tex;
#     * * * b a
./modes.pl "revisedGrailPsalter/Psalm\ 36" $1 six b a | sed -f sedaccents > Psalm035.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 37" $1 two a_prime b | sed -f sedaccents > Psalm036.tex;
#     * * * b a_prime
./modes.pl "revisedGrailPsalter/Psalm\ 38" $1 two a_prime b | sed -f sedaccents > Psalm037.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 39" $1 seven b a | sed -f sedaccents > Psalm038.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 40" $1 four a_prime b_prime | sed -f sedaccents > Psalm039.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 41" $1 six b a_prime | sed -f sedaccents > Psalm040.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 42" $1 one a b | sed -f sedaccents > Psalm041.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 43" $1 three a b | sed -f sedaccents > Psalm042.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 44" $1 peregrinus a b | sed -f sedaccents > Psalm043.tex;
#     * * * b a
./modes.pl "revisedGrailPsalter/Psalm\ 45" $1 eight a_prime b | sed -f sedaccents > Psalm044.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 46" $1 four a_prime b_prime | sed -f sedaccents > Psalm045.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 47" $1 five a_prime b | sed -f sedaccents > Psalm046.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 48" $1 two a_prime b | sed -f sedaccents > Psalm047.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 49" $1 five a_prime b | sed -f sedaccents > Psalm048.tex;
#     * * *
./modes.pl "revisedGrailPsalter/Psalm\ 50" $1 four a_prime b_prime | sed -f sedaccents > Psalm049.tex;
#     * a b_prime * b_prime a_prime
./modes.pl "revisedGrailPsalter/Psalm\ 51" $1 one a_prime b_prime | sed -f sedaccents > Psalm050.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 52" $1 eight a_dprime b | sed -f sedaccents > Psalm051.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 53" $1 one a_prime b_prime | sed -f sedaccents > Psalm052.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 54" $1 two b a | sed -f sedaccents > Psalm053.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 55" $1 six a b | sed -f sedaccents > Psalm054.tex;
#     * * * a_prime b
./modes.pl "revisedGrailPsalter/Psalm\ 56" $1 three b a | sed -f sedaccents > Psalm055.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 57" $1 six a b | sed -f sedaccents > Psalm056.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 58" $1 four b a | sed -f sedaccents > Psalm057.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 59" $1 three a b | sed -f sedaccents > Psalm058.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 60" $1 one b a | sed -f sedaccents > Psalm059.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 61" $1 two a_prime b | sed -f sedaccents > Psalm060.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 62" $1 eight a b | sed -f sedaccents > Psalm061.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 63" $1 one a b | sed -f sedaccents > Psalm062.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 64" $1 one b a | sed -f sedaccents > Psalm063.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 65" $1 three b a | sed -f sedaccents > Psalm064.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 66" $1 two a_prime b | sed -f sedaccents > Psalm065.tex;
#     * * * b a_prime
./modes.pl "revisedGrailPsalter/Psalm\ 67" $1 five a_prime b | sed -f sedaccents > Psalm066.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 68" $1 two a_prime b | sed -f sedaccents > Psalm067.tex;
#     * * *
./modes.pl "revisedGrailPsalter/Psalm\ 69" $1 seven b_prime a | sed -f sedaccents > Psalm068.tex;
#     * a b_prime * a b
./modes.pl "revisedGrailPsalter/Psalm\ 70" $1 one a b | sed -f sedaccents > Psalm069.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 71" $1 six b a_prime | sed -f sedaccents > Psalm070.tex;
#     * * * a_prime b
./modes.pl "revisedGrailPsalter/Psalm\ 72" $1 seven a b | sed -f sedaccents > Psalm071.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 73" $1 one a_prime b_prime | sed -f sedaccents > Psalm072.tex;
#     * b a * a_prime b
./modes.pl "revisedGrailPsalter/Psalm\ 74" $1 eight a b | sed -f sedaccents > Psalm073.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 75" $1 four a b | sed -f sedaccents > Psalm074.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 76" $1 five a_prime b | sed -f sedaccents > Psalm075.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 77" $1 three a b | sed -f sedaccents > Psalm076.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 7800" $1 one a b | sed -f sedaccents > Psalm077A.tex;
#     * b a * a b
./modes.pl "revisedGrailPsalter/Psalm\ 7801" $1 six b a_prime | sed -f sedaccents > Psalm077B.tex;
#     * * * b a
./modes.pl "revisedGrailPsalter/Psalm\ 79" $1 two a b | sed -f sedaccents > Psalm078.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 80" $1 three a b | sed -f sedaccents > Psalm079.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 81" $1 seven a b_prime | sed -f sedaccents > Psalm080.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 82" $1 eight a_dprime b | sed -f sedaccents > Psalm081.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 83" $1 three b a | sed -f sedaccents > Psalm082.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 84" $1 peregrinus a b | sed -f sedaccents > Psalm083.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 85" $1 five a_prime b | sed -f sedaccents > Psalm084.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 86" $1 four a_prime b_prime | sed -f sedaccents > Psalm085.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 87" $1 two a b | sed -f sedaccents > Psalm086.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 88" $1 six a b | sed -f sedaccents > Psalm087.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 8900" $1 one a_prime b_prime | sed -f sedaccents > Psalm088A.tex;
#     * b_prime a_prime * a_prime b_prime
./modes.pl "revisedGrailPsalter/Psalm\ 8901" $1 eight a_dprime b | sed -f sedaccents > Psalm088B.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 90" $1 eight a_dprime b | sed -f sedaccents > Psalm089.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 91" $1 four b_prime a_prime | sed -f sedaccents > Psalm090.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 92" $1 one b_prime a_prime | sed -f sedaccents > Psalm091.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 93" $1 five a_prime b | sed -f sedaccents > Psalm092.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 94" $1 three a b | sed -f sedaccents > Psalm093.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 95" $1 seven a b | sed -f sedaccents > Psalm094.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 96" $1 two b a | sed -f sedaccents > Psalm095.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 97" $1 five a_prime b | sed -f sedaccents > Psalm096.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 98" $1 five b a_prime | sed -f sedaccents > Psalm097.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 99" $1 six b a | sed -f sedaccents > Psalm098.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 100" $1 five a_prime b | sed -f sedaccents > Psalm099.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 101" $1 four b a | sed -f sedaccents > Psalm100.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 102" $1 two a b | sed -f sedaccents > Psalm101.tex;
#     * * * a_prime b
./modes.pl "revisedGrailPsalter/Psalm\ 103" $1 seven b a | sed -f sedaccents > Psalm102.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 104" $1 one a_prime b_prime | sed -f sedaccents > Psalm103.tex;
#     * b a_prime * a b
./modes.pl "revisedGrailPsalter/Psalm\ 105" $1 six b a_prime | sed -f sedaccents > Psalm104.tex;
#     * * * a b
./modes.pl "revisedGrailPsalter/Psalm\ 106" $1 one a_prime b | sed -f sedaccents > Psalm105.tex;
#     * a b * b a_prime
./modes.pl "revisedGrailPsalter/Psalm\ 107" $1 five b a_prime | sed -f sedaccents > Psalm106.tex;
#     * a_prime b * b a_prime
./modes.pl "revisedGrailPsalter/Psalm\ 108" $1 two a_prime b | sed -f sedaccents > Psalm107.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 109" $1 three a b | sed -f sedaccents > Psalm108.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 110" $1 five b a_prime | sed -f sedaccents > Psalm109.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 111" $1 seven a b_prime | sed -f sedaccents > Psalm110.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 112" $1 eight a b | sed -f sedaccents > Psalm111.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 113" $1 peregrinus a b | sed -f sedaccents > Psalm112.tex;
# Our 113 (A and B) is the grail's 114 and 115 put together separated by '*' with no new antiphons/header:
./modes.pl "revisedGrailPsalter/Psalm\ 114" $1 two b a | sed -f sedaccents > Psalm113.tex;
#     * * *
./modes.pl "revisedGrailPsalter/Psalm\ 115" $1 two a_prime b | sed -f sedaccents >> Psalm113.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 116A" $1 four b a_prime | sed -f sedaccents > Psalm114.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 116B" $1 eight a_dprime b | sed -f sedaccents > Psalm115.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 117" $1 seven a b | sed -f sedaccents > Psalm116.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 118" $1 five a_prime b | sed -f sedaccents > Psalm117.tex;
#     * * *
./modes.pl "revisedGrailPsalter/Psalm\ 119.1-8" $1 one b a | sed -f sedaccents > Psalm118-01.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 119.9-16" $1 three a b | sed -f sedaccents > Psalm118-03.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 119.17-24" $1 two a b | sed -f sedaccents > Psalm118-05.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 119.25-32" $1 four a_prime b_prime | sed -f sedaccents > Psalm118-07.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 119.33-40" $1 five a_prime b | sed -f sedaccents > Psalm118-09.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 119.41-48" $1 six b a_prime | sed -f sedaccents > Psalm118-11.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 119.49-56" $1 seven b a | sed -f sedaccents > Psalm118-13.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 119.57-64" $1 eight a_prime b | sed -f sedaccents > Psalm118-15.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 119.65-72" $1 peregrinus b a | sed -f sedaccents > Psalm118-17.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 119.73-80" $1 one a b | sed -f sedaccents > Psalm118-19.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 119.81-88" $1 four a b | sed -f sedaccents > Psalm118-21.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 120" $1 four b_prime a_prime | sed -f sedaccents > Psalm119.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 121" $1 six b a | sed -f sedaccents > Psalm120.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 122" $1 five a_prime b | sed -f sedaccents > Psalm121.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 123" $1 three a b | sed -f sedaccents > Psalm122.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 124" $1 one b_prime a_prime | sed -f sedaccents > Psalm123.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 125" $1 peregrinus b a | sed -f sedaccents > Psalm124.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 126" $1 two b a_prime | sed -f sedaccents > Psalm125.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 127" $1 seven a b | sed -f sedaccents > Psalm126.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 128" $1 eight b a_dprime | sed -f sedaccents > Psalm127.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 129" $1 six a_prime b | sed -f sedaccents > Psalm128.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 130" $1 four a_prime b | sed -f sedaccents > Psalm129.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 131" $1 eight b a_dprime | sed -f sedaccents > Psalm130.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 132" $1 one b a | sed -f sedaccents > Psalm131.tex;
#     * * * a b
./modes.pl "revisedGrailPsalter/Psalm\ 133" $1 three a b | sed -f sedaccents > Psalm132.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 134" $1 six a b | sed -f sedaccents > Psalm133.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 135" $1 seven a b | sed -f sedaccents > Psalm134.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 136" $1 peregrinus a b | sed -f sedaccents > Psalm135.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 137" $1 three b a | sed -f sedaccents > Psalm136.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 138" $1 two a_prime b | sed -f sedaccents > Psalm137.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 139" $1 eight a_prime b | sed -f sedaccents > Psalm138.tex;
#     * * * a_dprime b
./modes.pl "revisedGrailPsalter/Psalm\ 140" $1 four a b | sed -f sedaccents > Psalm139.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 141" $1 six a b | sed -f sedaccents > Psalm140.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 142" $1 three b a | sed -f sedaccents > Psalm141.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 143" $1 four a_prime b_prime | sed -f sedaccents > Psalm142.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 144" $1 five a_prime b | sed -f sedaccents > Psalm143.tex;
#     * * * b a_prime
./modes.pl "revisedGrailPsalter/Psalm\ 145" $1 eight a_dprime b | sed -f sedaccents > Psalm144.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 146" $1 seven a b | sed -f sedaccents > Psalm145.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 147A" $1 six a_prime b | sed -f sedaccents > Psalm146.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 147B" $1 four b_prime a_prime | sed -f sedaccents > Psalm147.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 148" $1 five a_prime b | sed -f sedaccents > Psalm148.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 149" $1 eight a_dprime b | sed -f sedaccents > Psalm149.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 150" $1 peregrinus a b | sed -f sedaccents > Psalm150-p.tex;
./modes.pl "revisedGrailPsalter/Psalm\ 150" $1 seven a b | sed -f sedaccents > Psalm150-7.tex;
#two mode options for psalm 150 in french psalter

cat header.tex > $2.tex;

for i in `ls Psalm*|grep Psalm*[0-9]`; do export psalm=$(echo $i|sed 's/Psalm\([0-9]*\)\([AB]*\)\(-*[0-9p]*\)\.tex/\1\2\3/g;s/^0//;s/^0//;'); echo "\needspace{3\baselineskip}" >> $2.tex; echo "\PoemTitle[ps. $psalm]{\textline[t]{\hfill}{$(head ../en-US/p$psalm.ly |awk -F"\"" '{if ($1 ~/markup/){printf $2}}')}{$(head ../en-US/p$psalm.ly |awk -F"\"" '{if ($1 ~ /markup/){printf $4}}')}}" >> $2.tex; echo "\input{`basename $i .tex`}" >> $2.tex; done

cat end.tex >> $2.tex;

sed -i 's/p9.ly/p9A.ly/' Psalm009A.tex;
sed -i 's/p9.ly/p9B.ly/' Psalm009B.tex;
sed -i 's/p77.ly/p77A.ly/' Psalm077A.tex;
sed -i 's/p77.ly/p77B.ly/' Psalm077B.tex;
sed -i 's/p88.ly/p88A.ly/' Psalm088A.tex;
sed -i 's/p88.ly/p88B.ly/' Psalm088B.tex;
sed -i 's/p115.ly/p114.ly/' Psalm114.tex;

for i in `ls Psalm118*`; do export psalm=$(echo $i|sed 's/Psalm\([0-9]*\)\([AB]*\)\(-*[0-9]*\)\.tex/\1\2\3/g;s/^0//;s/^0//;'); sed -i "s/p118.ly/p$psalm.ly/" Psalm$psalm.tex; done
