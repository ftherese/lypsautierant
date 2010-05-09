\version "2.12.0"
 \include "definitions.ly"
\markup {AT 26 }

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Noël} }
		\times 2/3 { c8[\cesure b c] }  d8[\( d\)] \cesure
		\times 2/3 { d8[ d f] }
		\times 2/3 { e8[ d c ] }
		\stemUp b4\( a8\) r8
		\endBar
	}	\addlyrics {
		Moi, la lu -- miè -- re, je suis ve -- nu dans le mon -- de.
		\markup { \citation #"Jn 12"}
	}
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		\times 2/3 { r8\( c b\) }
		c[ d]
		\times 2/3 { f e d }
		e4
		\cesure
		d16[ e d d]
		\times 2/3 { c8 c b }
		a4
		\endBar
	}	\addlyrics {
		En ces jours qui sont les der -- niers, Dieu nous a par -- lé par le Fils.
		\markup { \citation #"He 1"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		\times 2/3 { d8[ d d] }
		\times 2/3 { d8[ d f] }
		\times 2/3 { e4\( d8\) }
		\times 2/3 { e8[ d\( d]\) }		
		\times 2/3 { c8[ c b] }
		a4		
		\endBar
	}	\addlyrics {
		J'ai dé -- si -- ré ar -- dem -- ment man -- ger cet -- te pâque av -- ec vous.
		\markup { \citation #"Lc 22"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		g8[ c]
		\times 2/3 { b c d }
		\times 2/3 { f[ e d] }
		e[\( e\)]
		\ifIndent
		d16[ d e d]
		\times 2/3 { d8\( c\) c }
		\stemDown
		b4\( a8\) 
		\times 2/3 { r\( c d\) }
		e[\( d\)]
		d4
		\endBar
	}	\addlyrics {
		Dieu nous a ap -- pe -- lés des té -- nè -- bres à son ad -- mi -- ra -- ble lu -- miè -- re. "Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"1 P 2"}
	}
}
