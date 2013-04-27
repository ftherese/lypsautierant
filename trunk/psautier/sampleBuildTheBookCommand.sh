lilypond-book -I../2.14/  -I./ --latex-program=xelatex --pdf newPsalter.tex --output test;
#lilypond-book -I../  -I./ --pdf newPsalter1-49.tex --output test;
#lilypond-book -I../  -I./ --pdf newPsalter50-99.tex --output test;
cd test;
xelatex -output-driver="xdvipdfmx -q -E" --interaction=nonstopmode newPsalter.tex;
#pdflatex newPsalter1-49.tex;
#pdflatex newPsalter50-99.tex;
cd ..;
