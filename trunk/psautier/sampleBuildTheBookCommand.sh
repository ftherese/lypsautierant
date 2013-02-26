lilypond-book -I../  -I./ --pdf newPsalter.tex --output test;
#lilypond-book -I../  -I./ --pdf newPsalter1-49.tex --output test;
#lilypond-book -I../  -I./ --pdf newPsalter50-99.tex --output test;
cd test;
pdflatex newPsalter.tex;
#pdflatex newPsalter1-49.tex;
#pdflatex newPsalter50-99.tex;
cd ..;
