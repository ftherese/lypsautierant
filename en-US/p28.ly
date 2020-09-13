\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 28" "Mode 8" \null \null } }
\noPageBreak
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {O.T.  }}
		r8_\( g[ a]\)
		\times 2/3 { g[ c c] }
		c16[\( c\)\cesure \pespace b c] d8[ c] c4 
		\indentLine \times 2/3 { r8\( c[ c]\) }
		c[ c] c16[\( c\) b c] a8[ g] g4
		\endBar
	}

	\addlyrics {
		%A la voix de l'ar -- chan -- ge, à l'ap -- pel de Dieu, le Sei -- gneur lui- -- mê -- me des -- cen -- dra du ciel.
 		%For the Lord him -- self, with a word of com -- mand, with the voice of an arch -- an -- gel and with the trum -- pet of God, will come down from heav -- en, and the dead in Christ will rise first.
 		The Lord him -- self, with a word of com -- mand, with the voice of an arch -- an -- gel 
 		%and with the trum -- pet of God, will come down from heav -- en,
 		will come down from heav -- en
 		\markup { \citation #"1 Thes 4:16" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {O.T. Chr.} }
		
		\times 2/3 { r8_\( g[ c\)] }
		c16[ c b c] d8[ c] c4 \pespace
		\times 2/3 { r8\( c[ c\)] }
		\times 2/3 { c[ c b] }
		\times 2/3 { c[ a g] }
		g4
		
		
		
		\endBar
	}

	\addlyrics {
		U -- ne voix ve -- nue des cieux di -- "sait : " Ce -- lui- -- ci est mon Fils bien- -- ai -- mé.
 		%And a voice came from the heav -- ens, say -- ing, “This is my be -- lov -- ed Son, with whom I am well pleased.”
 		\markup { \citation #"Mt 3:17" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Adv.} }
		
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
 		%For at the mo -- ment the sound of your greet -- ing reached my ears, the in -- fant in my womb leaped for joy.
 		\markup { \citation #"Lk 1:44" } }
	
	
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		g8 \times 2/3 { a[ g c] } \times 2/3 { c[ b c] }
		d[ c]
		\times 2/3 { c[ \pespace \cesure \pespace c b] } \times 2/3 { c[ a g] } g4
		\endBar
	}

	\addlyrics {
		L'a -- mi de l'Ép -- oux est ra -- vi de joie à la voix de l'É -- poux.
 		%The one who has the bride is the bride -- groom; the best man, who stands and lis -- tens to him, re -- joic -- es great -- ly at the bride -- groom’s voice.
 		\markup { \citation # "Jn 3:29" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Easter} }
		
		c16 b[ c d\( c\)] c4 \cesure \pespace
		b16[ c a g] g4
		\cesure \pespace\times 2/3 {c8[ d c]} c4		
		
		\endBar
	}

	\addlyrics {
		Du ciel vint u -- ne "voix :" Je l'ai glo -- ri -- fié. " Al" -- le -- lu -- "ia !"
 		%Then a voice came from heav -- en, “I have glor -- i -- fied it and will glor -- i -- fy it a -- gain. " Al" -- le -- lu -- "ia !"
 		\markup { \citation # "Jn 12:28" } }
	
	
}
