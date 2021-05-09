\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 92" "Mode 5" \null \null }  }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 a c c c c d c4 \cesure
		c8 c c c d b b b c a [a]
		
		\endBar
	}
	\addlyrics {
		%Je vis comme un Fils d'hom -- me, sa voix est com -- me cel -- le des gran -- des eaux.
		%I saw sev -- en gold lamp -- stands and in the midst of the lamp -- stands one like a son of man, wear -- ing an an -- kle-length robe, with a gold sash a -- round his chest.
		I saw one like a son of man; his voice was like the sound of rush -- ing wa -- ter.
		\markup { \citation #"Rv 1" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		
		c8 c c d c c \cesure
		c8 c d b c a [a]
		
		\endBar
	}
	\addlyrics {
	        %Telle est sa ma -- jes -- té, telle aus -- si sa mi -- sé -- ri -- cor -- de.
		%For e -- qual to his ma -- je -- sty is his mer -- cy;
		As His ma -- je -- sty is, so al -- so is His mer -- cy;
		\markup { \citation #"Sir 2:18" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		c8 c c c c c d b b c a a 
		
		\endBar
	}
	\addlyrics {
		%Le Fils de l'hom -- me siè -- ge -- ra sur son trô -- ne de gloi -- re.
		%When the Son of Man is seat -- ed on his throne of glo -- ry
		%When the Son of Man is seat -- ed on his throne of glo -- ry
		The Son of Man shall sit on His throne of glo -- ry
		\markup { \citation #"Mt 19:28" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		f8 a c c c d c4 \cesure
		c8 c d b b c a [a]
		
		\endBar
	}
	\addlyrics {
		%Pè -- re, que ta vo -- lon -- té soit fai -- te sur la ter -- re comme au ciel.
		%Our Fa -- ther in heav -- en, hall -- owed be your name, your king -- dom come, your will be done, on earth as in heav -- en.
		Fa -- ther, may your will be done, on earth as it is in heav -- en.
		\markup { \citation #"Mt 6:9-10" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f8 a c d c4 \cesure
		c8 c c c c d b b c a4
		
		\endBar
	}
	\addlyrics {
		%Il rè -- gne, le Sei -- gneur, not -- re Dieu Tout- -- Puis -- sant. Al -- le -- lu -- - -- "ia !"
		%The Lord has e -- stab -- lished his reign, [our] God, the al -- migh -- ty. Al -- le -- lu -- - -- "ia !"
		%The Lord has e -- stab -- lished his reign, [our] God, the al -- migh -- ty. Al -- le -- lu -- - -- "ia !"
		“Hal -- le -- lu -- - -- jah! For the Lord our God the Al -- migh -- ty reigns!
		\markup { \citation #"Rv 19:6" } 
	}
}
