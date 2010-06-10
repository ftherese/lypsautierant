\version "2.10.0"
\include "definitions.ly"

\markup { psaume 55}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align { T.O.} }
		r16 g[ a c] c[ c d c] b8[ a] c4 r8 c16[ c]  c16[\( a\) c c] \stemDown b4\( a8\) r8

		
		
		\endBar
	}

	\addlyrics {
		
		Ne crai -- gnez rien de ceux qui tuent le corps, mais ne peu -- vent tu -- er l'â -- me
		\markup { \citation #"Mt 10" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car.} }
		c16[ c b a] c4 
		\pespace\pespace
		\times 2/3 { r8\( c[  c\)] } a16[ c c b] a4 

		
		
		\endBar
	}

	\addlyrics {
		
		Je ne suis pas seul, car le Père est a -- vec moi
		\markup { \citation #"Jn 16" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align { Av.} }
		\times 2/3 {g8[ a c]} \times 2/3 { d[ c  c] } c16[\( c\) b a] c4 r16 c[ a c] c8[ b] a4 

		
		
		\endBar
	}

	\addlyrics {
		
		Tu mar -- che -- ras à  la fa -- ce du Sei -- gneur pour pré -- pa -- rer ses voies.
		\markup { \citation #"Lc 1" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align { Noël T.P. } }
		\times 2/3 {g8[ a c]} c[ c16\( c\)] d[\( c\) b a] c4 \cesure \pespace\times 2/3 { a8[c c] } 
		\stemUp
		b4\( a8\) r8
		\stemNeutral
		
		
		
		
		\endBar
	}

	\addlyrics {
		
		Dieu es -- suie -- ra tou -- te lar -- me de leurs yeux. " Al" -- le -- lu -- "ia !" _
		\markup { \citation #"Ap 21" } }
	
	
}
