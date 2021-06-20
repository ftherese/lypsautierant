\version "2.14.0"
 \include "definitions.ly"
\markup {NT 5 mode 1 }


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
		d16[ d a' a]
		bes8[ a]
		\times 2/3 { g8[\pespace \cesurebasse \pespace e f] }
		g8[ g]
		\times 2/3 { g8[\( g\) a] }
		\slurDashed f4( 
		\times 2/3 { d8)[ f e] } d4
		\endBar
	}
	\addlyrics {
		Nul n'a de plus grand am -- our que ce -- lui qui don -- ne "sa v" -- ie pour ses am -- is.
		%No one has great -- er love than this, to lay down one’s life for one’s friends.
		\markup { \citation #"Jn 15:13"}
 }
}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { O.T. Chr. } }
		
		f8 g a a a a a a a a
		
		\pespace\barre \pespace
		\times 2/3 {f8[ g a]} bes[\( g] a4\) 
		\endBar
	}
	\addlyrics {
		%Je suis au mil -- ieu de vous com -- me cel -- ui qui sert. "(Al" -- le -- lu -- "ia !)" _ _
		I am a -- mong you as the one who serves. (Al -- le -- lu -- ia !) _ _
		\markup { \citation #"Lk 22:27"}
 }
}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Adv. } }
		
		f8 g a a a a a a \cesure
		a8 a a a a a a a 
		
		\endBar
	}
	\addlyrics {
		%Je se -- rai pour lui un pè -- re, il se -- ra pour moi un fils.
		I will be a fa -- ther to him, and he shall be a son to me.
		\markup { \citation #"Heb 1:5"}
 }
}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Lent } }
		
		f8 g a a a a a \cesure
		a8 a a a a a a
		
		\endBar
	}
	\addlyrics {
		%Ay -- ant ai -- mé les siens qui ét -- aient dans le mon -- de, Jés -- us les ai -- ma jus -- qu'à la fin.
		He loved his own in the world and he loved them to the end.
		\markup { \citation #"Jn 13:1"}
 }
}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
		
		f8 g a a a a a a a a \cesure
		a8 a a a a a a a 
		
		\cesure \pespace d16[\( g\) f\( e]\) d4 d8 r
		\endBar
	}
	\addlyrics {
		%Dieu l'a fait Seig -- neur et Christ, ce Jé -- sus que vous av -- ez cru -- ci -- fié. Al -- - -- le -- - -- lu -- "ia !"
		God has made him both Lord and Mes -- si -- ah, this Je -- sus whom you cru -- ci -- fied. Al -- - -- le -- - -- lu -- "ia !"
		\markup { \citation #"Acts 2:36"}
 }
}

