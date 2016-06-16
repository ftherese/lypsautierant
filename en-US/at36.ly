\version "2.14.0"
 \include "definitions.ly"
\markup {AT 36 }


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
f16[ g a a] g8[ bes] a[\( a\)] 
\times 2/3 { g[ g f] }
 d4 
		\endBar
	}

	\addlyrics {
		Réj -- ou -- is -- sez- -- vous sans ces -- se dans le Sei -- gneur.
 		%Re -- joice in the Lord al -- ways.
 		\markup { \citation #"Phil 4:4" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		
a16[ a a g] bes8[ a] a4 
\pespace
\times 2/3 { r8_\( a[ a\)] } 
\times 2/3 { g[\( g\) f] }
 d4
		\endBar
	}

	\addlyrics {
		Tu es un jar -- din bien clos, u -- ne sour -- ce scel -- lée.
 		%A garden enclosed, my sister, my bride, a gar -- den en -- closed, a foun -- tain sealed!
 		\markup { \citation #" Sg 4:12 " } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Noël T.P. } }
		f8 \times 2/5 {g16[\( a\) a a a]} 
		\times 2/3 {a8[ a a]} a16[ a a a] 
		\times 2/3 { a8[\( g\) bes] } a4 \cesure\pespace \indentLine
		\times 2/3 {a8[ g g]} 
		\times 2/3 { f4\(  d8\) }\pespace
		
		\times 2/3 { r_\( f[ g\)] }
 		bes[\( g\)] a4
		\endBar
	}
	\addlyrics {
		Le Pè -- re nous a don -- né d'a -- voir part à  l'hé -- ri -- ta -- ge des saints, dans la lu -- miè -- re. "Al" -- le -- lu -- - -- "ia !"
 		%the Fa -- ther, who has made you fit to share in the in -- he -- ri -- tance of the ho -- ly ones in light."Al" -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Col 1:12" } }
	
	
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		
f8 g[ a] a16[ a g bes] a4\pespace  \times 2/3 { r8_\( a[ a\)] } a[ a] 
\times 2/3 { g[ g f] }
 d4

		
		
		\endBar
	}

	\addlyrics {
		Jé -- sus est mort pour ras -- sem -- bler les en -- fants de Dieu dis -- per -- sés. 
 		%Je -- sus was going to die for the nation, and not only for the nation, but also to ga -- ther in -- to one the dis -- persed child -- ren of God.
 		\markup { \citation #"Jn 11:51-52" } }
	
	
}

