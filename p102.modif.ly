\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  102}



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { c8\( b\) c }
		d[\( f\)]
		e[ d]
		e4
		\cesure
		d8[ e]
		d4
		\cesure
		d16[ c c b]
		a4
		\endBar
	}	\addlyrics {
		Com -- me le Pè -- re m'a ai -- mé, moi aus -- si je vous ai ai -- més.
		\markup { \citation #"Jn 15"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		c8
		b16[\cesure c d f]
		e8[ d] e4
		r16 d[ d d]
		e16[ d d c]
		\stemDown b4\( a8\) r8		
		\endBar
	}	\addlyrics {
		A vous, mi -- sé -- ri -- corde et paix, et cha -- ri -- té en ab -- on -- dan -- ce.
		\markup { \citation #"Jude"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		\times 2/3 { c8 b c }
		d[ f]
		e[ d]
		e4
		\cesure
		d8[ d]
		d[\( d\)]
		e16[\( d\) d c]
		c8[\( b\)]
		a4
		\endBar
	}	\addlyrics {
		Vous con -- naî -- trez l'amo -- ur du Christ qui sur -- pas -- se tou -- te con -- naiss -- an -- - -- ce. 
		\markup { \citation #"Ep 3"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël T.P. } }
		g8
		c[ b]
		c[ d]
		d8.[ d16]  \times 2/5 {d16[\( d\) f e d]} 
		e4
		\cesure
		\times 2/3 { e8 d c }
		\stemDown b4\( a8\) r
		\endBar
	}	\addlyrics {
		Vo -- yez quel grand am -- our le Pè -- re nous a don -- né. Al -- le -- lu -- "ia !" -- _
		\markup { \citation #"1 Jn 3"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		r8 c
		b[ c]
		\times 2/3 { d d f }
		e4
		d8[ e]
		d[\( d\)]
		c[ b]
		a4
		\endBar
	}	\addlyrics {
		Le Fils de l'homme a pou -- voir de re -- met -- tre les pé -- chés.
		\markup { \citation #"Lc 5"}
	}
}

