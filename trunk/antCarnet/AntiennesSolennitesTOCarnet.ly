\version "2.14.00"
\include "DefinitionsAntiennesCarnet.ly"

\markup {
	\fill-line{\line{"ANTIENNES D'INVITATOIRE (Solennités du T.O.)"}}}

\score {\relative f'  { 
		\times 2/3 { r8_\( f[ e]\) } d4 \cesure
		d8[ e] c8[ d] f8[ g]  e8.[ \cesure c16]
		d16[ f g a]  e4
		\endBar
	}
	\addlyrics {\set stanza = #"1/ "
		Le vrai Dieu, Tri -- ni -- té dans "l'u" -- ni -- té, ve -- nez a -- do -- rons- -- le.
	}
	\header {
		piece = "La Sainte Trinité"
		opus = "J 001" }
	} 

\score {\relative f'  { 
		r8 c'16[ c]
		\times 2/3 { c8[ d\( b]\) } c4 \cesure
		\times 2/3 { b8[ a g] } a4
		\times 2/3 { r8\( c[ c]\) }
		c8[ c]
		\times 2/3 { d8[\( d\)\cesure b] }
		\slurDashed b4( \times 2/3 { b8[) d b] } c4
		\times 2/3 {r8\(c[ b]\)} a[\( g\)] a4

		\endBar 
	}
	\addlyrics {\set stanza = #"2/ "
		A -- do -- rons no -- tre Dieu, Al -- le -- lu -- "ia !"
		A -- do -- rons le Pè -- re, le Fils et l'Es -- prit Saint, Al -- le -- lu -- - -- "ia !"
		}
	} 
	
	
	

\score {\relative f'  { \key f \major
		c \times 2/3 { d8[\cesure a' bes] } 
		\times 2/3 { a4\(\cesure g8\) }
		\times 2/3 { a8[\( g\) f] }
		e8[ d] 
		\times 2/3 { e4\( e8\) }
		r8 f
		g16[\cesure a c a] g4
		\endBar
	}
	\addlyrics {\set stanza = #"3/ "
	Jé -- sus, Pain de Vie, qui don -- ne la vie au mon -- de, ve -- nez, a -- do -- rons- -- "le !"	
	}
	\header {
		piece = "Le Saint Sacrement"
 }
	} 
	

	%{	
	
	\score {\relative f'  { 
		
		
		
		
		\endBar
		\stemOff 
		\endBar 
	}
	\addlyrics {\set stanza = #"4/ "
		
	Al -- le -- lu- _ _ "ia !" Al -- le -- lu- _ "ia !" 
		
%   (Mt 28)
	 _ _ "[Ton ]"
	}
	\header {
		piece = "Le Sacré Cœur"
 }
	} 
	
%}
