\version "2.14.0"
 \include "definitions.ly"
\markup {OT  12}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column {  } }
		
		g8 a c c c c
		c c b a c4 
		
		\cesure \pespace
		\times 2/3 {a8[ c c]} \stemDown b4\( a8\) r8
		\endBar
	}

	\addlyrics {
		%C'est mon Pè -- re qui vous don -- ne le pain qui vient du ciel. "Al" -- le -- lu -- "ia !"_ 
		My Fa -- ther gives you the true bread from hea -- ven. Al -- le -- lu -- ia! _ 
		\markup { \citation #"Jn 6:32" } }
	
	
}


