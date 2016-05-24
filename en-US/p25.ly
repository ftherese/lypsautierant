\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 25" "Mode 5" \null \null } }
\noPageBreak
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		f8 a[ c]  
		\times 2/3 { c[\( c\) d] } 
		\times 2/3 { c4\( c8\) }
		\times 2/3 { c[ c d] }
		\times 2/3 { b[ b c] }
		a4
				
		\endBar
	}

	\addlyrics {
		Ce -- lui qui son -- de les cœurs con -- naît le dé -- sir de "l'Es" -- prit.
		%And the one who sear -- ches hearts knows what is the in -- ten -- tion of the Spir -- it, be -- cause it in -- ter -- cedes for the ho -- ly ones a -- ccord -- ing to God’s will.
		\markup { \citation #"Rom 8:27" } }
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		
		f16[ a c c] 
		\times 2/3 { c8[ d d] }
		c4 
		\times 2/3 { c8[ c c] }
		
		d4 b16[ b c a] a4

		
		
		\endBar
	}

	\addlyrics {
		Dieu nous a é -- lus dans le Christ pour ê -- tre saints et im -- ma -- cu -- lés.
		%Bles -- sed be the God and Fa -- ther of our Lord Je -- sus Christ, who has blessed us in Christ with ev -- er -- y spi -- rit -- ual bless -- ing in the heav -- ens, as he chose us in him, be -- fore the foun -- da -- tion of the world, to be ho -- ly and with -- out blem -- ish be -- fore him. 
		\markup { \citation #"Eph 1:3-4" } }
	
	
}



\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		c'8 c4
		c16[ c c d] \times 2/3 { b8[ b c] }
		a4\( a8\) r8
		
		\endBar
	}

	\addlyrics {
		Mar -- chez tant que vous av -- ez la lu -- miè -- re.
		% Walk while you have the light, so that dark -- ness may not o -- ver -- come you. 
		\markup { \citation #"Jn 12:35" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		f16[ a c c] 
		c16[ c d d] c4  \cesure \pespace
		\times 2/3 { d8[ b c] } a4
		\endBar
	}

	\addlyrics {
		March -- "e en" ma pré -- senc -- "e et" sois par -- fait. " Al" -- le -- lu -- "ia !"
		%Walk in my pre -- sence and be blame -- less. " Al" -- le -- lu -- "ia !"
		\markup { \citation #"Gn 17:1" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		f8 \times 2/3 { a[\cesure\pespace c d] }
		c8[\cesure\pespace c16 d] \times 2/3 { b8[ b c] }
		\times 2/3 { a4\( a8\) }
		\cesure \pespace
		\times 2/3 { c[ d e] } d4
		\endBar
	}

	\addlyrics {
		Sei -- gneur, tu sais tout, tu sais bien que je t'ai -- me. " Al" -- le -- lu -- "ia !"
		%“Lord, you know ev -- er -- y -- thing; you know that I love you.” 
		\markup { \citation #"Jn 21:17" } }
	
	
}
