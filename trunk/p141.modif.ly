\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  141}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { c8 d c }
		b[ a]
		c4
		\pespace
		\times 2/3 { r8\( c c\) }
		c4 \cesure a16[ \cesure c c b]
		a4
		
		
		
		\endBar
	}

	\addlyrics {
		
		Tous m'ont a -- ban -- don -- né, le Sei -- gneur, lui, m'a as -- sis -- té.
		
		\markup { \citation #"2 Tm 4" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. Av. } }
		c8
		\times 2/3 { d4\( \cesure c8\) }
		\times 2/3 { c[ b a] }
		c[\( c\)]
		\cesure
		\times 2/3 { c[ a c] }
		c[ b]
		a4
		
		
		
		\endBar
	}

	\addlyrics {
		
		De pleur, de cri et de pei -- ne, il n'y en au -- ra plus.
		
		\markup { \citation #"Ap 21" } }
	
	
}


	
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Noël T.P. } }
		c16
		d[ \cesure c c c]
		\times 2/3 { c8 \cesure b a }
		c[\( c\)]
		\cesure
		\times 2/3 { a c c }
		\stemUp b4\( a8\) r8
		
		
		
		\endBar
	}

	\addlyrics {
		
		Ma part c'est le Sei -- "gneur !" dit mon â -- me. Al -- le -- lu -- "ia !" _
		
		\markup { \citation #"Lm 3" } }
}
	

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		g8
		a16[ c\( d\) c]
		c8[\( c\)]
		
		\times 2/3 { r_\( b a\) }
		c4
		\cesure
		c8[\( c\)]
		\pespace
		\times 2/3 { r\( c c\) }
		c8[ \cesure c16 a]
		\times 2/3 { c8 c b }
		a4
		\endBar
	}

	\addlyrics {
		Cri -- ant d'u -- ne voix for -- te, Jé -- sus "dit :" Pè -- re, en tes mains, je re -- mets mon es -- prit.
		\markup { \citation #"Lc 23" } }
	
	
}



