\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 89" "Mode 8" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		\times 2/3 { r8_\( g a\) } g[\( c\)] c[\( c\)]
		\times 2/3 { b c d } c[\( c\)]
		\cesure \pespace \times 2/3 { c c c }
		c16[\( c\) c b] \times 2/3 { c8 a g } g4
		
		
		
		\endBar
	}

	\addlyrics {
		La lu -- miè -- re bri -- lle dans les té -- nè -- bres et les té -- nè -- bres ne l'ont pas ar -- rê -- tée.
 		\markup { \citation #"Jn 1" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		\times 2/3 { r8_\( g[ a]\) }  \stemUp \times 2/3 { g4\( \pespace c8\) } \stemDown 
		\times 2/3 { b8[ c d] } c4 \pespace 
		\times 2/3 { b8[ c a] } \stemUp g4		
		\endBar
	}

	\addlyrics {
		Il vie -- ndra, le jour du Sei -- gneur, comme un vol -- eur.
 		\markup { \citation #"2 P 3" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		c16[ c d c] c8[ c] b[ c] a[\( g\)] g4

		
		
		\endBar
	}

	\addlyrics {
		Au com -- men -- ce -- ment é -- tait le Ver -- - -- be.
 		\markup { \citation #"Jn 1" } }
	
	
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }

		g8
		\times 2/3 { a[ g c] }
		c4
		\pespace \pespace
		r8 c
		c[ c]
		c[\( c\)] \pespace 
		\times 2/5 { c16 c c c c }
		c[ c b c]
		a8[\( g\)]
		g4
		\endBar
	}

	\addlyrics {
		Dieu dit à A -- "dam :" Tu es pous -- siè -- re et tu re -- tour -- ne -- ras à la pous -- siè -- - -- re.
 		\markup { \citation #"Gn 3" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		c16[ b c d] \times 2/3 { c8\( c\) c }
		\times 2/3 { c c b }
		c8[\( a\)] g4
		
\espall \times 2/3 { r
8_\( g a\) } c[\( d\)] c4

		
		
		\endBar
	}

	\addlyrics {
		Sa mi -- sé -- ri -- cor -- de s'é -- tend d'âge en " â" -- - -- ge. "Al" -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Lc 1" } }
	
	
}
