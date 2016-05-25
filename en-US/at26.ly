\version "2.14.0"
 \include "definitions.ly"
\markup {AT 26 }

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Noël} }
		\times 2/3 { c8[\cesure \pespace b c] }  d8[\( d\)] \cesure\pespace 
		\times 2/3 { d8[ d f] }
		\times 2/3 { e8[ d c ] }
		\stemUp b4\( a8\) r8
		\endBar
	}	\addlyrics {
		Moi, la lu -- miè -- re, je suis ve -- nu dans le mon -- de.
		% I came in -- to the world as light.
		\markup { \citation #"Jn 12:46"}
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
		\cesure\pespace  
		d16[ e d d]
		\times 2/3 { c8 c b }
		a4
		\endBar
	}	\addlyrics {
		En ces jours qui sont les der -- niers, Dieu nous a par -- lé par le Fils.
		%In these last days, he spoke to us through a son.
		\markup { \citation #"Heb 1:2"}
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
		%I have ea -- ger -- ly de -- sired to eat this Pass -- ov -- er with you.
		\markup { \citation #"Lk 22:15"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		g8[ c]
		\times 2/3 { b c d }
		\times 2/3 { f[ e d] }
		e[\( e\)] \pespace 
		
		d16[ d e d]
		\times 2/3 { d8\( c\) c }
		\stemDown
		b4\( a8\) \pespace 
		\times 2/3 { r\( c d\) }
		e[\( d\)]
		d4
		\endBar
	}	\addlyrics {
		Dieu nous a ap -- pe -- lés des té -- nè -- bres à son ad -- mi -- ra -- ble lu -- miè -- re. "Al" -- le -- lu -- - -- "ia !"
		%Of him who called you out of dark -- ness in -- to his won -- der -- ful light. "Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"1 Pet 2:9"}
	}
}
