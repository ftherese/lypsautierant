\version "2.12.0"
 \include "definitions.ly"
\markup {NT  12}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		c8
		\times 2/3 { b8[\cesure c\( d]\) }
		d8[ d]
		\times 2/3 { f8[\( e\) d] }
		e4\pespace \cesure 
		\times 2/3 { c8[ a b] } c4 \pespace \cesure 
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
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		d16
		d16[\( c\) d e]
		d8[\cesure d16 d]
		f8.[\cesure e16]
		d8[ c] d4
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
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
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
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		g8
		\times 2/3 { c8[ b c] } d4\cesure
		\times 2/3 { d4\(\cesure c8\) }
		\times 2/3 { f8[ f f] }
		e8[ f] d4 
		\times 2/3 {r8\(c[ a]\)} b[\( g\)] g4
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
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		d8
		d16[ c f e]
		d8[ d16 d]
		b8[ c]
		a16[\( g\) b c] d4
		\times 2/3 {r8\(c[ d]\)} e[\( d\)] d4
		\endBar
	}
	\addlyrics {
		Heur -- eux les in -- vi -- tés au fes -- tin des noc -- es de l'Agn -- "eau !" Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Ap 19"}
 }
}


