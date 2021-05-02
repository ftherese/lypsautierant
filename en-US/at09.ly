\version "2.14.0"
 \include "definitions.ly"
\markup {AT 9 }
 
 
 
 
\relative c' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { } }
		f8 a c c c c c c c c d c\cesure
		c8 c d b b c a
		\barre \pespace  \times 2/3 { f8[ a c] } c4 
		
		\endBar
	}

	\addlyrics {
		%Ce -- lui qui res -- te -- ra fi -- dè -- le jus -- qu'à la fin, je lui don -- ne -- rai l'É -- toi -- le du ma -- tin. "(Al" -- le -- lu -- "ia !)" 
		%[To the victor] And to him I will give the mor -- ning star. "(Al" -- le -- lu -- "ia !)" 
		To the vic -- tor who keeps my works un -- til the end, I will give the mor -- ning star. (Al -- le -- lu -- ia !)
		\markup { \citation #"Rev 2:28" } }
	
	
} 



\relative c' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { } }
		f8 a c c c c c d c \cesure \pespace
		c8 c c c d b c a a 

                \barre \pespace \times 2/3 {c8[ d c]} c4

		
		\endBar
	}

	\addlyrics {
		%Le Christ a dé -- truit la mort et fait re -- splen -- dir la vie. "(Al" -- le -- lu -- "ia !)"
		%Christ Jesus, who de -- stroyed death and brought life and im -- mor -- ta -- li -- ty to light through the gos -- pel. "(Al" -- le -- lu -- "ia !)"
		Our Sav -- ior Christ Je -- sus de -- stroyed death and brought life to light through the gos -- pel. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"2 Tm 1:10" } }
	
	
}

