\version "2.10.0"
 \include "definitions.ly"
\markup {NT 8 }


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {  } }
		a16[ a a a]
		\times 2/3 { g8[ a c] }
		b8[\( a\)] \cesure \pespace
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
		\set Staff.instrumentName = \markup{ \center-align {  } }
		\times 2/3 { a8[ a a] }
		\times 2/3 { g8[\( a\) \cesure\pespace b] }
		\times 2/3 { a4\(\pespace \cesure\pespace a8\) }
		\times 2/3 { g8[\( a\) g] }
		e4
		\endBar
	}
	\addlyrics {
		Par tes ble -- ssu -- res, Seig -- neur, nous som -- mes gué -- ris.
		\markup { \citation #"Cf. 1 P 2"}
 }
}


