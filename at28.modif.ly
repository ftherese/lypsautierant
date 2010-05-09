\version "2.12.0"
 \include "definitions.ly"
\markup {AT 28 }
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		g8
		\times 2/3 { a8[ c c] } c4
		c16[ c c c]
		\times 2/3 { d8[ c c] }
		\times 2/3 { c8[\( b\) a] }
		c16[\cesure a c b] a4
		\barre
		\times 2/3 {g8[ a c]} d4 
		\endBar
	}	\addlyrics {
		Cel -- ui qui a soif, je lui don -- ne -- rai de la sou -- rce de vie, gra -- tui -- tem -- ent. "(Al" -- le -- lui -- "a !)"
		\markup { \citation #"Lc 13"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		g16[ a c c]
		c8[ c16 d]
		c[ c b a]
		c4
		\pespace
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c[ c c] }
		c4
		\times 2/3 { c8[ c a] }
		\times 2/3 { c[\( c\) b] }
		a4
		\barre
		\times 2/3 { r8_\( g a\) }
		c[\( b\)]
		a4
		\endBar
	}	\addlyrics {
		Ils vien -- dront nom -- breux, du le -- vant et du cou -- chant, pren -- dre pla -- "ce au" fes -- tin dans le Roy -- au -- me de Dieu. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Lc 13"}
	}
}

