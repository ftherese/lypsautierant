\version "2.14.0"
 \include "definitions.ly"
\markup {AT  14}


\relative c' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { } }
	
	        f8 [f] f [e c] d [d]
	        
	        \pespace \barre\pespace \times 2/3 { r8_\( f[ g\)] } a[\( g\)] g4 
		
		\endBar
	}

	\addlyrics {
		%A -- mas -- sez- -- vous des tré -- sors dans le ciel. "(Al" -- le -- lu -- - -- "ia !)"
		Store up trea -- sures in hea -- ven. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Mt 6:20" } }
	
	
}
