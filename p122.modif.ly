\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  122}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { g8[ a c] }
		\times 2/3 { c8[ d c] }
		\times 2/3 { c8[\( b\) a] }
		c8[ a]  c8[\( b\)]
		a4
		
		
		\endBar
	}
	\addlyrics {
		Que le Sei -- gneur il -- lu -- mi -- ne les yeux de vo -- tre cœur.
		\markup { \citation #"Ep 1" } }
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. Noël } }
		\times 2/3 { c8[ c c] }
		c8[ d]
		\times 2/3 { c8[ b a] }
		c4 \cesure	
		a16[ c c b] a4

		\endBar
	}
	\addlyrics {
		Ce que nous av -- ons vu de nos yeux, nous vous l'a -- nnon -- çons.
		\markup { \citation #"1 Jn 1" } }
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		g8
		\times 2/3 { a[ c d] }
		c16[\( c\) b a]
		c4
		\cesure
		\times 2/3 { c8 c c }
		\times 2/3 { c4\( c8\) }
		\times 2/3 { a[ c c] }
		\stemUp b4\( a8\) r
		\endBar
	}
	\addlyrics {
		Voi -- ci la ser -- van -- te du Sei -- gneur, qu'il me soit fait se -- lon ta pa -- ro -- le.
		\markup { \citation #"Lc 1" } }
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		\times 2/3 { g8 a c}
		d[ c]
		\times 2/3 { c b a }
		c4
		\cesure
		\times 2/3 { c8 a c }
		c[ b]
		a4
		
		
		
		\endBar
	}
	\addlyrics {
		Hu -- mi -- liez- -- vous de -- vant le Sei -- gneur, il vous é -- lè -- ve -- ra.
		\markup { \citation #"Jc 4" } }
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		g8
		a8[ c]  d8[ c]
		\times 2/3 { c8[\cesure b a] }
		c4 \cesure
		c8[\( c\)]
		\times 2/3 { r8\( a[ c]\) } c8[ b] a4
		\cesure
		\times 2/3 {g8[ a c]} d[\( e] d4\) 
		\endBar
	}
	\addlyrics {
		Le -- vant les yeux au ciel, Jé -- sus "dit :" Pè -- re, glo -- ri -- fie ton Fils. Al -- le -- lui -- "a !" _ _
		\markup { \citation #"Jn 17" } }
}
