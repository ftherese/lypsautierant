\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 111" "Mode 8" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		g8 a c c c c c b c a g4 (g8)
		
		
		\endBar
	}

	\addlyrics {
		%Com -- me s'il voy -- ait l'in -- vi -- si -- ble, il ten -- ait fe -- rme.
		%By faith he left E -- gypt, not fear -- ing the king’s fur -- y, for he per -- sev -- ered as if see -- ing the one who is in -- vis -- ible.
 		He en -- dured as see -- ing Him who is in -- vis -- ible.
 		\markup { \citation #"Heb 11:27" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		g8 a c c c d c4 \cesure
		c8 c c b c a g4
		
		\endBar
	}

	\addlyrics {
		%Vous ê -- tes la lu -- miè -- re du mon -- de, vous ê -- tes le sel de la ter -- re.
		%You are the salt of the earth. But if salt loses its taste, with what can it be seasoned? It is no longer good for anything but to be thrown out and trampled underfoot. You are the light of the world. A city set on a mountain cannot be hidden.
 		You are the salt of the earth.  You are the light of the world.
 		\markup { \citation #"Mt 5:13-14" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		g8 a c c c c c \cesure
		c8 c c c b c a g4
		
		\endBar
	}

	\addlyrics {
		%Sois sans crain -- te, Ma -- rie, tu as trou -- vé grâce au -- près de Dieu.
		Do not be a -- fraid, Mar -- y, for you have found fa -- vor with God.
 		\markup { \citation #"Lk 1:30" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		g8 a c c c c c c c c c b c a g4

		\endBar
	}

	\addlyrics {
		%Le fruit de la lu -- miè -- re est bon -- té, jus -- tice et vé -- ri -- té.
		%Light pro -- duc -- es eve -- ry kind of good -- ness and righ -- teous -- ness and truth.
 		The fruit of light is found in all that is good and right and true.
 		\markup { \citation #"Eph 5:9" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		 
		g8 a c c c d c4 \cesure
		c8 c b c a g4
		
                \espall\barre
		\times 2/3 { r8\( a c\) }
		d[\( c\)]c4
		
		\endBar
	}

	\addlyrics {
		%Vous ê -- tes lu -- miè -- re dans le Seig -- neur, vi -- vez en en -- fants de lu -- miè -- re. "(Al" -- le -- lu -- - -- "ia !)"
		%You were once darkness, but now you are light in the Lord. Live as chil -- dren of light. "(Al" -- le -- lu -- - -- "ia !)"
 		Now you are light in the Lord. Live as chil -- dren of light. "(Al" -- le -- lu -- - -- "ia !)"
 		\markup { \citation #"Eph 5:8" } }
}
