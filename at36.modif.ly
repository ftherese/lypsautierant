\version "2.10.0"
 \include "definitions.ly"
\markup {AT 36 }


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		
f16[ g a a] g8[ bes] a[\( a\)] 
\times 2/3 { g[ g f] }
 d4 
		\endBar
	}

	\addlyrics {
		Réj -- ou -- is -- sez- -- vous sans ces -- se dans le Sei -- gneur.
 		\markup { \citation #"Ph 4" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		
a16[ a a g] bes8[ a] a4 
\pespace
\times 2/3 { r8_\( a[ a\)] } 
\times 2/3 { g[\( g\) f] }
 d4
		\endBar
	}

	\addlyrics {
		Tu es un jar -- din bien clos, u -- ne sour -- ce scel -- lée.
 		\markup { \citation #" Ct 4 " } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Noël T.P. } }
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
		Le Pè -- re nous a don -- né d'a -- voir part à  l'hé -- ri -- ta -- ge des saints, dans la lu -- miè -- re. "Al" -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Col 1" } }
	
	
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		
f8 g[ a] a16[ a g bes] a4\pespace  \times 2/3 { r8_\( a[ a\)] } a[ a] 
\times 2/3 { g[ g f] }
 d4

		
		
		\endBar
	}

	\addlyrics {
		Jé -- sus est mort pour ras -- sem -- bler les en -- fants de Dieu dis -- per -- sés. 
 		\markup { \citation #"Jn 11" } }
	
	
}

