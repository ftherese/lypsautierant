\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume 88a }



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align {  T.O. } }
		
		\times 2/3 {f8[ g\( a\)]} \times 2/3 { \stemUp bes4\(  \pespace a8\) } \times 2/3 { g[ g  f] } d4

		
		
		\endBar
	}

	\addlyrics {
		Ho -- san -- - -- na au Fils de Da -- "vid !"
 		\markup { \citation #"Mt 21" } }
	
	
}


