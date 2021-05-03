\version "2.14.0"
 \include "definitions.ly"
\markup {OT  46}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		
		c8 c d c c\cesure
		c8 c c d b b c a a \pespace
		
		\barre\pespace 
		\times 2/3 {f8[ a c]} c4 		
		\endBar
	}
	\addlyrics {
                %Je suis la vi -- gne vé -- ri -- ta -- ble et mon Père est le vi -- gne -- ron. "(Al" -- le -- lui -- "a !)"		 
		I am the true vine, and my Fa -- ther is the vine grow -- er.  (Al -- le -- lu -- ia !)
		\markup { \citation #"Jn 15" } 
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
                
                f8 a c c c d c c c \cesure
                c8 d b c a
                
                \pespace 
                \barre\pespace  
                \times 2/3 { c8[ a g] } a4
		\endBar
	}
	\addlyrics {
                %La gloi -- re de mon Pè -- re, c'est que vous por -- tiez beau -- coup de fruit. "(Al" -- le -- lu -- "ia !)"		 
		By this my Fa -- ther is glor -- i -- fied, that you bear much fruit.  (Al -- le -- lu -- ia !)
		\markup { \citation #"Jn 15" } 
	}
}
