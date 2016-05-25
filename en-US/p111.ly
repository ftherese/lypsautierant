\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 111" "Mode 8" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		g16[\( c\) b c]
		\times 2/3 { d8[ c d] }
		c8[\( c\)] \cesure \pespace
		\times 2/3 { b8[ c a] }
		g4\( g8\) r8
		
		
		\endBar
	}

	\addlyrics {
		Com -- me s'il voy -- ait l'in -- vi -- si -- ble, il ten -- ait fe -- rme.
		%By faith he left E -- gypt, not fear -- ing the king’s fur -- y, for he per -- sev -- ered as if see -- ing the one who is in -- vis -- ible.
 		\markup { \citation #"Heb 11:27" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		g8
		a16[\( g\) g c]
		\times 2/3 { b8\( c\) d }
		c[\( c\)]
		\pespace
		r c
		\times 2/3 { c[\( c\) c] }
		\times 2/3 { b c a }
		g4\( g8\) r
		\endBar
	}

	\addlyrics {
		Vous ê -- tes la lu -- miè -- re du mon -- de, vous ê -- tes le sel de la ter -- re.
		%You are the salt of the earth. But if salt loses its taste, with what can it be seasoned? It is no longer good for anything but to be thrown out and trampled underfoot. You are the light of the world. A city set on a mountain cannot be hidden.
 		\markup { \citation #"Mt 5:13-14" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		\times 2/3 { r8\( c b\) }
		\times 2/3 { c[\( d\) \cesure \pespace c] } c4
		\cesure \pespace
		c16[ c c c] b8[ c] a[ g] g4
		
		
		
		\endBar
	}

	\addlyrics {
		Sois sans crain -- te, Ma -- rie, tu as trou -- vé grâce au -- près de Dieu.
		%Do not be a -- fraid, Mar -- y, for you have found fa -- vor with God.
 		\markup { \citation #"Lk 1:30" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		g16 a16[ g g c]
		c8[\( b\)]  c8[ d]  c4 \pespace
		r8 c8
		b8[ c] a8[ g] g4

		\endBar
	}

	\addlyrics {
		Le fruit de la lu -- miè -- re est bon -- té, jus -- tice et vé -- ri -- té.
		%Light pro -- duc -- es eve -- ry kind of good -- ness and righ -- teous -- ness and truth.
 		\markup { \citation #"Eph 5:9" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		 g8
		\times 2/3 { a[\( g\) c] }
		c[\( c\)]
		\times 2/3 { b c d }
		c4
		\pespace
		r8 c
		\times 2/3 { c[ c c] }
		\times 2/3 { b c a }
		\times 2/3 { g4\( g8\) }
		
\espall\barre
		\times 2/3 { r
8\( a c\) }
		d[\( c\)]
		c4
		\endBar
	}

	\addlyrics {
		Vous ê -- tes lu -- miè -- re dans le Seig -- neur, vi -- vez en en -- fants de lu -- miè -- re. "(Al" -- le -- lu -- - -- "ia !)"
		%You were once darkness, but now you are light in the Lord. Live as chil -- dren of light. "(Al" -- le -- lu -- - -- "ia !)"
 		\markup { \citation #"Eph 5:8" } }
}
