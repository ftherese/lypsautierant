\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 55" "Mode 3" \null \null } }
\noPageBreak

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T.  } }
		r16 g[ a c] c[ c d c] b8[ a] c4 r8 c16[ c]  c16[\( a\) c c] \stemDown b4\( a8\) r8

		
		
		\endBar
	}

	\addlyrics {
		
		Ne crai -- gnez rien de ceux qui tuent le corps, mais ne peu -- vent tu -- er l'â -- me
		%Do not be a -- fraid of those who kill the bo -- dy but can -- not kill the soul.
		\markup { \citation #"Mt 10:28" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent} }
		c16[ c b a] c4 
		\pespace\pespace
		\times 2/3 { r8\( c[  c\)] } a16[ c c b] a4 

		
		
		\endBar
	}

	\addlyrics {
		
		Je ne suis pas seul, car le Père est a -- vec moi
		%I am not a -- lone, be -- cause the Fa -- ther is with me.
		\markup { \citation #"Jn 16:32" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Adv.} }
		\times 2/3 {g8[ a c]} \times 2/3 { d[ c  c] } c16[\( c\) b a] c4 r16 c[ a c] c8[ b] a4 

		
		
		\endBar
	}

	\addlyrics {
		
		Tu mar -- che -- ras à  la fa -- ce du Sei -- gneur pour pré -- pa -- rer ses voies.
		%You will go be -- fore the Lord to pre -- pare his ways.
		\markup { \citation #"Lk 1:76" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		\times 2/3 {g8[ a c]} c[ c16\( c\)] d[\( c\) b a] c4 \cesure \pespace\times 2/3 { a8[c c] } 
		\stemUp
		b4\( a8\) r8
		\stemNeutral
		
		
		
		
		\endBar
	}

	\addlyrics {
		
		Dieu es -- suie -- ra tou -- te lar -- me de leurs yeux. " Al" -- le -- lu -- "ia !" _
		%He will wipe every tear from their eyes. " Al" -- le -- lu -- "ia !" _
		\markup { \citation #"Rv 21:4" } }
	
	
}
