\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 102" "Mode 7" \null \null } }
\noPageBreak



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { c8\( b\) c }
		d[\( f\)]
		e[ d]
		e4
		\cesure \pespace
		d8[ e]
		d4
		\cesure \pespace
		d16[ c c b]
		a4
		\endBar
	}	\addlyrics {
		Com -- me le Pè -- re m'a ai -- mé, moi aus -- si, je vous ai ai -- més.
		\markup { \citation #"Jn 15"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		c16
		b16[\cesure  \pespace c d d]
		d8[\( d]\) \cesure \pespace 
		 d16[\cesure \pespace f e d]
		e4 \pespace \pespace d8[ d c]
		\stemDown b4\( a8\) r8		
		\endBar
	}	\addlyrics {
		À vous, mi -- sé -- ri -- cor -- de, paix et cha -- ri -- té en ab -- on -- dan -- ce.
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
		\cesure \pespace
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
		d8.[ \pespace  \pespace d16]  \times 2/5 {d16[\( d\) f e d]} 
		e4 \pespace
		\cesure \pespace
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
		 c8[ b c]
		\times 2/3 { d d f }
		e8[\cesure \pespace d16 e]
		d8[\( c\)]
		c[ b]
		a4
		\endBar
	}	\addlyrics {
		Le Fils de l'homme a pou -- voir de re -- met -- tre les pé -- chés.
		\markup { \citation #"Lc 5"}
	}
}

