\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 39" "Mode 4" \null \null }  }
\noPageBreak



\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		r8 a16[ g]
		a[ a a g]
		b[ b a b]
		\times 2/3 { a4\( \pespace\cesure \pespace a8\) }
		\times 2/3 { a[\( a\) b] }
		g[\( e\)]
		e4
		\endBar
	}

	\addlyrics {
		Il est bon de pu -- bli -- er a -- vec éc -- lat les œu -- vres de no -- tre Dieu.
		\markup { \citation #"Tb 12" } 
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		\times 2/3 { r8_\( a g\) }
		a[ \cesure\pespace b]
		\times 2/3 { a4\( \cesure a8\) }
		\times 2/3 { a[\( a\) b] }
		g[ e]
		e4
		\endBar
	}

	\addlyrics {
		Me voi -- ci, Seig -- neur, pour fai -- re ta vo -- lon -- té.
		\markup { \citation #"He 10" } 
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/5 {e16[g a a a]} 
		a16[\( a\) a a]
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { a8[ b g] } e4
		\endBar
	}

	\addlyrics {
		Il nous a fait con -- naî -- tre le mys -- tè -- re de sa vo -- lon -- té.
		\markup { \citation #"Ep 1" } 
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 { a8[ a a] }
		\times 2/3 { g8[ a b] }
		\times 2/3 { a8[\( a\) a] }
		a16[\( a\) a a]  
		\times 2/3 { a8[ a b] }
		g8[ e]  e4
		
		\endBar
	}

	\addlyrics {
		Je suis ve -- nu dans le mon -- de pour ren -- dre té -- moig -- nag -- "e à" la vé -- ri -- té.
		\markup { \citation #"Jn 18" } 
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { e8[ g a] } \times 2/3 { a[ a a] }
		a16[\( a\) g b] \times 2/3 { a4\( a8\) }  r8 a8 
		\times 2/3 { a[ a a] } \times 2/3 { a[ a a] }
		\times 2/3 { b[\( g\) e] } e4
		\times 2/3 {r8_\(g[ a]\)} b[\( a\)] a4
		\endBar
	}

	\addlyrics {
		A -- yant of -- fert un u -- ni -- que sa -- cri -- fi -- ce, le Christ s'est as -- sis à la droi -- te de Dieu. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"He 10" } 
	}
}


