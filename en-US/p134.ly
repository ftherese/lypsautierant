\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 134" "Mode 7" \null \null }  }
\noPageBreak





\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		r8 g16[ c]
		b8.[ c16]
		d[\( f\) e d]
		e8[\( e\)] \pespace
		r8 d
		d16[ d d d]
		d8[ d16 e]
		d[ d c c]
		\override Stem #'neutral-direction = #up
		b4\( a8\) r
		\endBar
	}	\addlyrics {
		Pre -- mier- -- né de tou -- te cré -- a -- tu -- re, en lui tout fut cré -- é dans le ciel et sur la ter -- re.
		\markup { \citation #"Col 1"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { g8 c b }
		\times 2/3 { c[ d f] }
		e[ d]
		e4
		\espace
		r8 d16[ e]
		d8[ d16 c]
		c8[ b]
		a4
		\endBar
	}	\addlyrics {
		Ce n'est pas vous qui m'a -- vez choi -- si, mais c'est moi qui vous ai choi -- sis.
		\markup { \citation #"Jn 15"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		c8
		d8[ f] e8[ d] e4 \cesure
		\times 2/3 { d8[ e d] }
		c8[ b] a4
		\endBar
	}	\addlyrics {
		Ce -- lui qui vient d'en haut est au -- -des -- sus de tous.
		\markup { \citation #"Jn 3"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		c16[\( b\) c d]
		\times 2/3 { d8[ f e] }
		\times 2/3 { e8[ d e] }
		e8[ \cesure  \pespace d16 d]
		d16[ d d d]
		d16[ d e d]
		d16[\( c\) c b]
		a4
		\endBar
	}	\addlyrics {
		El -- le lou -- ait Dieu et par -- lait de l'en -- fant à tous ceux qui at -- ten -- daient la dé -- liv -- ran -- ce d'Is -- ra -- ël.
		\markup { \citation #"Lc 2"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { r8_\( g c\) }
		b16[ c d\( f\)]
		\times 2/3 { e8 e d }
		e[\( e\)] \cesure  \pespace
		\times 2/3 { e d c }
		\stemUp
		b4\( a8\) r
		\stemNeutral
		\endBar
	}	\addlyrics {
		Le Sei -- gneur n'ha -- bi -- te pas dans des tem -- ples faits de main d'hom -- me.
		\markup { \citation #"Ac 17"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		c16[ b c d]
		d8[ d]
		\times 2/3 { d4\(\cesure d8\) }
		\times 2/3 { d8[ f e] }
		\times 2/3 { e8[ d e] } e4	
		\cesure \pespace
		\times 2/3 { e8 d c }
		\stemUp b4\( a8\) r
		\endBar
	}	\addlyrics {
		Dieu lui a don -- né le Nom qui est au -- -des -- sus de tout nom. Al -- le -- lu -- "ia !" _
		\markup { \citation #"Ph 2"}
	}
}

