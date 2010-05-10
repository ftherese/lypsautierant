﻿\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume 150-7 }






\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Av. } }
		\times 2/3 { c8[ b c] }
		d16[ d d f]
		\times 2/3 { e8[\( e\) d] }
		\times 2/3 { e4\(\cesure d8\) }
		d16[\( d\) e d]
		d16[\( c\) c b] a4
		\endBar
	}	\addlyrics {
		S'ac -- com -- pag -- nant sur les ci -- tha -- res de Dieu, ils chan -- tent le can -- ti -- que de l'Ag -- neau.
		\markup { \citation #"Ap 15"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		\times 2/3 { c8[ b c] }
		d16[\( d\) d d]
		\times 2/3 { d8[\( d\) f] }
		e16[ e d e] \slurDashed e4( 
		\times 2/3 { e8[)\( d\) c] }
		\stemUp b4\( a8\) r8
		\endBar
	}	\addlyrics {
		La mul -- ti -- tu -- de des dis -- cip -- les se mit à lou -- "er Di" -- eu d'u -- ne voix for -- te.
		\markup { \citation #"Lc 19"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël T.P. } }
		\times 2/3 { g8 c b }
		c[\( d\)]
		\pespace
		\times 2/3 { r\( f e\) }
		d[\( e\)]
		e4
		\cesure
		\times 2/3 { e8 d c }
		\stemUp b4\( a8\) r
		\endBar
	}	\addlyrics {
		Al -- le -- lu -- ia, _ al -- le -- lu -- - -- ia, al -- le --  lu -- "ia !" _
		\markup { \citation #""}
	}
}