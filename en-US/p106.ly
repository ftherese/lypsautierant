\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 106" "Mode 5" \null \null }  }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 [a c] c [d] c4 \cesure
		c8 c c c c c d b c a4
		
		\endBar
	}
	\addlyrics {
		%Quel est ce -- lui- -- "ci ?" Mê -- me les vents et la mer lui o -- bé -- is -- "sent !"
		What sort of man is this, whom ev -- en the winds and the sea o -- bey?
		\markup { \citation #"Mt 8:27" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		c8 c c c c d b c a4
		
		\endBar
	}
	\addlyrics {
		%J'ai é -- té dé -- li -- vré de la gueu -- le du lion.
		I was res -- cued from the li -- on’s mouth.
		\markup { \citation #"2 Tm 4:17" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		f8 a c c d c c \cesure
		c8 c c c d b b c a [a]
		
		\endBar
	}
	\addlyrics {
		%Il en -- ver -- ra ses an -- ges pour ras -- semb -- ler ses é -- lus des qua -- tre vents.
		%He will send out the an -- gels and ga -- ther [his] e -- lect from the four winds.
		He will send out the an -- gels and ga -- ther His e -- lect from the four winds.
		\markup { \citation #"Mk 13:27" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f8 a c c \cesure\pespace
		c8 c c c c d b c a4
		
		\cesure
		\pespace
                \espall
		\times 2/3 { f8[ a c] }
		c4
		\endBar
	}
	\addlyrics {
		%Dieu l'a res -- sus -- ci -- té, le dé -- li -- vrant des dou -- leurs de la mort. Al -- le -- lu -- "ia !" 
		God raised Him up, re -- lea -- sing Him from the throes of death. Al -- le -- lu -- "ia !" 
		\markup { \citation #"Acts 2:24" } 
	}
}
