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
		%The first -- born of all cre -- a -- tion. For in him were cre -- a -- ted all things in hea -- ven and on earth.
		\markup { \citation #"Col 1:15-16"}
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
		%It was not you who chose me, but I who chose you.
		\markup { \citation #"Jn 15:16"}
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
		%The one who comes from a -- bove is a -- bove all. 
		\markup { \citation #"Jn 3:31"}
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
		%She gave thanks to God and spoke a -- bout the child to all who were a -- wai -- ting the re -- demp -- tion of Je -- ru -- sa -- lem.
		\markup { \citation #"Lk 2:38"}
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
		%The Lord of hea -- ven and earth, does not dwell in sanc -- tu -- a -- ries made by hu -- man hands.
		\markup { \citation #"Acts 17:24"}
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
		%God great -- ly ex -- al -- ted him and be -- stowed on him the name that is a -- bove ev -- ery name.
		\markup { \citation #"Phil 2:9"}
	}
}

