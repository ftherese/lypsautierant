\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 118 III-IV" "Mode 3" \null \null } -3}
\noPageBreak




\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( g a\) }
		c[ c]
		\times 2/3 { a c c }\stemDown
		b4\( a8\) r8
		
		
		
		\endBar
	}

	\addlyrics {
		
		C'est l'Es -- prit qui rend té -- moi -- gna -- ge.
		%The Spi -- rit is the one that tes -- ti -- fies.
		\markup { \citation #"1 Jn 5:6" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
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
		%[Lord...] on -- ly say the word and my ser -- vant will be healed. 
		\markup { \citation #"Mt 8:8" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		c8[\( c\)] \cesure \pespace
		\times 2/3 { c c c }
		\times 2/3 { a c c }\stemDown
		b4\( a8\) r8
		
		
		
		\endBar
	}

	\addlyrics {
		
		Pè -- re, ils ont gar -- dé ta pa -- ro -- le.
		%[Fa -- ther], they have kept your word.
		\markup { \citation #"Jn 17:6" } }
	
	
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
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
		
		Al -- le -- lu -- ia, al -- le -- lu -- - -- ia, al -- le -- lu -- "ia !"
		\markup { \citation #"" } }
	
	
}


