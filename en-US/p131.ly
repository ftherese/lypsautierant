\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 131" "Mode 1" \null \null } }
\noPageBreak
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T Chr. } }
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
		\set Staff.instrumentName = \markup{ \left-column { O.T Easter } }
		f16[ g a a]
		\times 2/3 { a8 g bes }
		a[\( a\)]
		\cesure \pespace
		\times 2/3 { a8 a a }
		\times 2/3 { g[ g f] }
		d4
		\barre \pespace
		\times 2/3 { f8 g a }
		bes[\( g]
		a4\)
		\endBar
	}
	\addlyrics {
		Il a rem -- por -- té la vic -- toi -- re, le re -- je -- ton de Da -- vid. "(Al" -- le -- lu -- ia -- " !)" _ 
		\markup { \citation #"Ap 5" }
	}
}



\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		a16
		g[ bes a g]
		g8[\( a\)]
		\espace
		r8.  a16
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
		\set Staff.instrumentName = \markup{ \left-column { Car. } }
		\times 2/3 { f8 g a }
		\times 2/3 { a[\( g\) bes] }
		a[ g]
		a4
		\cesure \pespace
		\times 2/3 { a8 a a }
		g[ g]
		\times 2/3 { f4\( d8\) } r8
		\endBar
	}
	\addlyrics {
		Le Fils de l'hom -- me n'a pas de lieu où re -- po -- ser la tê -- te.
		\markup { \citation #"Mt 8" }
	}
}

