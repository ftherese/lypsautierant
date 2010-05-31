\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  118-15}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		
		b8[ c d] c4 \cesure \times 2/3 {c8[ c c]} \times 2/3 { c[ b  c] } a[ g] g4 

		
		
		\endBar
	}

	\addlyrics {
		Si vous m'ai -- mez, vous gar -- de -- rez mes com -- man -- de -- ments.
 		\markup { \citation #"Jn 14" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Noël } }
		g8 a8[ c]
		\times 2/5 {c16[c c c c]}
		\times 2/3 { b8[\( c\) d] }
		c16[\cesure \pespace c b c]
		a8[ g] g4
		\endBar
	}

	\addlyrics {
		Ce -- lui qui vit se -- lon la jus -- ti -- ce de Dieu est vrai -- ment né de lui.
 		\markup { \citation #"1 Jn 2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		
		g8 \times 2/3 { a[ g c] } c4 \cesure \pespace d8[ c] c4 

		
		
		\endBar
	}

	\addlyrics {
		La fin de la loi, c'est le Christ.
 		\markup { \citation #"Rm 10" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		g8
		\times 2/3 { a8[\( g\) c] } c4 
		\times 2/3 { c8[ b c] }
		a8[ g] g4
		\endBar
	}

	\addlyrics {
		Le jus -- te vi -- vra par sa fi -- dé -- li -- té.
 		\markup { \citation #"Ha 2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		\times 2/3 { g8[ a g] } g4 
		\pespace
		\times 2/3 { r8\( c[ b\)] } c[\( d\)] c4
		\cesure \pespace \times 2/3 {b8[ c a]} g4

		
		
		\endBar
	}

	\addlyrics {
		Al -- le -- lu -- ia, al -- le -- lu -- - -- ia, al -- le -- lu -- "ia !"
 		\markup { \citation #"" } }
	
	
}

