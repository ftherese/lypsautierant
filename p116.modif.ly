﻿\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  116}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { r8\( c[ b]\) }
		\times 2/3 { c8[ d d] }  d8[ d]
		\times 2/3 { d4\( d8\) }
		\times 2/3 { f8[ e d] } e4 \cesure
		\times 2/5 {e16[d c c b]} a4
		\endBar
	}	\addlyrics {
		Nous av -- ons re -- co -- nnu l'a -- mour que Dieu a pour nous et nous y av -- ons cru.
		\markup { \citation #"1 Jn 4"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Av. } }
		\times 2/3 { d8 e d }
		d[ c]
		c[ b]
		d4
		\endBar
	}	\addlyrics {
		Il se sou -- vient de son a -- mour.
		\markup { \citation #"Lc 1"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		\times 2/3 { d8 e d }
		\times 2/3 { d[ c b] }
		d4 \cesureall
		\times 2/3 { e8 d c }
		\stemDown
		b4\( a8\) r
		\endBar
	}	\addlyrics {
		Il est ve -- nu chez les siens. Al -- le -- lu -- "ia !"  _
		\markup { \citation #"Jn 1"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		c8
		b16[\( c\) d d]
		d16[\( d\) d f]
		e16[ e d e] e4
		d16[ d c b] d4
		\endBar
	}	\addlyrics {
		Au -- cu -- ne cré -- a -- tu -- re ne pou -- rra nous sé -- pa -- rer de l'a -- mour de Dieu.
		\markup { \citation #"Rm 8"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		\times 2/5 { c16 b c d d }
		d8[ f]
		e[ \cesure d]
		e4
		\cesureall
		\times 2/3 { e8 d c }
		\stemDown
		b4\( a8\) r
		\endBar
	}	\addlyrics {
		Il a res -- sus -- ci -- té Jé -- sus, le Christ. Al -- le -- lu -- "ia !"  _
		\markup { \citation #"Ac 2"}
	}
}
