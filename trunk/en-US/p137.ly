\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 137" "Mode 2" \null \null } }
\noPageBreak


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { r8_\( c[ d]\) }
		f16[ e f g]
		\times 2/3 { f8[\( f\)\cesurebasse \pespace f] }
		f16[ f f f]
		f16[\( f\) e c]
		d4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Les Anc -- iens se pros -- ter -- nè -- rent dev -- ant ce -- lui qui siè -- ge sur le trô -- ne.
		\markup { \citation #"Ap 4" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Noël } }
		c16[\( d\) c f]
		f4
		\cesure \pespace
		f16[ f f f]
		\times 2/3 { e8[ c d] }
		d4
		\endBar
	}

	\addlyrics {
		Tou -- tes les na -- tions se pros -- ter -- ne -- ront de -- vant toi.
		\markup { \citation #"Ap 15" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		c8
		\times 2/5 {d16[f f f f]}
		f8[ e] c8[ d] d4
		\endBar
	}

	\addlyrics {
		Voi -- ci ce que le Sei -- gneur a fait pour "moi !"
		\markup { \citation #"Lc 1" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		\times 2/3 { e8[ f g] }
		f[\( f\)] \pespace
		r f16[ f]
		f[ e c d]
		d4
		\endBar
	}

	\addlyrics {
		Quand je suis fai -- ble, c'est a -- lors que je suis fort.
		\markup { \citation #"2 Co 12" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		c8[\( d\)]
		c[ f]
		f4
		\cesure \pespace
		f16[ f f e]
		c8[\( d\)]
		d4
		\cesureall \pespace
		\times 2/3 { f8[ g a] }
		g4
		\endBar
	}

	\addlyrics {
		Grâ -- ce soit à Dieu pour son in -- ef -- fab -- le "don !" Al -- le -- lu -- "ia !"
		\markup { \citation #"2 Co 9" } 
	}
}
