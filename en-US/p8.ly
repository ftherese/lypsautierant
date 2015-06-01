\version "2.14.0"
 \include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 8" "Mode 7" \null \null } }
\noPageBreak


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		g8
		\times 2/3 { c[\( b\) c] }
		\times 2/3 { d\( d\) f }
		\times 2/3 { e4\( \cesure e8\)  }
		d16[ c c b] 
		a4
		\endBar
	}	\addlyrics {
		Nous som -- mes l'ouv -- ra -- ge de Dieu, cré -- és en Jé -- sus Christ.
		\markup { \citation #"Ep 2"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		\times 2/3 { c8 b c }
		\times 2/3 { d[ d f] }
		e4
		\cesure \pespace
		\times 2/3 { d8 d d }
		e16[\( d\) d c]
		\stemDown
		b4\( a8\) r
		\stemNeutral
		\barre \pespace
		\times 2/3 { c8 d e }
		f[\( d]
		e4\)
		\endBar
	}	\addlyrics {
		Il a tout mis sous ses pieds. Il l'a fait tê -- te de l'Ég -- li -- se.  "(Al" -- le -- lu -- "ia !)" _ _
		\markup { \citation #"Ep 1"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { r8\( c b\) }
		\times 2/3 { c[\( d\) f] }
		\times 2/3 { e4\( d8\) }
		\times 2/3 { e8[\( d\) c] }
		\stemDown b4\( a8\) r
		\endBar
	}	\addlyrics {
		Qu'on cé -- lè -- bre mon Nom par tou -- te la ter -- re!
		\markup { \citation #"Rm 9"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 { c8 b c }
		d16[ d d d]
		d16[ d d f] 
		e8[ d] e[\( e]\)
		\cesure \pespace d8[ e] d16[ d c\( c]\) 
		\stemDown b4\( a8\) r
		
		\endBar
	}	\addlyrics {
		Vous trou -- ve -- rez un nou -- veau- -- né en -- ve -- lop -- pé de lan -- ges et cou -- ché dans u -- ne crè -- che.
		\markup { \citation #"Lc 2"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { r8_\( g c\) }
		\times 2/3 { b[ c d] }
		\times 2/3 { d d d }
		f[ e]
		d[\( e\)]
		\cesure \pespace
		d16[ d d d]
		e8[ d]
		\times 2/3 { d8 c b }
		a4
		
		\endBar
	}	\addlyrics {
		Un mo -- ment ab -- ais -- sé au- -- des -- sous des an -- ges, tu l'as cou -- ron -- né de gloire et d'hon -- neur.
		\markup { \citation #"He 2"}
	}
}
