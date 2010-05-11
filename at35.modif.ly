\version "2.12.0"
\include "definitions.ly"
\markup {AT 35  }
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		c8 
		d8[ f]
		f8[\( f\)]
		\times 2/3 { f8[ f f] }
		f16[ f e c] d4
		\barre\pespace 
		\times 2/3 {c8[ d f]} g[\( a] g4\) 
		\endBar
	}
	\addlyrics {
Heur -- eux est l'hom -- me qui met sa foi dans le Sei -- gneur. "(Al" -- le -- lui -- "a !)" _ _		
		\markup { \citation #"Ps 39" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		\times 2/3 { r8_\( f[ f]\) }
		e8[ f] g8[ f]
		\times 2/3 { f4\(\pespace \cesure\pespace  f8\) }
		\times 2/3 { f8[ f f] }
		\times 2/3 { e8[ c d] } d4
		\barre\pespace 
		\times 2/3 {f8[ g a]} g4
		\endBar
	}
	\addlyrics {
Je n'ai rien vou -- lu sav -- oir, sin -- on Jé -- sus- -- Christ cru -- ci -- fié. "(Al" -- le -- lui -- "a !)"		
		\markup { \citation #"1 Co 2" } 
	}
}
