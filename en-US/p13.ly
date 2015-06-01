\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 13" "Mode 2" \null \null } }
\noPageBreak


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		\times 2/3 { c8 d c }
		c[ f]
		f4
		\times 2/3 { e8 f g }
		f[\( f\)]
		\cesure\pespace
		\times 2/3 { f e c }
		d4
		\endBar
	}

	\addlyrics {
		Je suis ve -- nu sau -- ver non pas les jus -- tes mais les pé -- cheurs.
		\markup { \citation #"Mc 2" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		c8
		\times 2/3 { d[\( c\) f] }
		\times 2/3 { f e f }
		g[ f]
		f4
		\cesure\pespace
		\times 2/3 { f8 f f }
		f16[ f f f]
		\times 2/3 { e8 c d }
		d4
		\endBar
	}

	\addlyrics {
		La grâ -- ce de Dieu s'est ma -- ni -- fes -- tée, nous en -- sei -- gnant à re -- non -- cer au pé -- ché.
		\markup { \citation #"Tt 2" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		f8 e[ f]  g8.[ f16]   f16[ f e c] d4
		\endBar
	}

	\addlyrics {
		Sei -- gneur mon Dieu, en toi j'ai mon ab -- ri.
		\markup { \citation #"Ps 7" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { r8_\( c d\) }
		\times 2/3 { c[ c f] }
		\times 2/3 { e f g }
		f4
		r8 f
		f[\( f\)]
		f16[\( f\) f f] 
		\times 2/3 { f8 e c }
		\times 2/3 { d4\( d8\) }
		\cesureall\pespace
		\times 2/3 {c8[ d f]}
		g4
		\endBar
	}

	\addlyrics {
		Le pé -- ché a ré -- gné dans la mort, la grâ -- ce rè -- gne pour la vie é -- ter -- nel -- le. Al -- le -- lu -- "ia !"
		\markup { \citation #"Rm 5" } 
	}
}

