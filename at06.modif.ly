﻿\version "2.10.0"
 \include "definitions.ly"
\markup {AT  6}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		c16[\( b\) c d]
		\times 2/3 { d8 d\( d\) }
		\times 2/3 { f[\( e\) d] }
		e[\( e\)]
		\pespace\cesure\pespace
		\times 2/3 { d\( e\) d }
		d[\( c\)]
		c[ b]
		a4
		\endBar
	}	\addlyrics {
		El -- le res -- plen -- dit com -- me pier -- re pré -- cieu -- se, com -- me du jas -- pe cris -- tal -- lin.
		\markup { \citation #"Ap 21"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. Noël } }
		\times 2/3 { r8_\( g c\) }
		\times 2/3 { b[ c d] }
		d16[ f e d]
		e8[\( e\)] \pespace
		\times 2/3 { r\( d d\) }
		\times 2/3 { d[ d e] }
		d[ d]
		c[ c]
		\override Stem #'neutral-direction = #up
		b4\( a8\) r
		\endBar
	}	\addlyrics {
		Les na -- tions mar -- che -- ront à sa lu -- miè -- re et les rois lui ap -- por -- te -- ront leur gloi -- re.
		\markup { \citation #"Ap 21"}
	}
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		g16
		c[ b c d]
		\times 2/3 { d8 f e }
		d[ e]
		e4
		\endBar
	}	\addlyrics {
		Voi -- ci que nous mon -- tons à Jé -- ru -- sa -- lem.
		\markup { \citation #"Mc 10"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		d16
		d[ d d d]
		\times 2/3 { e8[\cesure \pespace d c] }
		c[ b]
		a4
		
\pespace \barre \pespace
		\times 2/3 { r
8\( c d\) }
		e[\( d\)]
		d4
		\endBar
	}	\addlyrics {
		La ville est de l'or pur, comme un pur cris -- tal. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Ap 21"}
	}
}
