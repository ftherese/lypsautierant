\version "2.14.2"
\include "DefinitionsAntiennesCarnet.ly"


\paper {
  %	annotate-spacing = ##t
	two-sided = ##t
	inner-margin = 25\mm
	outer-margin = 10\mm
	top-margin = 10\mm %6mm
	bottom-margin = 15\mm %5 ou 6mm
	top-markup-spacing = #'((basic-distance . 0) (minimum-distance . 0) (padding . 1) (stretchability . 0))
        %paper-height = 160\mm
}


\layout {
indent = 25\mm
short-indent = 0\mm
}


\header {
      tagline = "Communauté Saint Jean 2017"
}


%{

\label #'a
\score {
  \relative c'' {
    a8[\( a\)] \times 2/3 { a8[\( a\) a] } a8[ a] a4
    \pespace \cesure \pespace
    a8[ a] a8[ a] a8[ a] a4
    \pespace \cesure
    \ifIndent 
    a8[ a] a8[\( a\)] \times 2/3 { a4\( a8\) }
    \cesure \pespace
    a8[ a] a8[ a] a8[ a] a8[\( a\)] a8[ a] a8[\( a\)] a8[ a] a4
    \pespace \cesure
    \ifIndent
    a8[\( a\)] \times 2/3 { a8[ a a] } \times 2/3 { a8[ a\( a]\) } \times 2/3 { a8[ a a] } a4
    \cesure
    \espace
    \times 2/3 { a8[ a\( a]\) } \times 2/3 { a8[ a a] } a8[\( a\)]
    \pespace \cesure
    \ifIndent
    \times 2/3 { a8[\( a\) a] } a8[ a] a8[ a] \times 2/3 { a4\( \espace a8\) }
    \times 2/3 { a8[ a a] } \times 2/3 { a8[ a a] } a4
    \pespace \cesure
    \ifIndent
    \times 2/3 { a8[ a a] } a8[\( a\)] a8[ a] \slurDashed a4( \times 2/3 { a8[) a a] } a4
    \cesure
    \espace
    a8[ a] a8[\( a\)] a8[ a] a4
    \endBar
  
  }
  
  \addlyrics {
    Not -- re Pè -- re qui es aux cieux,
    que ton Nom soit san -- cti -- fié,
    que ton rè -- gne vien -- ne,
    que ta vo -- lon -- té soit fai -- te sur la terr -- e comme au ciel.
    Don -- ne- -- nous au -- jour -- d'hui no -- tre pain de ce jour,
    par -- don -- ne- -- nous nos of -- fen -- ses,
    com -- me nous par -- don -- nons aus -- si à ceux qui nous ont of -- fen -- sés,
    et ne nous lais -- se pas en -- trer en ten -- ta -- tion,
    mais dé -- livr -- e nous du mal.
  }
  \header {
		titre =  "NOTRE PÈRE"
		titres = \markup \ant #'a "B 700" " " }
}

%}



\markup {
  \fill-line { " " "B 700" }
}


\pageBreak

%NOTRE PERE B 701


\label #'b
\score {
  \relative c'' {
    g8[\( a\)] \times 2/3 { b8[\( b\) c] } b8[ a] g4
    \pespace \cesure  \pespace
    a8[ b] a8[ g] a8[ b] a4
    \pespace \cesure
    \ifIndent
    b8[ c] b8[\( a\)] b8[\( a\)] \times 2/3 { g4_\( \cesure \espace \stemUp b8\) }
    \times 2/3 { b8[ a b] }
    a8[ a] g8[\( g\)] a8[ b] \times 2/3 { a4\( g8\) } a8[ b] a4
    \pespace \cesure
    \ifIndent \stemNeutral
    g8[\( a\)] \times 2/3 { b8[ b a] } \slurDashed b4( c8[\() b\)] \times 2/3 { a8[ b a] } g4
    \cesure
    \espace
    \times 2/3 { a8[ g\( a]\) } \times 2/3 { b8[ c b] } \times 2/3 { a4\( g8\) }
    \pespace \cesure
    \ifIndent
    \times 2/3 { a8[\( g\) a] } b8[ a] b8[ a] \times 2/3 { a4\( \espace g8\) }
    \times 2/3 { a8[ b a] } \times 2/3 { a8[ g a] } a4
    \pespace \cesure
    \ifIndent
    \times 2/3 { e8[ g a] } a8[\( a\)] a8[ b] \slurDashed a4( \times 2/3 { g8[) g a] } g4
    \cesure
    \espace
    g8[ a] a8[\( b\)] a8[ a] g4
    \endBar
  
  }
  
  \addlyrics {
    Not -- re Pè -- re qui es aux cieux,
    que ton Nom soit san -- cti -- fié,
    que ton rè -- gne vien -- - -- ne,
    que ta vo -- lon -- té soit fai -- te sur la terr -- e comme au ciel.
    Don -- ne- -- nous au -- jour -- d'hui no -- tre pain de ce jour,
    par -- don -- ne- -- nous nos of -- fen -- ses,
    com -- me nous par -- don -- nons aus -- si à ceux qui nous ont of -- fen -- sés,
    et ne nous lais -- se pas en -- trer en ten -- ta -- tion,
    mais dé -- livr -- e nous du mal.
  }
  \header {
		titre =  "NOTRE PÈRE"
		titres = \markup \ant #'b "B 701" " " }
}

\pageBreak

%NOTRE PERE B 702


\label #'c
\score {
  \relative c' {
    e8[\( g\)] \times 2/3 { a8[\( a\) g] } a8[ b] a4
    \pespace \cesure \pespace
    a8[ a] g8[ a] b8[ a] g4
    \pespace \cesure
    \ifIndent 
    g8[ b] c8[\( b\)] \times 2/3 { a4\( a8\) }
    \cesure \pespace
    e8[ g] a8[ a] a8[ a] b8[\( a\)] a8[ a] g8[\( a\)] b8[ a] g4
    \pespace \cesure
    \ifIndent
    g8[\( b\)] \times 2/3 { c8[ a a] } \times 2/3 { a8[ a\( g]\) } \times 2/3 { a8[ b a] } a4
    \cesure
    \espace
    \times 2/3 { e8[ g\( a]\) } \times 2/3 { a8[ g a] } b8[\( a\)]
    \pespace \cesure
    \ifIndent
    \times 2/3 { a8[\( a\) a] } a8[ a] g8[ a] a8[ \pespace a]
    \times 2/3 { a8[ g a] } \times 2/3 { b8[ a g] } g4
    \pespace \cesure
    \ifIndent
    \times 2/3 { g8[ g g] } g8[\( g\)] g8[ b] \slurDashed c4( \times 2/3 { a8[) a b] } a4
    \cesure
    \espace
    a8[ a] g8[\( a\)] g8[ g] e4
    \endBar
  
  }
  
  \addlyrics {
    Not -- re Pè -- re qui es aux cieux,
    que ton Nom soit san -- cti -- fié,
    que ton rè -- gne vien -- ne,
    que ta vo -- lon -- té soit fai -- te sur la terr -- e comme au ciel.
    Don -- ne- -- nous au -- jour -- d'hui no -- tre pain de ce jour,
    par -- don -- ne- -- nous nos of -- fen -- ses,
    com -- me nous par -- don -- nons aus -- si à ceux qui nous ont of -- fen -- sés,
    et ne nous lais -- se pas en -- trer en ten -- ta -- tion,
    mais dé -- livr -- e nous du mal.
  }
  \header {
		titre =  "NOTRE PÈRE"
		titres = \markup \ant #'c "B 702" " " }
}


\pageBreak

%NOTRE PERE B 703



\label #'d
\score {
  \relative c'' {
    g8[\( a\)] \times 2/3 { b8[\( a\) g] } a8[ g] e4
    \pespace \cesure \pespace
    a8[ a] g8[ a] g8[ g] e4
    \pespace \cesure
    \ifIndent 
    a8[ a] g8[\( a\)] \times 2/3 { g4\( e8\) }
    \cesure \pespace
    a8[ a] a8[ g] a8[ b] a8[\( a\)] a8[ a] g8[\( a\)] g8[ g] e4
    \pespace \cesure
    \ifIndent
    a8[\( a\)] \times 2/3 { a8[ g a] } \times 2/3 { b8[ a\( a]\) } \times 2/3 { g8[ a g] } e4
    \cesure
    \espace
    \times 2/3 { a8[ a\( a]\) } \times 2/3 { a8[ g a] } b8[\( a\)]
    \pespace \cesure
    \ifIndent
    \times 2/3 { a8[\( a\) a] } a8[ a] a8[ a] \times 2/3 { a4\( \espace a8\) }
    \times 2/3 { a8[ a a] } \times 2/3 { g8[ a g] } e4
    \pespace \cesure
    \ifIndent
    \times 2/3 { a8[ a a] } a8[\( g\)] a8[ b] \slurDashed a4( \times 2/3 { g8[) a g] } e4
    \cesure
    \espace
    e8[ g] a8[\( a\)] a8[ a] a4
    \endBar
  
  }
  
  \addlyrics {
    Not -- re Pè -- re qui es aux cieux,
    que ton Nom soit san -- cti -- fié,
    que ton rè -- gne vien -- ne,
    que ta vo -- lon -- té soit fai -- te sur la terr -- e comme au ciel.
    Don -- ne- -- nous au -- jour -- d'hui no -- tre pain de ce jour,
    par -- don -- ne- -- nous nos of -- fen -- ses,
    com -- me nous par -- don -- nons aus -- si à ceux qui nous ont of -- fen -- sés,
    et ne nous lais -- se pas en -- trer en ten -- ta -- tion,
    mais dé -- livr -- e nous du mal.
  }
  \header {
		titre =  "NOTRE PÈRE"
		titres = \markup \ant #'d "B 703" " " }
}


%{

%\pageBreak
%\markup { " " }
\pageBreak

%NOTRE PERE B 705-1

\label #'f
\score {
  \relative c' {
    d8[\( e\)] \times 2/3 { f8[\( f\) e] } g8[ e] d4
    \pespace \cesure \pespace
    f8[ g] a8[ a] g8[ bes] a4
    \pespace \cesure
    \ifIndent 
    f8[ f] e8[\( f\)] e8[\( c\)] d4
    \cesure \pespace
    f8[ g] a8[ a] g8[ a] f8[\( f\)] f8[ f] e8[\( f\)] d8[ c] d4
    \pespace \cesure
    \ifIndent
    f8[\( g\)] \times 2/3 { a8[ a a] } \slurDashed a4( g8[\() a\)] \times 2/3 { bes!8[ g f] } a4
    \cesure
    \espace
    \times 2/3 { f8[ f\( f]\) } \times 2/3 { f8[ e f] } d8[\( d\)]
    \pespace \cesure
    \ifIndent
    \times 2/3 { f8[\( f\) g] } a8[ a] a8[ bes!] \times 2/3 { g4\( \espace \stemUp bes8\) }
    \stemNeutral \times 2/3 { c8[ c c] } \times 2/3 { bes8[ a bes] } a4
    \pespace \cesure
    \ifIndent
    \times 2/3 { f8[ f f] } f8[\( f\)] e8[ d] \slurDashed d4( \times 2/3 { f8[) a bes!] } g4
    \cesure
    \espace
    bes8[ a] g8[\( a\)] f8[ d] e4
    \endBar
  
  }
  
  \addlyrics {
    Not -- re Pè -- re qui es aux cieux,
    que ton Nom soit san -- cti -- fié,
    que ton rè -- gne vien - ne,
    que ta vo -- lon -- té soit fai -- te sur la terr -- e comme au ciel.
    Don -- ne- -- nous au -- jour -- d'hui no -- tre pain de ce jour,
    par -- don -- ne- -- nous nos of -- fen -- ses,
    com -- me nous par -- don -- nons aus -- si à ceux qui nous ont of -- fen -- sés,
    et ne nous lais -- se pas en -- trer en ten -- ta -- tion,
    mais dé -- livr -- e nous du mal.
  }
  \header {
		titre =  "NOTRE PÈRE"
		titres = \markup \ant #'f "B 705-1" " " }
}







\pageBreak

%NOTRE PERE B 705-2

\label #'g
\score {
  \relative c' {
    d8[\( e\)] \times 2/3 { f8[\( f\) e] } g8[ e] d4
    \pespace \cesure \pespace
    f8[ g] a8[ a] g8[ bes] a4
    \pespace \cesure
    \ifIndent 
    f8[ f] e8[\( f\)] e8[\( c\)] d4
    \cesure \pespace
    f8[ g] a8[ a] g8[ a] f8[\( f\)] f8[ f] e8[\( f\)] d8[ c] d4
    \pespace \cesure
    \ifIndent
    f8[\( g\)] \times 2/3 { a8[ a a] } \slurDashed a4( g8[\() a\)] \times 2/3 { bes!8[ g f] } a4
    \cesure
    \espace
    \times 2/3 { f8[ f\( f]\) } \times 2/3 { f8[ e f] } d8[\( d\)]
    \pespace \cesure
    \ifIndent
    \times 2/3 { f8[\( f\) g] } a8[ a] a8[ bes!] \times 2/3 { g4\( \espace \stemUp bes8\) }
    \stemNeutral \times 2/3 { c8[ c c] } \times 2/3 { bes8[ a bes] } a4
    \pespace \cesure
    \ifIndent
    \times 2/3 { f8[ f f] } e8[\( d\)] d8[ d] \slurDashed f4( \times 2/3 { f8[) a bes!] } g4
    \cesure
    \espace
    bes8[ a] g8[\( a\)] f8[ d] e4
    \endBar
  
  }
  
  \addlyrics {
    Not -- re Pè -- re qui es aux cieux,
    que ton Nom soit san -- cti -- fié,
    que ton rè -- gne vien - ne,
    que ta vo -- lon -- té soit fai -- te sur la terr -- e comme au ciel.
    Don -- ne- -- nous au -- jour -- d'hui no -- tre pain de ce jour,
    par -- don -- ne- -- nous nos of -- fen -- ses,
    com -- me nous par -- don -- nons aus -- si à ceux qui nous ont of -- fen -- sés,
    et ne nous lais -- se pas en -- trer en ten -- ta -- tion,
    mais dé -- livr -- e nous du mal.
  }
  \header {
		titre =  "NOTRE PÈRE"
		titres = \markup \ant #'g "B 705-2" " " }
}


%}

\pageBreak


%NOTRE PERE B 705

\label #'f
\score {
  \relative c' {
    d8[\( e\)] \times 2/3 { f8[\( f\) e] } g8[ e] d4
    \pespace \cesure \pespace
    f8[ g] a8[ a] g8[ bes] a4
    \pespace \cesure
    \ifIndent 
    f8[ f] e8[\( f\)] e8[\( c\)] d4
    \cesure \pespace
    f8[ g] a8[ a] g8[ a] f8[\( f\)] f8[ f] e8[\( f\)] d8[ c] d4
    \pespace \cesure
    \ifIndent
    f8[\( g\)] \times 2/3 { a8[ a a] } \slurDashed a4( g8[\() a\)] \times 2/3 { bes!8[ g f] } a4
    \cesure
    \espace
    \times 2/3 { f8[ f\( f]\) } \times 2/3 { f8[ e f] } d8[\( d\)]
    \pespace \cesure
    \ifIndent
    \times 2/3 { f8[\( f\) g] } a8[ a] a8[ bes!] \times 2/3 { g4\( \espace \stemUp bes8\) }
    \stemNeutral \times 2/3 { c8[ c c] } \times 2/3 { bes8[ a bes] } a4
    \pespace \cesure
    \ifIndent
    \times 2/3 { f8[ f f] } f8[\( f\)] e8[ d] \slurDashed f4( \times 2/3 { f8[) a bes!] } g4
    \cesure
    \espace
    bes8[ a] g8[\( a\)] f8[ d] e4
    \endBar
  
  }
  
  \addlyrics {
    Not -- re Pè -- re qui es aux cieux,
    que ton Nom soit san -- cti -- fié,
    que ton rè -- gne vien -- - -- ne,
    que ta vo -- lon -- té soit fai -- te sur la terr -- e comme au ciel.
    Don -- ne- -- nous au -- jour -- d'hui no -- tre pain de ce jour,
    par -- don -- ne- -- nous nos of -- fen -- ses,
    com -- me nous par -- don -- nons aus -- si à ceux qui nous ont of -- fen -- sés,
    et ne nous lais -- se pas en -- trer en ten -- tat -- ion,
    mais dé -- livr -- e nous du mal.
  }
  \header {
		titre =  "NOTRE PÈRE"
		titres = \markup \ant #'f "B 705" " " }
}





\pageBreak

%NOTRE PERE B 706

\label #'h
\score {
  \relative c'' {
    c8[\( d\)] \times 2/3 { e8[\( e\) d] } e8[ f] e4
    \pespace \cesure \pespace
    d8[ c] d8[ c] a8[ b] a4
    \pespace \cesure
    \ifIndent 
    c8[ d] e8[\( f\)] \times 2/3 { d4\( e8\) }
    \cesure \pespace
    d8[ c] b8[ a] b8[ c] b8[\( b\)] a8[ c] e8[\( e\)] d8[ c] e4
    \pespace \cesure
    \ifIndent
    c8[\( b\)] \times 2/3 { a8[ a a] } \times 2/3 { a8[ g\( a]\) } \times 2/3 { a8[ b a] } g4
    \cesure
    \espace
    \times 2/3 { g8[ a\( b]\) } \times 2/3 { b8[ a b] } g8[\( g\)]
    \pespace \cesure
    \ifIndent
    \times 2/3 { g8[\( a\) c] } c8[ c] c8[ c] \times 2/3 { c4\( \espace c8\) }
    \times 2/3 { c8[ d e] } \times 2/3 { e8[ d e] } c4
    \pespace \cesure
    \ifIndent
    \times 2/3 { c8[ c c] } e8[\( f\)] d8[ c] \slurDashed a4( \times 2/3 { a8[) b a] } g4
    \cesure
    \espace
    g8[ a] c8[\( c\)] d8[ e] d4
    \endBar
  
  }
  
  \addlyrics {
    Not -- re Pè -- re qui es aux cieux,
    que ton Nom soit san -- cti -- fié,
    que ton rè -- gne vien -- ne,
    que ta vo -- lon -- té soit fai -- te sur la terr -- e comme au ciel.
    Don -- ne- -- nous au -- jour -- d'hui no -- tre pain de ce jour,
    par -- don -- ne- -- nous nos of -- fen -- ses,
    com -- me nous par -- don -- nons aus -- si à ceux qui nous ont of -- fen -- sés,
    et ne nous lais -- se pas en -- trer en ten -- ta -- tion,
    mais dé -- livr -- e nous du mal.
  }
  \header {
		titre =  "NOTRE PÈRE"
		titres = \markup \ant #'h "B 706" " " }
}