\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 137" "Mode 2" \null \null } }
\noPageBreak


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 f [f f] f [f f] f f f f f f f [c e] d4 
		
		\endBar
	}

	\addlyrics {
		%Les Anc -- iens se pros -- ter -- nè -- rent dev -- ant ce -- lui qui siè -- ge sur le trô -- ne.
		The twen -- ty -- -four el -- ders fall down be -- fore the one who sits on the throne.
		\markup { \citation #"Rev 4:10" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		c8 [d] f [f f] f [f] f [e c] d [d]
		\endBar
	}

	\addlyrics {
		%Tou -- tes les na -- tions se pros -- ter -- ne -- ront de -- vant toi.
		All the na -- tions will come and wor -- ship be -- fore you.
		\markup { \citation #"Rev 15:4" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		f8 [f f] f4 c8 [e] d4
		\endBar
	}

	\addlyrics {
		%Voi -- ci ce que le Sei -- gneur a fait pour "moi !"
		So has the Lord done for me.
		\markup { \citation #"Lk 1:25" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		f8 [f f] f4 f8 [c e] d4
		
		\endBar
	}

	\addlyrics {
		%Quand je suis fai -- ble, c'est a -- lors que je suis fort.
		When I am weak, then I am strong.
		\markup { \citation #"2 Cor 12:10" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		c8 [d c] f4 f16 [f f f] e8 [c] d d 
		
		\cesureall \pespace
		\times 2/3 { f8[ g a] }
		g4
		\endBar
	}

	\addlyrics {
		%Grâ -- ce soit à Dieu pour son in -- ef -- fab -- le "don !" Al -- le -- lu -- "ia !"
		%Thanks be to God for his in -- de -- scri -- ba -- ble gift! Al -- le -- lu -- "ia !"
		Thanks be to God for his in -- ex -- press -- i -- ble gift! Al -- le -- lu -- "ia !"
		\markup { \citation #"2 Cor 9:15" } 
	}
}
