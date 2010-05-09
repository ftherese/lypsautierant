\version "2.12.0"
 \include "definitions.ly"
\markup {Psaume 81}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		\times 2/3 { r8_\( g a\) }
		\times 2/3 { g[ c b] }
		\times 2/3 { c d d }
		c[\( d\)] c4
		\pespace
		r8. \espall c16 c[ c c c]
		\times 2/3 { b8[ c a] }
		\times 2/3 { g4\( g8\) }
		
		
		
		\endBar
	}

	\addlyrics {
		La lu -- mière est ve -- nue dans le mon -- - -- de, les hommes ont pré -- fé -- ré les té -- nè -- bres.
 		\markup { \citation #"Jn 3" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { g8[ a g] }
		c16[ b c d]
		c8[\( c\)] \cesure \pespace
		c16[ c c c]
		c8[ c]
		\times 2/3 { c8[\( c\) b] }
		\times 2/3 { c8[ a g] }
		g4
		
		
		\endBar
	}

	\addlyrics {
		Mon ju -- ge -- ment est vé -- ri -- di -- que, car j'ai av -- ec moi le Pè -- re qui m'a en -- vo -- yé.
 		\markup { \citation #"Jn 8" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. Noël } }
		
		\times 2/3 { g8[ a g] }
		c4 \cesure
		c8[ b] c8[ d]
		c4
		\times 2/3 { b8 c a }
		g4
		
		\endBar
	}

	\addlyrics {
		Il se -- ra grand, on l'ap -- pe -- le -- ra Fils du Très- -- Haut.
 		\markup { \citation #"Lc 1" } }
	
	      
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		
		c8 \times 2/3 { c[ c c] } c16[ b c d] c8[\( c\)]
		\pespace r8 c \times 2/3 { c4\( c8\) }
		\times 2/3 { b[ c a] }
		\times 2/3 { g4\( g8\) }

		
		
		\endBar
	}

	\addlyrics {
		Ces -- sez de ju -- ger sur l'ap -- pa -- ren -- ce, ju -- gez se -- lon la jus -- ti -- ce.
 		\markup { \citation #"Jn 7" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		r8 g
		a[ \cesurebasse g]
		g4
		\pespace
		\times 2/3 { r8\( c c\) }
		\times 2/3 { b[ c d] }
		\times 2/3 { d[ c d] }
		c4
		

		\times 2/3 { r
8\( b c\) } 
		a[\( g\)]
		g4
		\endBar
	}

	\addlyrics {
		Toi seul, Sei -- gneur, ju -- ge -- ras les vi -- vants et les morts. Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Cf. 2 Tm 4" } }
	
	
}


