\version "2.10.0"
 \include "definitions.ly"
%\markup {NT  12}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		c8
		\times 2/3 { b8[\cesure \pespace c\( d]\) }
		d8[ d]
		\times 2/3 { f8[\( e\) d] }
		e4\pespace \cesure \pespace
		\times 2/3 { c8[ a b] } c4 \pespace \cesure \pespace 
		\times 2/3 { d8[\( e\) e] } d4 d4
		
		
		
		\endBar
	}
	\addlyrics {
		Au ciel, un -- e foule im -- men -- se clam -- "ait :" Al -- le -- lu -- ia, a -- _ lle -- lu -- "ia !"
		\markup { \citation #"Ap 19"}
 }
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		d16
		d16[\( c\) d e]
		d8[\cesure \pespace d16 d]
		f8.[\cesure \pespace \pespace e16]
		d8[ c] d4 \pespace
		c16[ a c b]
		g4\( g8\) r8
		\endBar
	}
	\addlyrics {
		Il rè -- gne not -- re "Dieu ;" ex -- ult -- ons, cri -- ons de joie et ren -- dons- -- lui glo -- ire.
		\markup { \citation #"Ap 19"}
 }
}





\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		g8[ a]
		\stemUp \times 2/3 { g4\( c8\) }
		\stemDown \times 2/3 { b8[\( c\) d] }
		\times 2/3 { d4\( f8\) }
		\times 2/3 { e8[ d c] } d4
		\endBar
	}
	\addlyrics {
		Mon esp -- rit tre -- ssai -- lle de joie en Dieu mon Sau -- "veur !"
		\markup { \citation #"Lc 1"}
 }
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		g8
		\times 2/3 { c8[ b c] } d4\cesure\pespace
		\times 2/3 { d4\(\cesure \pespace c8\) }
		\times 2/3 { f8[ f f] }
		e8[ f] d4  \pespace
		\times 2/3 {r8\(c[ d]\)} e[\( d\)] d4
		\endBar
	}
	\addlyrics {
		Soy -- ez dans la joie, vous, les cieux et leurs ha -- bit -- "ants !" Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Ap 12"}
 }
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		d8
		d16[ c f e]
		d8[ d16 d]
		d8[ e]
		c16[\( a\) b c] d4 \pespace
\times 2/3 {r8\(c[ a]\)} b[\( g\)] g4
		
		\endBar
	}
	\addlyrics {
		Heur -- eux les in -- vi -- tés au fes -- tin des noc -- es de l'Agn -- "eau !" Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Ap 19"}
 }
}


