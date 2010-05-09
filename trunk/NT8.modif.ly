\version "2.12.0"
 \include "definitions.ly"
\markup {NT 8 }


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		a16[ a a a]
		\times 2/3 { g8[ a c] }
		b8[\( a\)] \cesure
		\times 2/3 { e8[ e\( e]\) }
		e16[ e g b] a4
		\endBar
	}
	\addlyrics {
		Si vous sup -- por -- tez la sou -- ffra -- nce, c'est un -- e grâce aup -- rès de Dieu.
		\markup { \citation #"1 P 2"}
 }
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		\times 2/3 { a8[ a a] }
		\times 2/3 { g8[\( a\) \cesure b] }
		\times 2/3 { a4\( \cesure a8\) }
		\times 2/3 { g8[\( a\) g] }
		e4
		\endBar
	}
	\addlyrics {
		Par tes ble -- ssu -- res, Seig -- neur, nous som -- mes gué -- ris.
		\markup { \citation #"Cf. 1 P 2"}
 }
}


