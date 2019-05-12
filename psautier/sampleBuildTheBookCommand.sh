export PSALTERDIR=$PWD;
lilypond-book -I$PWD/../en-US/  -I./ --latex-program=xelatex --pdf $1.tex --output $2;
#lilypond-book -I../  -I./ --pdf newPsalter1-49.tex --output $2;
#lilypond-book -I../  -I./ --pdf newPsalter50-99.tex --output $2;
cd $2;
xelatex -output-driver="xdvipdfmx -q -E" --interaction=nonstopmode $1.tex;
#pdflatex newPsalter1-49.tex;
#pdflatex newPsalter50-99.tex;
cd ..;
