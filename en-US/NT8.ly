\version "2.14.0"
 \include "definitions.ly"
\markup {NT 8 }


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		a16[ a a a]
		\times 2/3 { g8[ a c] }
		b8[\( a\)] \cesure \pespace
		\times 2/3 { e8[ e\( e]\) }
		e16[ e g b] a4
		\endBar
	}
	\addlyrics {
		Si vous sup -- por -- tez la sou -- ffra -- nce, c'est un -- e grâce aup -- rès de Dieu.
		%But if you are patient when you suffer for doing what is good, this is a grace before God.
		%If you are pa -- tient when you suff -- er for do -- ing what is good, this is a grace be -- fore God.
		\markup { \citation #"1 P 2"}
 }
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		
		a8 d d4 c4 d8 c a4
		
		\endBar
	}
	\addlyrics {
		%Par tes ble -- ssu -- res, Seig -- neur, nous som -- mes gué -- ris.
		%By his wounds you have been healed.
		By Your wounds, Lord, we are healed.
		\markup { \citation #"Cf. 1 P 2"}
 }
}


