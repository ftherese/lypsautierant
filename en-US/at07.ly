\version "2.14.0"
 \include "definitions.ly"
\markup {OT 7}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { O.T. Chr. } }
		
		f8 g a a a g g f d 
		
		\endBar
	}

	\addlyrics {
		%Chan -- tez à Dieu par des psaumes et des hym -- nes.
		%Singing psalms, hymns, and spiritual songs with gra -- ti -- tude in your hearts to God.
		%Sing psalms and hymns and spiritual songs with thankfulness in your hearts to God.
		Sing psalms and hymns in your hearts to God.
		\markup { \citation #"Col 3:16" } }
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { O.T. Lent } }
		 
		f8 g a a a a \cesure
		a8 a a a a a
		
		\endBar
	}

	\addlyrics {
		%A ton nom, Sei -- gneur, qui ne ren -- drait gloi -- "re !"
		Who will not fear you, Lord, or glo -- ri -- fy your name?
		\markup { \citation #" Rev 15:4" } }
	
}

            
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Adv. } }
		
                a8 a a a a a a 
		
		\endBar
	}

	\addlyrics {
		%Bien -- heu -- reu -- se cel -- le qui a "cru !"
		Bles -- sed are you who be -- lieved.
		\markup { \citation #" Lk 1:45" } }
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
		
		f8 g a a a a \cesure
		a8 a a a a a a
		
		\cesure\pespace
		\times 2/3 {a8[ g bes] } a4
		\endBar
	}

	\addlyrics {
		%Il sou -- ffla sur eux et leur "dit :" Re -- ce -- vez l'Es -- prit Saint. Al -- le -- lui -- "a !"
		%He breathed on them and said to them, “Re -- ceive the ho -- ly Spi -- rit. Al -- le -- lui -- "a !"
		He breathed on them and said, “Re -- ceive the Ho -- ly Spi -- rit. Al -- le -- lu -- ia!
		\markup { \citation #"Jn 20:22" } }
	
}


       
    
