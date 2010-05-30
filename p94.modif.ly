\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume 94 }


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Av. } }

		 d8 \times 2/3 { d[ d  e] } d[ c] c[ b] a4

		
		
		\endBar
	}

	\addlyrics {
		Il paît son trou -- peau par -- mi les lys.
		\markup { \citation #"Ct 2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {Noël Car. T.P.} }
		
		\times 2/3 { r8\( c[ b\)] } c[ d] \times 2/3 { f4\(  e8\) } r d e[ d] \times 2/3 { d[ c  c] }
		\stemUp
		\times 2/3 { b4\(   a8\) }
		\stemNeutral
		\barre \times 2/3 { c[ d  e] } d[\( c] d4\)

		
		
		\endBar
	}

	\addlyrics {
		Les viei -- llards a -- do -- rent ce -- lui qui vit dans les siè -- cles. "(Al" -- le -- lu -- "ia !)" _ _ 
		\markup { \citation #"Ap 4" } }
	
	
}

