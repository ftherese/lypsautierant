\version "2.14.0"
 \include "definitions.ly"
\markup {AT 45 }

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		e16[ g a a]
		a8[ a]
		a16[ g a b]
		a4\( a8\) r8
		\barre\pespace 
		\times 2/3 {b8[ g e]} e4
		\endBar
	}

	\addlyrics {
		Tu me rem -- pli -- ras de joie en ta pré -- sen -- ce. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Ac 2" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
e8[\( g\)]
\times 2/3 { a[ a a] }
a4
\cesure \pespace 
\times 2/3 { a8[ a a] }
g[ b]
a[\( a\)] \cesure\pespace 
\indentLine
a16[ a a a]
\times 2/3 { b8[ g e] }
e4\pespace \barre\pespace 
\times 2/3 { r8_\( g[ a]\) }
b[\( a\)]
a4
		\endBar
	}

	\addlyrics {
Lors -- que Dieu pa -- raî -- tra, nous lui se -- rons sem -- bla -- bles car nous le ver -- rons tel qu'il est. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"1 Jn 3" } 
	}
}


