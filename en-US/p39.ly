\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 39" "Mode 4" \null \null }  }
\noPageBreak



\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		r8 a16[ g]
		a[a a g]
		b[ b a b]
		\times 2/3 { a4\( \cesure a8\) }
		\times 2/3 { a[\( a\) b] }
		g[\( e\)]
		e4
		\endBar
	}

	\addlyrics {
		%Il est bon de pu -- bli -- er a -- vec éc -- lat les œu -- vres de no -- tre Dieu.
		%Pro -- claim be -- fore all with due hon -- or the deeds of God.
		Bless God and give him thanks; pro -- claim with due hon -- or the deeds of God.
		\markup { \citation #"Tb 12:6" } 
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		a8 a a a a a a a a a
		
		\endBar
	}

	\addlyrics {
		%Me voi -- ci, Seig -- neur, pour fai -- re ta vo -- lon -- té.
		Be -- hold, I come to do your will, O God.
		\markup { \citation #"Heb 10:7" } 
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		a8 a a a a a a a a a a a a
		
		\endBar
	}

	\addlyrics {
		%Il nous a fait con -- naî -- tre le mys -- tè -- re de sa vo -- lon -- té.
		He has made known to us the my -- ste -- ry of his will.
		\markup { \citation #"Eph 1:9" } 
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		a8 a a a a \cesure
		a a a a a a a a a \cesure
		a a a a a a a 
		
		\endBar
	}

	\addlyrics {
		%Je suis ve -- nu dans le mon -- de pour ren -- dre té -- moig -- nag -- "e à" la vé -- ri -- té.
		For this I was born and for this I came in -- to the world, to tes -- ti -- fy to the truth.
		\markup { \citation #"Jn 18:37" } 
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		a8 a a a a a a a a \cesure
		a a a a a a a a a a a a a \cesure
		
		\times 2/3 {r8_\(g[ a]\)} b[\( a\)] a4
		\endBar
	}

	\addlyrics {
		%A -- yant of -- fert un u -- ni -- que sa -- cri -- fi -- ce, le Christ s'est as -- sis à la droi -- te de Dieu. Al -- le -- lu -- - -- "ia !"
		%But this one of -- fered one sa -- cri -- fice for sins, and took his seat fo --re -- ver at the right hand of God. Al -- le -- lu -- - -- "ia !"
		Christ of -- fered one sa -- cri -- fice for sins, and took his seat for -- ev -- er at the right hand of God. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Heb 10:12" } 
	}
}


