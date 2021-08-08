\version "2.14.0"
 \include "definitions.ly"
\markup {AT  6}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
		c8 b c d f e d e e
		\pespace\cesure\pespace
		d e d c c b a4
		
		\endBar
	}	\addlyrics {
		%El -- le res -- plen -- dit com -- me pier -- re pré -- cieu -- se, com -- me du jas -- pe cris -- tal -- lin.
		%Its ra -- diance was like that of a pre -- cious stone, like jas -- per, clear as cry -- stal.
		Its ra -- diance was like a most rare jewel, like jas -- per, clear as cry -- stal.
		\markup { \citation #"Rev 21:11"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Adv. Chr. } }
		
		c8 b c d f e d e 
		\pespace\cesure\pespace
		d d d d d d d e d c c b a4
		
		\endBar
	}	\addlyrics {
		%Les na -- tions mar -- che -- ront à sa lu -- miè -- re et les rois lui ap -- por -- te -- ront leur gloi -- re.
		The na -- tions will walk by its light, and to it the kings of the earth will bring their trea -- sure.
		\markup { \citation #"Rev 21:24"}
	}
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Lent } }
		
		c8 b c d d d d f e d e e
		
		\endBar
	}	\addlyrics {
		%Voi -- ci que nous mon -- tons à Jé -- ru -- sa -- lem.
		Be -- hold, we are go -- ing up to Je -- ru -- sa -- lem.
		\markup { \citation #"Mk 10:33"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
		
		d d d d e d c c b a4
		
                \pespace \barre \pespace
		\times 2/3 { r8\( c d\) }
		e[\( d\)] d4
		
		\endBar
	}	\addlyrics {
		%La ville est de l'or pur, comme un pur cris -- tal. Al -- le -- lu -- - -- "ia !"
		The ci -- ty was pure gold, clear as crys -- tal. Al -- le -- lu -- - -- ia!
		\markup { \citation #"Rev 21:18"}
	}
}
