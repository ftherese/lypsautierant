﻿\version "2.10.0"
 \include "definitions.ly"
\markup {AT  14}


\relative c' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align { } }
		\times 2/3 {f8[ f f]} 
\times 2/3 { f[ f f] }
 
\times 2/3 { e[ c d] }
 d4  \pespace \barre\pespace \times 2/3 { r8_\( f[ g\)] } a[\( g\)] g4 
		
		\endBar
	}

	\addlyrics {
		A -- mas -- sez- -- vous des tré -- sors dans le ciel. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Mt 6" } }
	
	
}
