\version "2.14.0"
 \include "definitions.ly"
\markup {AT  29}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		e16[ g a a]
		a[\cesurebasse\pespace  a g a]
		a4
		\espace
		\times 2/3 { r8_\( a b\) }
		\times 2/3 { a[\( g\) g] }
		f4\( e8\) \pespace
		\barre\pespace
		\times 2/3 { r8_\( g a\) } 
		b[\( a\)]
		a4
		\endBar
	}

	\addlyrics {
		Il a fait de nous, pour no -- tre Dieu, un ro -- yau -- me de prê -- tres. "(Al" -- le -- lu -- - -- "ia !)"
		%You made them a king -- dom and priests for our God. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Rv 5:10" } 
	}
}

