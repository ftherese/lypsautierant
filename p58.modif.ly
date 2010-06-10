\version "2.10.0"
\include "definitions.ly"


\markup { psaume 58}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		g8[ \cesure a16 c] c8.[ \cesure c16] d[ c b a] c4 
		\pespace
		\times 2/3 { r8\( c c\) } c[ c] \times 2/3 { c c a } c[ c] \stemDown b4\( a8\) r

		
		
		
		\endBar
	}

	\addlyrics {
		
		Moi, je vous "dis :" ai -- mez vos en -- ne -- mis, et pri -- ez pour ceux qui vous per -- sé -- cu -- tent.
		\markup { \citation #"Lc 6" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		g8 a[\( c\)] \cesure\pespace  \times 2/3 { c d c } \times 2/3 { c[\( b\) a] } c[\( c\)] r c a[ c] c[ b] a4

		
		
		
		\endBar
	}

	\addlyrics {
		
		Il rô -- de, votre ad -- ver -- sai -- re le dia -- ble, cher -- chant qui dé -- vo -- rer.
		\markup { \citation #"1 P 5" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align { Av. Noël } }
		c8 \times 2/3 { c[\cesure d\( c]\) } 
		\times 2/3 { c[\( b\) a] }
		\times 2/3 { c[\cesure c c] }  \times 2/3 { c[ c c] }  c[ c]
		\times 2/3 { c[ c c] }  \times 2/3 { a[ c c] }
		\stemUp b4\( a8\) r8
		\endBar
	}

	\addlyrics {
		
		Ses yeux, un -- e fla -- mme de feu, et sur lui est éc -- rit un nom qu'il est seul à con -- naî -- tre.
		\markup { \citation #"Ap 19" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c4\(\cesure d8\) }  
		\times 2/3 { c[ b a] }  c[\( c\)] \cesure\pespace
		c16[ c c c]
		a16[ c c b] a4 \cesure
		\times 2/3 {g8[ a c]} d4
		\endBar
	}

	\addlyrics {
		
		Jé -- sus vint, les portes ét -- ant clo -- ses, et il ét -- ait là au mil -- ieu d'eux. Al -- le -- lu -- "ia !"
		\markup { \citation #"Jn 20" } }
	
	
}


