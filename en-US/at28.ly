\version "2.14.0"
 \include "definitions.ly"
\markup {AT 28 }
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		g8
		\times 2/3 { a8[ c c]  } c4 \cesure\pespace
		c16[ c c c]
		\times 2/3 { d8[ c c] }
		\times 2/3 { c8[\( b\) a] }
		c16[\cesure\pespace  a c b] a4
		\barre\pespace 
		\times 2/3 {g8[ a c]} d4 
		\endBar
	}	\addlyrics {
		Cel -- ui qui a soif, je lui don -- ne -- rai de la sou -- rce de vie, gra -- tui -- tem -- ent. "(Al" -- le -- lui -- "a !)"
		%To the thir -- sty I will give a gift from the spring of life- -- giv -- ing wa -- ter. "(Al" -- le -- lui -- "a !)"
		\markup { \citation #"Rv 21:6"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		g16[ a c c]
		c8[ \cesure \pespace c16 d]
		c[ c b a]
		c4
		\pespace\indentLine
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c[ c c] }
		c4\pespace 
		\times 2/3 { c8[ c a] }
		\times 2/3 { c[\( c\) b] }
		a4\pespace 
		\barre\pespace 
		\times 2/3 { r8_\( g a\) }
		c[\( b\)]
		a4
		\endBar
	}	\addlyrics {
		Ils vien -- dront nom -- breux, du le -- vant et du cou -- chant, pren -- dre pla -- "ce au" fes -- tin dans le Roy -- au -- me de Dieu. "(Al" -- le -- lu -- - -- "ia !)"
		%And peo -- ple will come from the east and the west and from the north and the south and will re -- cline at ta -- ble in the king -- dom of God. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Lk 13:29"}
	}
}

