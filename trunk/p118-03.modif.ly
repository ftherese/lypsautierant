\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  118-3}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { r8_\( g a\) }
		c[ c]
		\times 2/3 { a c c }\stemDown
		b4\( a8\) r8
		
		
		
		\endBar
	}

	\addlyrics {
		
		C'est l'Es -- prit qui rend té -- moi -- gna -- ge.
		\markup { \citation #"1 Jn 5" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		g8 a4 \cesure \pespace
		\times 2/3 { c8[c d] }
		c16[ c\( b\) a]
		c8[\( c\)]  \cesure \pespace
		c16[ c c c]
		a16[ c c b] a4
		\endBar
	}

	\addlyrics {
		
		Sei -- gneur, dis seu -- lem -- ent un -- e pa -- ro -- le et mon ser -- vi -- teur se -- ra gué -- ri.
		\markup { \citation #"Mt 8" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align { Av. Noël } }
		c8[\( c\)] \cesure \pespace
		\times 2/3 { c c c }
		\times 2/3 { a c c }\stemDown
		b4\( a8\) r8
		
		
		
		\endBar
	}

	\addlyrics {
		
		Pè -- re, ils ont gar -- dé ta pa -- ro -- le.
		\markup { \citation #"Jn 17" } }
	
	
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		\times 2/3 { g8 a c }
		c4
		\pespace
		\times 2/3 { r8\( d c\) }
		b[\( a\)]
		c4 
		\cesure \pespace
		\times 2/3 { a8 c c }\stemDown
		b4\( a8\) r
		
		
		\endBar
	}

	\addlyrics {
		
		Al -- le -- lu -- ia, al -- le -- lu -- - -- ia, al -- le -- lu -- ia !
		\markup { \citation #"--" } }
	
	
}


