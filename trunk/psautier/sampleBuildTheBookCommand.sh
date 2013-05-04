lilypond-book -I../en-US/  -I./ --latex-program=xelatex --pdf newPsalter.tex --output test;
#lilypond-book -I../  -I./ --pdf newPsalter1-49.tex --output test;
#lilypond-book -I../  -I./ --pdf newPsalter50-99.tex --output test;
cd test;
xelatex -output-driver="xdvipdfmx -q -E" --interaction=nonstopmode newPsalter.tex;
#pdflatex newPsalter1-49.tex;
#pdflatex newPsalter50-99.tex;
cd ..;
