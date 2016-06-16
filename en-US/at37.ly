\version "2.14.0"
 \include "definitions.ly"
\markup {AT  37}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		r16 e16[ g a]
		\times 2/5 {a16[a a a a]}
		\times 2/3 { a8[ a a] }
		a16[\cesurebasse \pespace a g a]
		b8[ g] e4
		\endBar
	}

	\addlyrics {
Le Fils de l'homme est ve -- nu cher -- cher et sau -- ver ce qui ét -- ait per -- du.	
		%The Son of Man has come to seek and to save what was lost.
		\markup { \citation #"Lk 19:10" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
a16
a[\( a\) a a]
g8[ b]
a4
\cesure\pespace 
a8[ a]
a[ g]
g4
		\endBar
	}

	\addlyrics {
La mè -- re de Jé -- sus lui "dit :" Ils n'ont plus de vin.	
		%The mo -- ther of Je -- sus said to him, “They have no wine.”
		\markup { \citation #"Jn 2:3" } 
	}
}


