\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 94" "Mode 7" \null \null }  }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }

		 d8 \times 2/3 { d[ d  e] } d[ c] c[ b] a4

		
		
		\endBar
	}

	\addlyrics {
		Il paît son trou -- peau par -- mi les lys.
		%My lov -- er be -- longs to me and I to him; he feeds a -- mong the lil -- ies.
		\markup { \citation #"Sg 2:16" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Chr. Lent Easter} }
		
		\times 2/3 { r8\( c[ b\)] } c[ d] \times 2/3 { f4\(  e8\) } \pespace r d e[ d] \times 2/3 { d[ c  c] }
		\stemUp
		\times 2/3 { b4\(   a8\) }
		\stemNeutral
		\barre \times 2/3 { c[ d  e] } d[\( c] d4\)

		
		
		\endBar
	}

	\addlyrics {
		Les viei -- llards a -- do -- rent ce -- lui qui vit dans les siè -- cles. "(Al" -- le -- lu -- "ia !)" _ _ 
		%The twen -- ty-four el -- ders fall down be -- fore the one who sits on the throne and wor -- ship him, who lives for -- ev -- er and ev -- er.  "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Rv 4:10" } }
	
	
}

