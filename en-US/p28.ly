\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 28" "Mode 8" \null \null } }
\noPageBreak
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {O.T.  }}
		r8_\( g[ a]\)
		\times 2/3 { g[ c c c] }
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
 		will come down from heav -- en.
 		\markup { \citation #"1 Thes 4:16" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {O.T. Chr.} }
		
		 g c c c c c c c c \cesure
		 c c c c c c c
		
		
		
		\endBar
	}

	\addlyrics {
		%U -- ne voix ve -- nue des cieux di -- "sait : " Ce -- lui- -- ci est mon Fils bien- -- ai -- mé.
 		%And a voice came from the heav -- ens, say -- ing, “This is my be -- lov -- ed Son, with whom I am well pleased.”
 		A voice came from the heav -- ens, say -- ing, “This is my be -- lov -- ed Son”
 		\markup { \citation #"Mt 3:17" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Adv.} }
		
		g8 c c c c c c c c c c c c \cesure
		c c c c c c c c c c
		
		
		\endBar
	}

	\addlyrics {
		%Dès que ta voix a fra -- ppé mes o -- reil -- les, l'en -- fant a bon -- di d'al -- lé -- gresse en mon sein.
 		For at the mo -- ment the sound of your greet -- ing reached my ears, the in -- fant in my womb leaped for joy.
 		\markup { \citation #"Lk 1:44" } }
	
	
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		g c c c c c c c c c c c c
		
		\endBar
	}

	\addlyrics {
		%L'a -- mi de l'Ép -- oux est ra -- vi de joie à la voix de l'É -- poux.
 		%The one who has the bride is the bride -- groom; the best man, who stands and lis -- tens to him, re -- joic -- es great -- ly at the bride -- groom’s voice.
 		The best man 
 		%who stands and lis -- tens to him, re -- joic -- es great -- ly at the bride -- groom’s voice.
 		re -- joic -- es great -- ly at the bride -- groom’s voice.
 		\markup { \citation # "Jn 3:29" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Easter} }
		
		g c c c c c c \cesure
		c c c c c c c c c c c c c c c
		
		\cesure \pespace\times 2/3 {c8[ d c]} c4		
		
		\endBar
	}

	\addlyrics {
		%Du ciel vint u -- ne "voix :" Je l'ai glo -- ri -- fié. " Al" -- le -- lu -- "ia !"
 		%Then a voice came from heav -- en, “I have glor -- i -- fied it and will glor -- i -- fy it a -- gain. " Al" -- le -- lu -- "ia !"
 		%'it' = God's name
 		Then a voice came from heav -- en, 'I have glor -- i -- fied my name and will glor -- i -- fy it a -- gain.' Al -- le -- lu -- ia !
 		
 		\markup { \citation # "Jn 12:28" } }
	
	
}
