\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 96" "Mode 5" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
	 
	        f8 a c c c c d c c \cesure
	        c8 c d b c a a 
	 
		\endBar
	}
	\addlyrics {
		%Du trô -- ne sor -- tent des é -- clairs, des voix et des ton -- ner -- res.
		%From the throne came fla -- shes of light -- ning, rum -- blings, and peals of thun -- der.
		From the throne came fla -- shes of light -- ning, rum -- blings, and peals of thun -- der.
		\markup { \citation #"Rv 4" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		c8 c d b b c a4
		
		\endBar
	}
	\addlyrics {
		%La vie ét -- ait la lu -- miè -- re des hom -- mes.
		%What came to be through him was life, and this life was the light of the hu -- man race.
		The life was the light of men.
		\markup { \citation #"Jn 1:4" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		f8 a c c c c d c c \cesure
		c8 c c c d b b b c a a 
		
		\endBar
	}
	\addlyrics {
		%Mes yeux ont vu ton sa -- lut, lu -- miè -- re pour é -- clai -- rer les na -- tions.
		%For my eyes have seen your sal -- va -- tion, which you pre -- pared in sight of all the peo -- ples, a light for re -- vel -- a -- tion to the Gen -- tiles, and glo -- ry for your peo -- ple Is -- ra -- el.
		For my eyes have seen your sal -- va -- tion, a light for re -- vel -- a -- tion to the Gen -- tiles
		\markup { \citation #"Lk 2" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Lent } }
		
		f8 a c c d b b b c a [a]
		
		\endBar
	}
	\addlyrics {
		%Je flé -- chis les gen -- oux en pré -- sen -- ce du Pè -- re.
		For this rea -- son I kneel be -- fore the Fa -- ther.
		\markup { \citation #"Eph 3:14" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		 
		f8 a c c c c c c d c [c] \cesure
		c8 c d b c a
		 
		 \cesure\pespace
		\times 2/3 { c8 a g}
		 a4
		\endBar
	}
	\addlyrics {
		%Tu es mon -- té, Sei -- gneur, au plus haut des cieux, pour don -- ner à l'u -- ni -- vers sa plé -- ni -- tu -- de. " Al" -- le -- lu -- "ia !" 
		%the one who ascended far above all the heavens, that he might fill all things. Al" -- le -- lu -- "ia !"
		He as -- cen -- ded far a -- bove all the hea -- vens, that He might fill all things.  Al -- le -- lu -- ia!
		\markup { \citation #"Ep 4" } 
	}
}
