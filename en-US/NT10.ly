\version "2.14.0"
\include "definitions.ly"
\markup {NT  10}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		g8 a c c c c c d c \cesure \pespace
		c8 c c c c c b c a g4 (g8)
		
		\endBar
	}
	\addlyrics {
		%Ré -- jou -- is -- sez -- -vous, tre -- ssai -- llez d'al -- lég -- res -- "se !" Vo -- tre réc -- omp -- en -- ce se -- ra gra -- nde dans le ciel.
		Re -- joice in that day, and leap for joy, for be -- hold, your re -- ward is great in hea -- ven.
		\markup { \citation #"Lc 6"}
 }
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Av.  } }
		
		g8 a c c c c c c c c c d c4 \cesure
		b8 c a g4
		
		\endBar
	}
	\addlyrics {
		%Le sal -- ut est à no -- tre Dieu, lui qui siè -- ge sur le trô -- ne, ain -- si qu'à l'Ag -- neau.
		Sal -- va -- tion be -- longs to our God who sits on the throne, and to the Lamb!
		\markup { \citation #"Ap 7"}
 }
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		
		g8 a c c c4 \cesure
		b8 c a g4 (g8) 
		
		\endBar
	}
	\addlyrics {
		%Nous te ren -- dons grâ -- ce, ô not -- re Dieu.
		We give thanks to you, Lord God Al -- mi -- ghty.
		\markup { \citation #"Ap 11"}
 }
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		
		g8 a c c c4 (c8) \cesure
		c8 c c c c c c b c a g4 (g8)
		
		\endBar
	}
	\addlyrics {
		%Il y eut un -- e ba -- tai -- lle dans le "ciel :" Mic -- hel et ses an -- ges com -- bat -- tir -- ent le dra -- gon.
		%Now war a -- rose in hea -- ven, Mich -- ael and his angels fighting against the dragon.
		War a -- rose in hea -- ven, Mich -- ael and his an -- gels fought a -- gainst the dra -- gon.
		\markup { \citation #"Ap 12"}
 }
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		
		g8 a c c c c c b c a g
		
		\cesure   \pespace
		\times 2/3 { c8[ d e] } d4
		\endBar
	}
	\addlyrics {
		%Il a pris po -- sse -- ssion de son rè -- gne, le Seig -- neur Dieu, " Maî" -- tre de tout.  Al -- le -- lu --  "ia !"
		%You have taken your great po -- wer and be -- gun to reign.
		The Lord God Al -- migh -- ty has be -- gun to reign.  Al -- le -- lu --  "ia !"
		\markup { \citation #"Ap 11"}
 }
}

