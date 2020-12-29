\version "2.14.0"
 \include "definitions.ly"
\markup {AT  16}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column {  } }
		
		g8 a c c c c c c \cesure
		c8 c c b c a g4 (g8)

		
		
		\endBar
	}

	\addlyrics {
		%Comme "un l" -- is en -- tre les char -- dons, telle est ma bien- -- ai -- mée. "(Al" -- le -- lu -- - -- "ia !)"
 		%Like a li -- ly among thorns, so is my friend a -- mong wo -- men. "(Al" -- le -- lu -- - -- "ia !)"
 		As a li -- ly a -- mong bram -- bles, so is my love a -- mong mai -- dens.
                \markup { \citation #"Sg 2:2" } }
	
	
}
 


