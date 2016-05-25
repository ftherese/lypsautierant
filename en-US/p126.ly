\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 126" "Mode 7" \null \null } }
\noPageBreak



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		c8
		b[ c]
		d[ f]
		\times 2/3 { e e\( d\) }
		e[\( e\)]
		\espace
		r d
		e4\fermata
		\endBar
	}	\addlyrics {
		Ce -- lui qui a cons -- truit tou -- tes cho -- ses, c'est Dieu.
		%The foun -- der of all is God.
		\markup { \citation #"Heb 3:4"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		\times 2/3 { c8 d f }
		e[ d]
		\times 2/3 { e4\( \pespace \cesure \pespace d8\) }
		\times 2/3 { e[ d c] }
		\override Stem #'neutral-direction = #up
		\times 2/3 { b4\( a8\) }
		\endBar
	}	\addlyrics {
		N'é -- veil -- lez pas l'a -- mour a -- vant qu'il le veuil -- le.
		%Do not a -- wak -- en or stir up love un -- til it is rea -- dy!
		\markup { \citation #"Ct 8:4"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		c8
		b[ c]
		\times 2/3 { d8[ d\( d]\) }
		\times 2/3 { f8[\( e\) d] }
		e8[\( e\)] \pespace
		\times 2/3 { r8\( d d\) }
		d[ e]
		d16[ d c c]
		\override Stem #'neutral-direction = #up
		\times 2/3 { b4\( a8\) } r8
		\endBar
	}	\addlyrics {
		Bé -- nie es- -- tu en -- tre tou -- tes les fem -- mes, et bé -- ni le fruit de tes ent -- rail -- les.
		%Most bles -- sed are you a -- mong wo -- men, and bless -- ed is the fruit of your womb. 
		\markup { \citation #"Lk 1:42"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		c8
		\times 2/3 { c[\( b\) c] }
		d[ f]
		e4
		\espace
		r8 d
		c[ b]
		a4 \pespace
		\barre \pespace
		\times 2/3 { c8 d e }
		f[\( d]
		e4\)
		\endBar
	}	\addlyrics {
		Le tem -- ple dont il par -- lait, c'é -- tait son  corps. "(Al" -- le -- lu -- "ia !)" _ _
		%But he was speak -- ing a -- bout the tem -- ple of his bo -- dy. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Jn 2:21"}
	}
}

