\version "2.10.0"
 \include "definitions.ly"
\markup {AT  29}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {  } }
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
		\markup { \citation #"Ap 5" } 
	}
}

