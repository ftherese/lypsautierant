\version "2.14.0"
 \include "definitions.ly"
\markup {AT  12}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column {  } }
		\times 2/3 { r8_\( g[ a]\) }
		c16[\( c\) c c]
		\times 2/3 { c8[\( d\) c] }
		c16[ c b a] c4 \cesure \pespace
		\times 2/3 {a8[ c c]} \stemDown b4\( a8\) r8
		\endBar
	}

	\addlyrics {
		C'est mon Pè -- re qui vous don -- ne le pain qui vient du ciel. "Al" -- le -- lu -- "ia !"_ 
		%My Fa -- ther gives you the true bread from hea -- ven. "Al" -- le -- lu -- "ia !"_ 
		\markup { \citation #"Jn 6:32" } }
	
	
}


