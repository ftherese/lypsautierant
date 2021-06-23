\version "2.14.0"
 \include "definitions.ly"
\markup {NT  12 mode 7}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
		
		c8 b c d d d d d d d d 
		
		\pespace \cesure \pespace
		\times 2/3 { c8[ a b] } c4 \cesure \pespace 
		\times 2/3 { d8[\( e\) e] } d4 d8 r
		
		
		\endBar
	}
	\addlyrics {
		%Au ciel, un -- e foule im -- men -- se clam -- "ait :" Al -- le -- lu -- ia, al -- - -- lel -- ui -- "a !"
		%the loud voice of a great multitude in heaven, saying:
		A great mul -- ti -- tude in heav -- en was say -- ing: Al -- le -- lu -- ia, al -- - -- le -- lu -- ia!
		\markup { \citation #"Rev 19"}
 }
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
		
		c8 b c d d d d d d \cesure\pespace
		d8 d d d d d d d d d d d d
		
		\endBar
	}
	\addlyrics {
		%Il rè -- gne, not -- re "Dieu ;" ex -- ult -- ons, cri -- ons de joie et ren -- dons- -- lui glo -- ire.
		The Lord our God the Al -- migh -- ty reigns. Let us re -- joice and ex -- ult and give Him the glo -- ry.
		\markup { \citation #"Rev 19:7"}
 }
}





\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Adv } }
		
		c8 b c d d d d d d d d
		
		\endBar
	}
	\addlyrics {
		%Mon esp -- rit tre -- ssai -- lle de joie en Dieu mon Sau -- "veur !"
		My spir -- it re -- joic -- es in God my Sa -- vior.
		\markup { \citation #"Lk 1:47"}
 }
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Chr } }
		
		c8 b c d d d d d d d d
		
		\pespace
		\times 2/3 {r8\(c[ d]\)} e[\( d\)] d4
		\endBar
	}
	\addlyrics {
		%Soy -- ez dans la joie, vous, les cieux et leurs ha -- bit -- "ants !" Al -- le -- lu -- - -- "ia !"
		Re -- joice, you heav -- ens, and you who dwell in them! Al -- le -- lu -- - -- ia!
		\markup { \citation #"Rev 12:12"}
 }
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
		
		c8 b c d d d d d d d d d d \cesure
		
		\pespace
                \times 2/3 {r8\(c[ a]\)} b[\( g\)] g4
		
		\endBar
	}
	\addlyrics {
		%Heur -- eux les in -- vi -- tés au fes -- tin des noc -- es de l'Agn -- "eau !" Al -- le -- lu -- - -- "ia !"
		%Bless -- ed are those who have been called to the wedd -- ing feast of the Lamb. Al -- le -- lu -- - -- ia!
		Bless -- ed are those called to the wedd -- ing feast of the Lamb. Al -- le -- lu -- - -- ia!
		\markup { \citation #"Rev 19:9"}
 }
}


