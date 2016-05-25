\version "2.14.0"
 \include "definitions.ly"
\markup {AT  6}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
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
		%Its ra -- diance was like that of a pre -- cious stone, like jas -- per, clear as cry -- stal.
		\markup { \citation #"Rev 21:11"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Adv. Chr. } }
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
		%The na -- tions will walk by its light, and to it the kings of the earth will bring their trea -- sure.
		\markup { \citation #"Rev 21:24"}
	}
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Lent } }
		g16
		c[ b c d]
		\times 2/3 { d8 f e }
		d[ e]
		e4
		\endBar
	}	\addlyrics {
		Voi -- ci que nous mon -- tons à Jé -- ru -- sa -- lem.
		%Be -- hold, we are go -- ing up to Je -- ru -- sa -- lem.
		\markup { \citation #"Mk 10:33"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
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
		%The ci -- ty was pure gold, clear as glass. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Rev 21:18"}
	}
}
