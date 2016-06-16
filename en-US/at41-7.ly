\version "2.14.0"
 \include "definitions.ly"
\markup {AT 41-7 }




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Av. } }
		c8
		b8[\cesure \pespace c]
		\times 2/3 { d8[\cesure\pespace  f e] }
		\times 2/3 { e8[ d e] } e4
		\endBar
	}	\addlyrics {
		C'est toi, Sei -- gneur, qui cré -- a l'u -- niv -- ers.
		%Worthy are you, Lord our God, to receive glory and honor and power, for you created all things.
		\markup { \citation #"Rev 4:11"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		\times 2/3 { r8\( c[ b]\) }
		\times 2/3 { c8[ d f] }
		e8[ d] e8[\( e\)] \cesure\pespace 
		\times 2/3 {c8[ c d]} d4 
		\endBar
	}	\addlyrics {
		Nous av -- ons con -- tem -- plé sa gloi -- re. Al -- le -- lu -- "ia !"
		%We saw his glo -- ry. Al -- le -- lu -- "ia !"
		\markup { \citation #"Jn 1:14"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		c16[\( d\) d d]
		\times 2/3 { d8[\( d\) f] }
		e8[ c]
		d4\( d8\) r8
		\endBar
	}	\addlyrics {
		Tou -- te cré -- a -- tu -- re de Dieu est bon -- ne.
		%Eve -- ry -- thing cre -- a -- ted by God is good.
		\markup { \citation #"1 Tm 4:4"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		\times 2/3 { r8\( c b\) }
		\times 2/3 { c[ d d] }
		\times 2/3 { d4\( d8\) }
		\times 2/5 { d16\( d\) f e d }
		e4
		\cesureall\pespace 
		\times 2/3 { e8 d c }
		\stemDown
		b4\( a8\) r
		\endBar
	}	\addlyrics {
		Proc -- la -- mez l'É -- van -- gile à tou -- te la cré -- a -- tion. Al -- le -- lui -- "a !" _
		%Pro -- claim the gos -- pel to eve -- ry crea -- ture.Al -- le -- lui -- "a !" _
		\markup { \citation #"Mk 16:15"}
	}
}
