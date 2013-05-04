\version "2.14.0"
 \include "definitions.ly"
\markup {AT  46}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		f8[ a c]
		c16[\( c\) c d]
		c8[\( c\)] \cesure \pespace c[ c] 
		\times 2/3 { d8[ b b] }
		c8[ a] a4
		\barre\pespace 
		\times 2/3 {f8[ a c]} c4 		
		\endBar
	}
	\addlyrics {
Je suis la vi -- gne vé -- ri -- ta -- ble et mon Père est le vi -- gne -- ron. "(Al" -- le -- lui -- "a !)"		 
		\markup { \citation #"Jn 15" } 
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
f16
a[ c c c]
c8[\( c\)]
\cesure\pespace 
c16[ c c d]
b[ b c a]
a4 \pespace 
\barre\pespace  
\times 2/3 { c8[ a g] } a 4
		\endBar
	}
	\addlyrics {
La gloi -- re de mon Pè -- re, c'est que vous por -- tiez beau -- coup de fruit. "(Al" -- le -- lu -- "ia !)"		 
		\markup { \citation #"Jn 15" } 
	}
}
