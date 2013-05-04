\version "2.14.0"
 \include "definitions.ly"
\markup {AT  16}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column {  } }
		
		r8 g16[ a]
		\slurDashed
		c4( \espace \pespace 
 c16)[\( c\) d c] c4 \cesure\pespace \pespace \times 2/3 {c8[ b c]} a[ g] g4 
		\barre \pespace 
		\times 2/3 { r8\( a[ c\)] }
		d[\( c\)] c4

		
		
		\endBar
	}

	\addlyrics {
		Comme "un l" -- is en -- tre les char -- dons, telle est ma bien- -- ai -- mée. "(Al" -- le -- lu -- - -- "ia !)"
 		\markup { \citation #"Ct 2" } }
	
	
}
 


