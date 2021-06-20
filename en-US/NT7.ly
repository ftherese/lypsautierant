\version "2.14.0"
\include "definitions.ly"
\markup {NT 7 mode 4 }

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
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
		%To them God chose to make known how great among the Gentiles are the riches of the glory of this mystery, which is Christ in you, the hope of glory.
		%God chose to make known this mys -- tery: Christ in you, the hope of glo -- ry. (Al -- le -- lu -- - -- ia!)
		\markup { \citation #"Col 1"}
 }
}
