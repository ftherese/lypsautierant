\version "2.12.0"
\include "definitions.ly"

\markup { psaume 61}



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		g8
		\times 2/3 { a[ g g] }
		\times 2/3 { g c c }
		\slurDashed
		c4(
		b8)[\( c\)]
		\times 2/3 { d[\( c\) d] }
		c4
		\pespace
		\times 2/3 { r8\( c c\) }
		c[ c]
		c[\( c\)]
		\times 2/3 { c c b }
		\times 2/3 { c[ a g] }
		g4
		\endBar
	}	\addlyrics {
		Voi -- ci que je place en Si -- on u -- ne pier -- re choi -- "sie ;" qui se fie en el -- le ne se -- ra pas con -- fon -- du.
		\markup { \citation #"1 P 2"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		g8
		a[ g]
		g[ c]
		c4
		\pespace
		c16[ c c c]
		\times 2/3 { c8 c c }
		\times 2/3 { b[ c a] }
		\times 2/3 { g4\( g8\) }
		
		\endBar
	}	\addlyrics {
		Pre -- nez mon joug sur vous et vous trou -- ve -- rez du re -- pos pour vos â -- mes.
		\markup { \citation #"Mt 11"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. Noël } }
		\times 2/3 { g8 a c }
		c16[ c c c]
		c[\( c\) b c]
		d8[ c]
		c4 \pespace
		\indentLine
		\times 2/3 { r8\( c c\) }
		c16[ b c a]
		g4\( g8\) r
		
		\endBar
	}	\addlyrics {
		Nous a -- vons mis notre es -- pé -- ran -- ce dans le Dieu vi -- vant, le Sau -- veur de tous les hom -- mes.
		\markup { \citation #"1 Tm 4"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		\times 2/3 { r8_\( g a\) }
		\times 2/3 { c[ c\( c\)] }
		\times 2/3 { b c d }
		c4
		\pespace
		r8 c16[ c] c8[ b]
		\times 2/3 { c[\( a\) g] }
		g4
		
		\endBar
	}	\addlyrics {
		Il n'est pas d'au -- tre nom sous le ciel, par le -- quel nous som -- mes sau -- vés.
		\markup { \citation #"Ac 4"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		\times 2/3 { r8_\( g a\) }
		g[ \cesure c]
		d[ c]
		c4
		\espall
		\times 2/3 { r8\( b c\) }
		a[\( g\)]
		g4
		
	
		\endBar
	}	\addlyrics {
		Ce ro -- cher, c'é -- tait le Christ. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"1 Co 10"}
	}
}
