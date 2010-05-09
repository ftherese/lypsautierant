\version "2.12.0"
\include "definitions.ly"
\markup {NT  10}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { r8\( c[ c]\) }
		c16[ c\( c\) c]
		c16[\( c\) c b]
		\times 2/3 { g4\(\cesure g8\) }
		\times 2/3 { d'8[ d c] }
		d16[\( d\) d c]
		b16[\( a\) g a] c4
		\endBar
	}
	\addlyrics {
		Il y eut un -- e ba -- tai -- lle dans le "ciel :" Mic -- hel et ses an -- ges com -- bat -- tir -- ent le dra -- gon.
		\markup { \citation #"Ap 12"}
 }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		c16[ c b c]
		a8[\( a\)] \cesure
		\times 2/3 { g8[ a\( b]\) }
		a4
		\endBar
	}
	\addlyrics {
		Nous te ren -- dons grâ -- ce, ô not -- re Dieu.
		\markup { \citation #"Ap 11"}
 }
}





\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. Car. } }
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c8[ c c] }
		d8[\( e\)]
		\times 2/3 { d8[\cesure c c] }
		c16[\( c\) b c]
		\times 2/3 { a8[\( a\)\cesure \pespace b] }
		\times 2/3 { c8[ c  a] } g4
		\endBar
	}
	\addlyrics {
		Le sal -- ut est à no -- tre Dieu, lui qui siè -- ge sur le trô -- ne, ain -- si qu'à l'Ag -- neau.
		\markup { \citation #"Ap 7"}
 }
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël T.P. } }
		\times 2/3 { r8_\( a[ b]\) }
		\times 2/3 { c8[ c d] }
		\times 2/3 { c8[ b a] }
		c8[\( c\)] \cesure
		\times 2/3 { b8[ c b] } a4 \cesure
		\times 2/3 { g8[\( a\) b] } a4 \cesure   \pespace
		\times 2/3 { c8[ d e] } d4
		\endBar
	}
	\addlyrics {
		Il a pris po -- sse -- ssion de son rè -- gne, le Seig -- neur Dieu, Maî -- tre de tout.  Al -- le -- lu --  "ia !"
		\markup { \citation #"Ap 11"}
 }
}

