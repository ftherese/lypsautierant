\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  126}



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
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
		\markup { \citation #"He 3"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		\times 2/3 { c8 d f }
		e[ d]
		\times 2/3 { e4\( \pespace \cesure \pespace d8\) }
		\times 2/3 { e[ d c] }
		\override Stem #'neutral-direction = #up
		\times 2/3 { b4\( a8\) }
		\endBar
	}	\addlyrics {
		N'é -- veil -- lez pas l'a -- mour a -- vant qu'il le veuil -- le.
		\markup { \citation #"Ct 8"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. Noël } }
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
		\markup { \citation #"Lc 1"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		c8
		\times 2/3 { c[\( b\) c] }
		d[ f]
		e4
		\espace
		r8 d
		c[ b]
		a4
		\cesureall \pespace
		\times 2/3 { c8 d e }
		f[\( d]
		e4\)
		\endBar
	}	\addlyrics {
		Le tem -- ple dont il par -- lait, c'é -- tait son  corps. Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"Jn 2"}
	}
}

