export PSALTERDIR=$PWD;
lilypond-book -I$PWD/../en-US/  -I./ --latex-program=xelatex --pdf $1.tex --output $1;
#lilypond-book -I../  -I./ --pdf newPsalter1-49.tex --output test;
#lilypond-book -I../  -I./ --pdf newPsalter50-99.tex --output test;
cd $1;
xelatex -output-driver="xdvipdfmx -q -E" --interaction=nonstopmode $1.tex;
#pdflatex newPsalter1-49.tex;
#pdflatex newPsalter50-99.tex;
cd ..;
