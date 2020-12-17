\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 61" "Mode 8" \null \null } }
\noPageBreak



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		g8 a c c c c c c d c4 (c8) \cesure\pespace
		c8 c c c c c c c c b c a g4
		
		
		\endBar
	}	\addlyrics {
		%Voi -- ci que je place en Sio -- n u -- ne pier -- re choi -- "sie ;" qui se fie en el -- le ne se -- ra pas con -- fon -- du.
		%“Be -- hold, I am lay -- ing a stone in Zi -- on, a corner -- stone, cho -- sen and pre -- cious, and who -- ev -- er be -- lieves in it shall not be put to shame.”
		“Be -- hold, I am lay -- ing a stone in Zi -- on, who -- ev -- er be -- lieves in Him shall not be put to shame.”
		
		\markup { \citation #"1 Pt 2:6"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
	
	        g8 a c c c c \cesure
	        c8 c c c b c a g4
		
		\endBar
	}	\addlyrics {
		%Pre -- nez mon joug sur vous et vous trou -- ve -- rez du re -- pos pour vos â -- mes.
		%Take my yoke u -- pon you and learn from me, for I am meek and hum -- ble of heart; and you will find rest for your -- selves. For my yoke is eas -- y, and my bur -- den light.”
		Take my yoke u -- pon you, and you will find rest for your souls. 
		\markup { \citation #"Mt 11:29-30"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		g8 a c c c c c c d c \cesure
		c8 c c b [c a] g4
		
		\endBar
	}	\addlyrics {
		%Nous a -- vons mis notre es -- pé -- ran -- ce dans le Dieu vi -- vant, le Sau -- veur de tous les hom -- mes.
		%For this we toil and strug -- gle, be -- cause we have set our hope on the li -- ving God, who is the sa -- vior of all, e -- spec -- ial -- ly of those who be -- lieve.
		 We have set our hope on the li -- ving God, who is the Sa -- vior of all
		\markup { \citation #"1 Tm 4:10"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		g8 a c c c c c d c c \cesure
		c8 c b c [a] g4
		
		\endBar
	}	\addlyrics {
		%Il n'est pas d'au -- tre nom sous le ciel, par le -- quel nous som -- mes sau -- vés.
		%There is no sal -- va -- tion through an -- y -- one else, nor is there an -- y other name un -- der heav -- en giv -- en to the hu -- man race by which we are to be saved.”
		%nor is there an -- y other name un -- der heav -- en by which we are to be saved.”
		There is no oth -- er name un -- der hea -- ven by which we must be saved.
		\markup { \citation #"Acts 4:12"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		c c d c4 
		
		\espall
		\times 2/3 { r8\( b c\) }
		a[\( g\)]
		g4
		
	
		\endBar
	}	\addlyrics {
		%Ce ro -- cher, c'é -- tait le Christ. Al -- le -- lu -- - -- "ia !"
		The Rock was Christ. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"1 Cor 10:4"}
	}
}
