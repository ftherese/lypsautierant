\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 132" "Mode 3" \null \null } }
\noPageBreak


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8\( c c\) } d[ c] b[ a] c[\( c\)]  \pespace
		\times 2/3 { r8\( c[ a]\) }
		\times 2/3 { c[ c b] } a4		
		\endBar
	}

	\addlyrics {
		
		Ai -- mons nous les uns les au -- tres, car l'a -- mour vient de Dieu.
		%Be -- loved, let us love one a -- not -- her, be -- cause love is of God.
		\markup { \citation #"1 Jn 4:7" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		s16 c16 c8[ c16 d] c[\( c\) a c] \stemDown b4\( a8\) r8
		\endBar
	}
	\addlyrics {
		Ton nom est une hui -- le qui s'é -- pan -- che.
		%Your name is a flow -- ing per -- fume.
		\markup { \citation #"Sg 1:3" } }
	}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		 g8 a[ c] 
		\times 2/3 { c c c }
		\times 2/3 { c[ d c] } 
		\times 2/3 { c b a }
		c4 \cesure  \pespace
		\times 2/3 {a8 c b } a4
		\endBar
	}

	\addlyrics {
		
		L'a -- mour de Dieu a é -- té ré -- pan -- du dans nos cœurs par l'Es -- prit Saint.
		%The love of God has been poured out in -- to our hearts through the ho -- ly Spi -- rit. 
		\markup { \citation #"Rom 5:5" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Chr. Lent } }
		 c8 
		\times 2/3 { d4\( c8\) }
		\times 2/3 { c[\( b\) a] }  
		c[\( c\)] 
		\pespace
		r c c[\( c\)] 
		\times 2/3 { a c c } 
		\stemDown
		b4\( a8\) r 
		\stemNeutral
		\endBar
	}

	\addlyrics {
		
		Ce -- lui qui ai -- me son frè -- re de -- meu -- re dans la lu -- miè -- re. 
		%Who -- ever loves his brot -- her re -- mains in the light.
		\markup { \citation #"1 Jn 2:10" } }
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		r16 c[ c c] c[\( c\) c c] 
		\times 2/3 { c4\( d8\) }
		\times 2/3 { c b a } 
		\times 2/3 { c4\( c8\) }
		\times 2/3 { c[\( a\) c] }\stemDown
		b4\( a8\) \cesure
		\pespace
		\times 2/3 { g a c } c4
		
		
		\endBar
	}

	\addlyrics {
		
		La mul -- ti -- tu -- de des cro -- yants a -- vait un seul cœur et u -- ne seule â -- me. Al -- le -- lu -- "ia !"
		%The com -- mu -- ni -- ty of be -- lie -- vers was of one heart and mind. Al -- le -- lu -- "ia !"
		\markup { \citation #"Acts 4:32" } }
	
	
}
