\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  128}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { r8_\( f g\) }
		a16[ a a a]
		g8[ bes]
		\times 2/3 { a4\( a8\) }
		\times 2/3 { g[\( a\) f] }
		f4
		\endBar
	}
	\addlyrics {
		 Main -- te -- nant je vais bri -- ser le joug qui pè -- se sur toi.
		\markup { \citation #"Na 1" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		\times 2/3 { r8_\( f g\) }
		\slurDashed
		a4(
		\times 2/3 { g8) g bes }
		a[ g]
		a[\( a\)]
		\pespace \pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[\cesure \pespace a g] }
		a8[ f] f4
		\endBar
	}
	\addlyrics {
		Bé -- niss -- ez ceux qui vous per -- sé -- cu -- "tent ;" bé -- nis -- sez, ne mau -- dis -- sez pas.
		\markup { \citation #"Rm 12" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		bes16[\( a\) a g]
		a8[\( a\)]
		\pespace
		\times 2/3 { r_\( a a\) }
		\times 2/3 { a[ a a] }
		g[ a]
		\times 2/3 { f4\( f8\) }
		\endBar
	}
	\addlyrics {
		 Jet -- te  la fau -- cil -- le, la mois -- son de la terre est mû -- re.
		\markup { \citation #"Ap 14" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		\times 2/3 { f8[ g a] }
		\times 2/3 { a8[ g bes] } a4 \pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] }
		\times 2/3 { g8[ a f] } f4
		
		\endBar
	}
	\addlyrics {
		Il est ve -- nu chez les siens et les siens ne l'ont pas acc -- uei -- lli. 
		\markup { \citation #"Jn 1" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P.} }
		\times 2/3 { r8_\( g bes\) }
		\times 2/3 { a4\( \pespace \cesure \pespace a8\) }  a[ a]
		\times 2/3 { g[ a f] }
		f4 \cesure \pespace
		\times 2/3 {a8[ g bes]} a4
		\endBar
	}
	\addlyrics {
		Dans mon corps, le Christ se -- ra glo -- ri -- fié. Al -- le -- lu -- "ia !"
		\markup { \citation #"Ph 1" }
	}
}
