\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 49" "Mode 4" \null \null } }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T } }
		\times 2/3 { a8[ g a] } a[ a] \times 2/3 { a4\(\cesure a8\) }
		\times 2/3 { g8[ a b] } \times 2/3 { a4\(\cesure a8\) }
		\times 2/5 {a16[\( a\) a a\( a]\)} a8[\( a\)] \cesure
		\indentLine a[\( a\)] \cesure \pespace
		\times 2/3 { b[ g e] }  e4
		\endBar
	}

	\addlyrics {
		Tu ra -- che -- tas pour Dieu, au prix de ton sang, des hom -- mes de tou -- te ra -- ce, lan -- gue, peup -- "le et" nat -- ion.
		\markup { \citation #"Ap 5" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T Adv. } }
		\times 2/3 { r8_\( a[ a\)] }
		\times 2/3 { a g b }
		a4
		s4
		r8. a16
		a[ a b g]
		e4\( e8\)
		\endBar
	}

	\addlyrics {
		C'est l'a -- mour qui me plaît, et non le sa -- cri -- fi -- ce.
		\markup { \citation #"Os 6" } 
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		a8
		g[ a]
		a16[ a a a]
		a[\( a\) b g]
		e4\( e8\) \cesure \pespace
		\times 2/3 { a8 g a }
		b4
		\endBar
	}

	\addlyrics {
		Of -- frons à Dieu un sa -- cri -- fi -- ce de lou -- an -- "ge !" " Al" -- le -- lu -- "ia !" 
		\markup { \citation #"He 13" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Car. } }
		r8. a16
		g[ a b a]
		a4 \pespace
		s4
		r16 a[ a a]
		a8[ a]
		\times 2/3 { b g e }
		e4
		\endBar
	}

	\addlyrics {
		Le Christ fut im -- mo -- lé, nous ra -- che -- tant pour Dieu par son sang.
		\markup { \citation #"Ap 5" } 
	}
}
