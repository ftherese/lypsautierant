\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 25" "Mode 5" \null \null } }
\noPageBreak
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		f8 a[ c] c[ c] c4 \pecesure
		c16[ c c c c] d8[ b b c] a4( a8)
		
				
		\endBar
	}

	\addlyrics {
		%Ce -- lui qui son -- de les cœurs con -- naît le dé -- sir de "l'Es" -- prit.
		%And the one who sear -- ches hearts knows what is the in -- ten -- tion of the Spir -- it, be -- cause it in -- ter -- cedes for the ho -- ly ones a -- ccord -- ing to God’s will.
                The one who sear -- ches hearts 
                knows what is the in -- ten -- tion of the Spir -- it.
		\markup { \citation #"Rom 8:27" } }
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		f4 a8[ c d] c4 \cesure
		r8( c8[ c]) c16[ c c c c] d8[ b  c] a4( a8)
		\endBar
	}

	\addlyrics {
		%Dieu nous a é -- lus dans le Christ pour ê -- tre saints et im -- ma -- cu -- lés.
		%Bles -- sed be the God and Fa -- ther of our Lord Je -- sus Christ, who has blessed us in Christ with ev -- er -- y spi -- rit -- ual bless -- ing in the heav -- ens, as he chose us in him, be -- fore the foun -- da -- tion of the world, to be ho -- ly and with -- out blem -- ish be -- fore him. 
		%[God] chose us in [Christ], be -- fore the foun -- da -- tion of the world, to be ho -- ly and with -- out blem -- ish be -- fore him.
		God chose us in Christ to be ho -- ly and with -- out blem -- ish be -- fore him.
		\markup { \citation #"Eph 1:4" } }
	
	
}



\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		f8 a c c d c4 \cesure
		c8 c c c d b b c a [a]
		
		\endBar
	}

	\addlyrics {
		%Mar -- chez tant que vous av -- ez la lu -- miè -- re.
		Walk while you have the light, so that dark -- ness may not o -- ver -- come you.
		\markup { \citation #"Jn 12:35" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		f8 a c c c c c c c \cesure
		
		\times 2/3 { d8[ b c] } a4
		\endBar
	}

	\addlyrics {
		%March -- "e en" ma pré -- senc -- "e et" sois par -- fait. " Al" -- le -- lu -- "ia !"
		Walk in my pre -- sence and be blame -- less. " Al" -- le -- lu -- "ia !"
		\markup { \citation #"Gn 17:1" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		f8 a c c c c \cesure
		c c c c c c \cesure \pespace
		\times 2/3 { c[ d e] } d4
		\endBar
	}

	\addlyrics {
		%Sei -- gneur, tu sais tout, tu sais bien que je t'ai -- me. " Al" -- le -- lu -- "ia !"
		“Lord, you know ever -- y -- thing; you know that I love you.” Al -- le -- lu -- ia ! 
		\markup { \citation #"Jn 21:17" } }
	
	
}
