\version "2.14.0"
 \include "definitions.ly"
\markup {AT  11}


\relative c' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { } }
		
		f8 [f f] f16 [f f f] f8 [e c] d [d]

                 \barre \times 2/3 {f8[ g a]} g4 
		
		
		\endBar
	}

	\addlyrics {
		%La Sa -- gesse a é -- té jus -- ti -- fiée par tous ses en -- fants. "(Al" -- le -- lu -- "ia !)"
		Wis -- dom is vin -- di -- ca -- ted by all her child -- ren. (Al -- le -- lu -- "ia !)"
		\markup { \citation #"Lk 7:35" } }
	
	
}
