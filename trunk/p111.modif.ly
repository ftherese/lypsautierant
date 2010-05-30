\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  111}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		g16[\( c\) b c]
		\times 2/3 { d8[ c d] }
		c8[\( c\)] \cesure \pespace
		\times 2/3 { b8[ c a] }
		g4\( g8\) r8
		
		
		\endBar
	}

	\addlyrics {
		Com -- me s'il voy -- ait l'in -- vi -- si -- ble, il ten -- ait fe -- rme.
 		\markup { \citation #"He 11" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
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
 		\markup { \citation #"Mt 5" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. Noël } }
		
		\times 2/3 { r8\( c b\) }
		\times 2/3 { c[\( d\) \cesure \pespace c] } c4
		\cesure \pespace
		c16[ c c c] b8[ c] a[ g] g4
		
		
		
		\endBar
	}

	\addlyrics {
		Sois sans crain -- te, Ma -- rie, tu as trou -- vé grâce au -- près de Dieu.
 		\markup { \citation #"Lc 1" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		g16 a16[ g g c]
		c8[\( b\)]  c8[ d]  c4 \pespace
		r8 c8
		b8[ c] a8[ g] g4

		\endBar
	}

	\addlyrics {
		Le fruit de la lu -- miè -- re est bon -- té, jus -- tice et vé -- ri -- té.
 		\markup { \citation #"Ep 5" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
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
		
\espall
		\times 2/3 { r
8\( a c\) }
		d[\( c\)]
		c4
		\endBar
	}

	\addlyrics {
		Vous ê -- tes lu -- miè -- re dans le Seig -- neur, vi -- vez en en -- fant de lu -- miè -- re. Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Ep 5" } }
}
