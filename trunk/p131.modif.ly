﻿\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  131}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		f8
		\times 2/3 { g8[ a bes] } \times 2/3 { a8[\( a\) g] }
		\times 2/3 { a4\( a8\) }
		g8[ g]
		f4\( d8\) r8
		\endBar
	}
	\addlyrics {
		Voi -- ci la de -- meu -- re de Dieu av -- ec les hom -- mes.
		\markup { \citation #"Ap 21" }
	}
}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. T.P. } }
		f16[ g a a]
		\times 2/3 { a8 g bes }
		a[\( a\)]
		\cesure
		\times 2/3 { a8 a a }
		\times 2/3 { g[ g f] }
		d4
		\barre
		\times 2/3 { f8 g a }
		bes[\( g]
		a4\)
		\endBar
	}
	\addlyrics {
		Il a rem -- por -- té la vic -- toi -- re, le re -- je -- ton de Da -- vid. "(Al" -- le -- lu -- ia -- "!)" _ _
		\markup { \citation #"Ap 5" }
	}
}



\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. Noël } }
		a16
		g[ bes a g]
		g8[\( a\)]
		\espace
		r8. a16
		a[ a a\( a\)]
		\times 2/3 { g8[\( g\) f] }
		d4
		\endBar
	}
	\addlyrics {
		Bé -- ni soit le Ro -- yau -- me qui vient de no -- tre pè -- re Da -- vid.
		\markup { \citation #"Mc 11" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		\times 2/3 { f8 g a }
		\times 2/3 { a[\( g\) bes] }
		a[ g]
		a4
		\cesure
		\times 2/3 { a8 a a }
		g[ g]
		\times 2/3 { f4\( d8\) } r8
		\endBar
	}
	\addlyrics {
		Le Fils de l'hom -- me n'a pas de lieu où re -- po -- ser sa tê -- te.
		\markup { \citation #"Mt 8" }
	}
}
