\version "2.14.0"
 \include "definitions.ly"
\markup {AT 7}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { O.T. Chr. } }
		\times 2/3 { a8[ g bes] }
		\times 2/3 { a8[\cesure \pespace a a] }
		\times 2/3 { a8[ g g] }
		f4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Chan -- tez à Dieu par des psaumes et des hym -- nes.
		%Singing psalms, hymns, and spiritual songs with gra -- ti -- tude in your hearts to God.
		\markup { \citation #"Col 3:16" } }
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { O.T. Lent } }
		 
		\times 2/3 { r8_\(a[ g]\) }
		a8[ \cesure\pespace bes] a4 
		\cesure\pespace
		g16[ g f e] d4\( d8 \) r
		
		\endBar
	}

	\addlyrics {
		A ton nom, Sei -- gneur, qui ne ren -- drait gloi -- "re !"
		%Who will not fear you, Lord, or glo -- ri -- fy your name?
		\markup { \citation #" Rev 15:4" } }
	
}

            
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Adv. } }
		
		
\times 2/3 { r8_\( a[ bes\)] }
 a[ \(a\)] g16[ \(g\) f e] d4		
		
		\endBar
	}

	\addlyrics {
		Bien -- heu -- reu -- se cel -- le qui a "cru !"
		%Bles -- sed are you who be -- lieved.
		\markup { \citation #" Lk 1:45" } }
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
		\times 2/3 { r8_\( a[ a]\) }
		a8[ a]
		\times 2/3 { a8[ g bes] } a4 \pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { g8[ g f] }	d4	
		\cesure\pespace
		\times 2/3 {a'8[ g bes] }
		a4
		\endBar
	}

	\addlyrics {
		Il sou -- ffla sur eux et leur "dit :" Re -- ce -- vez l'Es -- prit Saint. Al -- le -- lui -- "a !"
		%He breathed on them and said to them, “Re -- ceive the ho -- ly Spi -- rit. Al -- le -- lui -- "a !"
		\markup { \citation #"Jn 20:22" } }
	
}


       
    
