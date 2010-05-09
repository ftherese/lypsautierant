\version "2.12.0"
 \include "definitions.ly"
\markup {AT 21 }


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		\times 2/3 { a8[ a a] }
		a16[ g a b]
		a8[\( a\)]
		b16[ a g f] e4
		\barre
		\times 2/3 { r8_\( g a\) }
		b[\( a\)]
		a4
		\endBar
	}

	\addlyrics {
		Nous av -- ons mis notre es -- pé -- ran -- ce dans le Dieu vi -- vant. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"1 Tm 4" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		e16
		g[ a a a]
		\times 2/3 { a4\( a8\) }
		\times 2/3 { a[ g b] }
		a[\( a\)]
		\cesure \espace
		\times 2/3 { a b a }
		\times 2/3 { g[ g f] }
		e4
		\barre
		\times 2/3 { r8_\( g a\) }
		b[\( a\)]
		a4
		\endBar
	}

	\addlyrics {
		Le Christ ap -- pa -- raî -- tra à ceux qui l'at -- ten -- dent pour leur don -- ner le sa -- lut. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"He 9" }
	}
}

