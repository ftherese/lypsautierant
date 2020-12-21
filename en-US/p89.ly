\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 89" "Mode 8" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		g8 a c c d c c \cesure
		c8 c c c c b c a g4 (g8)
		
		
		
		\endBar
	}

	\addlyrics {
		%La lu -- miè -- re bri -- lle dans les té -- nè -- bres et les té -- nè -- bres ne l'ont pas ar -- rê -- tée.
 		The light shines in the dark -- ness, and the dark -- ness has not o -- ver -- come it.
 		\markup { \citation #"Jn 1:5" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		
		g8 a c c c4 \cesure c8 b c a g4
				
		\endBar
	}

	\addlyrics {
		%Il vie -- ndra, le jour du Sei -- gneur, comme un vol -- eur.
 		The day of the Lord will come like a thief.
 		\markup { \citation #"2 Pt 3:10" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		g8 a c c b c a g4

		
		
		\endBar
	}

	\addlyrics {
		%Au com -- men -- ce -- ment é -- tait le Ver -- - -- be.
 		In the be -- gin -- ning was the Word.
 		\markup { \citation #"Jn 1:1" } }
	
	
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }

		g8 a c c c c d c4 \cesure 
		c8 c c4 b8 c a g4
		
	
		\endBar
	}

	\addlyrics {
		%Dieu dit à A -- "dam :" Tu es pous -- siè -- re et tu re -- tour -- ne -- ras à la pous -- siè -- - -- re.
 		%To the man he said: You are dust, and to dust you shall re -- turn.
 		God said to Ad -- am: You are dust, and to dust you shall re -- turn.
 		\markup { \citation #"Gn 3:17,19" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		g8 a c c b c a g4
		
                \espall \times 2/3 { r8_\( g a\) } c[\( d\)] c4
		
		\endBar
	}

	\addlyrics {
		%Sa mi -- sé -- ri -- cor -- de s'é -- tend d'âge en " â" -- - -- ge. "Al" -- le -- lu -- - -- "ia !"
 		His mer -- cy is from age to age. "Al" -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Lk 1:50" } }
	
}
