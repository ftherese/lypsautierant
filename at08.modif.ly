﻿\version "2.10.0"
 \include "definitions.ly"
\markup {AT 8 }


\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align {  } }
		a8 
		a16[ a a a]
		\times 2/3 { g8[ a b] } a4 \pespace\cesure\pespace
		\times 2/3 {b8[ g e]} e4 
		\endBar
	}

	\addlyrics {
		Le Verbe a de -- meu -- ré par -- mi nous. Al -- le -- lu -- "ia !"
 		\markup { \citation #"Jn 1" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align {  } }
		r16 a[\( g\)]
		a16[ a a a]
		a8[ a]
		\times 2/3 { g8[ a b] } a4 \pespace \pespace
		\times 2/3 {r8_\(a[ b]\)} g[\( e\)] e4
		\endBar
	}

	\addlyrics {
		Cet -- te coupe est la nou -- velle All -- iance en mon sang. Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"1 Co 11" } }
	
	
}
