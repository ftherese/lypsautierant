\version "2.14.0"
 \include "definitions.ly"
\markup {AT 21 }


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		\times 2/3 { a8[ a a] }
		a16[ g a b]
		a8[\( a\)]
		b16[ a g f] e4 \pespace 
		\barre\pespace 
		\times 2/3 { r8_\( g a\) }
		b[\( a\)]
		a4
		\endBar
	}

	\addlyrics {
		Nous av -- ons mis notre es -- pé -- ran -- ce dans le Dieu vi -- vant. "(Al" -- le -- lu -- - -- "ia !)"
		%We have set our hope on the li -- ving God. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"1 Tm 4:10" }
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
		\cesure \pespace \indentLine
		\times 2/3 { a b a }
		\times 2/3 { g[ g f] }
		e4\pespace 
		\barre\pespace 
		\times 2/3 { r8_\( g a\) }
		b[\( a\)]
		a4
		\endBar
	}

	\addlyrics {
		Le Christ ap -- pa -- raî -- tra à ceux qui l'at -- ten -- dent pour leur don -- ner le sa -- lut. "(Al" -- le -- lu -- - -- "ia !)"
		%Christ will a -- ppear a se -- cond time, not to take a -- way sin but to bring sal -- va -- tion to those who ea -- ger -- ly a -- wait him. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Heb 9:28" }
	}
}

