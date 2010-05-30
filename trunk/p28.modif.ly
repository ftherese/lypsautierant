\version "2.10.0"
\include "definitions.ly"

%\markup { Psaume 28}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {T.O.} }
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { g[ c c] }
		c16[\( c\)\cesure \pespace b c] d8[ c] c4 
		\indentLine \times 2/3 { r8\( c[ c]\) }
		c[ c] c16[\( c\) b c] a8[ g] g4
		\endBar
	}

	\addlyrics {
		A la voix de l'ar -- chan -- ge, à l'ap -- pel de Dieu, le Sei -- gneur lui- -- mê -- me des -- cen -- dra du ciel.
 		\markup { \citation #"1 Th 4" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {T.O. Noël} }
		
		\times 2/3 { r8_\( g[ c\)] }
		c16[ c b c] d8[ c] c4
		\times 2/3 { r8\( c[ c\)] }
		\times 2/3 { c[ c b] }
		\times 2/3 { c[ a g] }
		g4
		
		
		
		\endBar
	}

	\addlyrics {
		U -- ne voix ve -- nue des cieux di -- "sait :" Ce -- lui- -- ci est mon Fils bien- -- ai -- mé.
 		\markup { \citation #"Mt 3" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {Av.} }
		
		\times 2/3 {g8[ a g]} 
		\times 2/3 { g[ c c] }
		\times 2/3 { b[ c d] }
		c[\( c\)] \ifIndent
		r8 c 
		\times 2/3 { c[ c c] }
		\times 2/3 { c[ c b] } 
		\times 2/3 { c[ a g] }
		g4 
		
		
		
		\endBar
	}

	\addlyrics {
		Dès que ta voix a fra -- ppé mes o -- reil -- les, l'en -- fant a bon -- di d'al -- lé -- gresse en mon sein.
 		\markup { \citation #"Lc 1" } }
	
	
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		g8 \times 2/3 { a[ g c] } \times 2/3 { c[ b c] }
		d[ c]
		\times 2/3 { c[ \pespace \cesure \pespace c b] } \times 2/3 { c[ a g] } g4
		\endBar
	}

	\addlyrics {
		L'a -- mi de l'Ép -- oux est ra -- vi de joie à la voix de l'É -- poux.
 		\markup { \citation # "Jn 3" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {T.P.} }
		
		c16 b[ c d\( c\)] c4 \cesure 
		b16[ c a g] g4
		\cesure \times 2/3 {c8[ d c]} c4		
		
		\endBar
	}

	\addlyrics {
		Du ciel vint u -- ne "voix :" Je l'ai glo -- ri -- fié. " Al" -- le -- lu -- "ia !"
 		\markup { \citation # "Jn 12" } }
	
	
}
