\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 116" "Mode 7" \null \null } }
\noPageBreak

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8\( c[ b]\) }
		\times 2/3 { c8[ d d] }  d8[ d]
		\times 2/3 { d4\( d8\) }
		\times 2/3 { f8[ e d] } e4 \cesure \pespace
		\times 2/5 {e16[d c c b]} a4
		\endBar
	}	\addlyrics {
		Nous av -- ons re -- co -- nnu l'a -- mour que Dieu a pour nous et nous y av -- ons cru.
		%We have come to know and to be -- lieve in the love God has for us.
		\markup { \citation #"1 Jn 4:16"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		\times 2/3 { d8 e d }
		d[ c]
		c[ b]
		d4
		\endBar
	}	\addlyrics {
		Il se sou -- vient de son a -- mour.
		%He has helped Israel his servant, re -- mem -- ber -- ing his mer -- cy.
		\markup { \citation #"Lk 1:54???"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 { d8 e d }
		\times 2/3 { d[ c b] }
		d4 \cesureall \pespace
		\times 2/3 { c8 d e }
		d4
		\endBar
	}	\addlyrics {
		Il est ve -- nu chez les siens. Al -- le -- lu -- "ia !" 
		%He came to what was his own. Al -- le -- lu -- "ia !"
		\markup { \citation #"Jn 1:11"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		c8
		b16[\( c\) d d]
		d16[\( d\) d f]
		e16[ e d e] e4
		d16[ d c b] d4
		\endBar
	}	\addlyrics {
		Au -- cu -- ne cré -- a -- tu -- re ne pou -- rra nous sé -- pa -- rer de l'a -- mour de Dieu.
		%nor any oth -- er crea -- ture will be ab -- le to se -- par -- ate us from the love of God.
		\markup { \citation #"Rom 8"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/5 { c16 b c d d }
		d8[ f]
		e[ \cesure \pespace d]
		e4
		\cesureall \pespace
		\times 2/3 { e8 d c }
		\stemDown
		b4\( a8\) r
		\endBar
	}	\addlyrics {
		Il a res -- sus -- ci -- té Jé -- sus, le Christ. Al -- le -- lu -- "ia !"  _
		%God raised this Je -- sus. Al -- le -- lu -- "ia !"  _
		\markup { \citation #"Acts 2:32"}
	}
}
