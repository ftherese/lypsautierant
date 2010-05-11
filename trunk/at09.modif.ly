\version "2.12.0"
 \include "definitions.ly"
\markup {AT 9 }
 
 
 
 
\relative c' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { } }
		f8
		a16[ c c c]
		c8[ c] c8[\( c\)]
		\times 2/3 { c8[ d c] } c4 \cesure \pespace
		\indentLine c16[ c c c]
		c8.[ d16]
		b16[\( b\) c a] a4
		\barre \pespace  \times 2/3 { f8[ a c] } c4 
		
		\endBar
	}

	\addlyrics {
		Ce -- lui qui res -- te -- ra fi -- dè -- le jus -- qu'à la fin, je lui don -- ne -- rai l'É -- toi -- le du ma -- tin. "(Al" -- le -- lu -- "ia !)" 
		\markup { \citation #"Ap 2" } }
	
	
} 



\relative c' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { } }
		f8 
\times 2/3 { a[ c c] }
 c[ d] 
\times 2/3 { c4\(   c8\) }
 
\times 2/3 { c[ d b] }
 b[ c] a4 \barre \pespace \times 2/3 {c8[ d c]} c4

		
		\endBar
	}

	\addlyrics {
		Le Christ a dé -- truit la mort et fait re -- splen -- dir la vie. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"2 Tm 1" } }
	
	
}

