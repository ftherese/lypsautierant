\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 113" "Mode 2" \null \null } }
\noPageBreak




\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 [f g] f [f] \cesure
		f [f] f [c e] d4
		
		\endBar
	}

	\addlyrics {
		%Jé -- sus fut bap -- ti -- sé "par Je" -- an dans le Jour -- dain.
		Je -- sus was bap -- tized in the Jor -- dan by John.
		\markup { \citation #"Mk 1:9" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 [f] f16 [f f f g] f4 \cesure
		f8 f16 [f e c] d8 [d d]		
		\endBar
	}

	\addlyrics {
		%Je suis ve -- nu pour qu'on ait la vie, et qu'on l'ait en ab -- on -- dan -- ce.
		I came so that they might have life and have it more a -- bund -- ant -- ly.
		\markup { \citation #"Jn 10:10" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		c8[d] f16 [f f g] f4 \cesure
		f8 f [f] f [f f] f f c e d4
		\endBar
	}

	\addlyrics {
		%Tout ra -- vin se -- ra com -- blé et tou -- te mon -- tagne ab -- ais -- sée.
		Eve -- ry val -- ley shall be filled and eve -- ry moun -- tain and hill shall be made low.
		\markup { \citation #"Lk 3:5" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {  Chr.} }
		 
		c8 [d] f [f] f [f] f16 [f f f f] f [c e] d4
		 
		\endBar
	}

	\addlyrics {
		%En toi se -- ront bé -- nies tou -- tes les fa -- mil -- les de la ter -- re.
		In your off-- spring all the fam -- i -- lies of the earth shall be blessed.
		\markup { \citation #"Acts 3:25" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }

                f8 [f] f [f f] f e c d [d]

		\endBar
	}

	\addlyrics {
		%Pet -- its enf -- ants, pre -- nez garde aux i -- do -- les.
		Chil -- dren, be on your guard a -- gainst i -- dols
		\markup { \citation #"1 Jn 5:21" } 
	}
}



\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f8 [f f] f [f] f f g f [f] \cesure
		f f [f] f c e d4
		
		\cesure
		\times 2/3 { f8 g a }
		g4
		\endBar
	}

	\addlyrics {
		%Bap -- ti -- sés en Jé -- sus Christ, c'est dans sa mort que nous a -- vons é -- té bap -- ti -- sés. " Al" -- le -- lu -- "ia !" 
		%Or are you unaware that we who were bap -- tized in -- to Christ Je -- sus were bap -- tized in -- to his death? " Al" -- le -- lu -- "ia !" 
		We who were bap -- tized in -- to Christ Je -- sus were bap -- tized in -- to his death. Al -- le -- lu -- ia ! 
		\markup { \citation #"Rom 6:3" } 
	}
}
