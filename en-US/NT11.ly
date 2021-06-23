\version "2.14.0"
 \include "definitions.ly"
\markup {NT 11 mode 7 }


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
		g8
		g8[ g]
		\times 2/3 { d'8[ e c] }
		f8[ e] d8[\cesure \pespace c] d4
		\endBar
	}
	\addlyrics {
		%À lui la gloire ét -- er -- nel -- lem -- "ent !" Am -- "en !"
		%To him be glory forever. Amen.
		To Him be glo -- ry for -- ev -- er! A -- men.
		\markup { \citation #" Rm 11:36"}
 }
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
		
		c8 b c d d d d d d d d
	
		\endBar
	}
	\addlyrics {
		%Toi seul es saint, toi seul es Seig -- "neur !"
		%For you alone are holy.  All the nations will come and worship before you
		You al -- one are ho -- ly.  You al -- one are God!
		\markup { \citation #"Rev 15:4"}
 }
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Adv. } }
		
		c8 b c d d d d d d d d d4
		
		\endBar
	}
	\addlyrics {
		%Seig -- neur tout -- -puis -- sant, tes ju -- gem -- ents sont pleins de vé -- ri -- té et de jus -- ti -- ce.
		Lord God al -- migh -- ty, your judg -- ments are true and just.
                \markup { \citation #"Rev 16:7"}
 }
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Chr } }
		
		c8 b c d d d d d d d d d d d d 
		
		\pespace \cesure \pespace
		\times 2/3 {c8[ b c]} d[\( e] d4\)
		\endBar
	}
	\addlyrics {
		%Ad -- or -- ez cel -- ui qui a fait le ciel, la ter -- re, la mer et les sour -- ces. Al -- le -- lu -- "ia !" _ _
		%Wor -- ship him who made hea -- ven and earth and sea and springs of water.
		Wor -- ship Him who made hea -- ven and earth and sea and springs of water. Al -- le -- lu -- ia! _ _
		\markup { \citation #"Rev 14:6"}
 }
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Lent } }
		
		c8 b c d d d d d d d d d 
		
		\endBar
	}
	\addlyrics {
		C'est main -- ten -- ant le ju -- gem -- ent de ce mon -- de.
		\markup { \citation #"Jn 12"}
 }
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
		
		c8 b c d d d d d d d d d d d d d d
		
		\pespace \cesure \pespace
		\times 2/3 {c8[ b c]} d[\( e] d4\)
		\endBar
	}
	\addlyrics {
		%À ce -- lui qui siè -- ge sur le trô -- ne, ain -- si qu'à l'Agn -- eau,  gloire et puis -- san -- ce. Al -- le -- lu -- "ia !" _ _
		%To him who sits upon the throne and to the Lamb be blessing and honor and glory and might for ever and ever!
		To Him who sits up -- on the throne and to the Lamb be glo -- ry and might.  Al -- le -- lu -- ia! _ _
		\markup { \citation #"Rev 5"}
 }
}


