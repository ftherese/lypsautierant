\version "2.10.0"
 \include "definitions.ly"
%\markup {AT 38 }



\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Noël  } }
\times 2/3 { f8[ g a] }
a[\( a\)]
\times 2/3 { bes[ a g] }
a4 
\cesure \pespace \indentLine
a16[ a a a]
a[ a a a]
g8[\( a\) f]
f4
		\endBar
	}	\addlyrics {
A moins de naî -- tre d'eau et d'Es -- prit, nul ne peut en -- trer dans le Roy -- au -- me de Dieu.		
%\markup { \citation #"Jn 3"}
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av.  } }
		f8
		g8[ a]
		\times 2/3 { bes8[ a\( g]\) }
		a4
		\endBar
	}	\addlyrics {
		Ouv -- rez tout grand vo -- tre "cœur !"
		\markup { \citation #"2 Co 6"}
	}
}



\relative a' {
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align {Car. } }
f8
g4
\cesure \pespace 
\times 2/3 { a8[ g bes] }
a4

a16[\( a\) g a]
f4\( f8\) r
		\endBar
	}	\addlyrics {
L'Es -- prit, l'eau et le sang ren -- dent té -- moi -- gna -- ge.		
		\markup { \citation #"1 Jn 5"}
	}
}




\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P.  } }
\times 2/3 { r8_\( f[ g\)] }
a[ a]
g[ bes]
a[ g]
a4
\pespace
\times 2/3 { r8_\( a[ a\)] }
a[ a]
g[ a]
f4\( f8\) \cesure\pespace 
\times 2/3 {f8[ g a]} g4 
		\endBar
	}	\addlyrics {
Vous a -- vez é -- té mar -- qués d'un sceau par l'Es -- prit de la Pro -- mes -- se. Al -- le -- lu -- "ia !"	
		\markup { \citation #"Ep 1"}
	}
}
