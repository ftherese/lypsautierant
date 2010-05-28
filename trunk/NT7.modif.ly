\version "2.10.0"
\include "definitions.ly"
%\markup {NT 7 }

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {  } }
		a8
		\times 2/3 { a8[ b c] }
		\slurDashed a4( \times 2/3 {g8[) g g] }
		e16[\( g\) a b]
		\times 2/3 { a4\( a8\) }
		\barre \pespace
		\times 2/3 {r8_\(g[ a]\)} b[\( a\)] a4
		\endBar
	}
	\addlyrics {
		Le Christ par -- "mi vo" -- us est l'es -- pé -- ran -- ce de la gloi -- re. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Col 1"}
 }
}
