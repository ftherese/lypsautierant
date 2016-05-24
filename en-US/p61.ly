\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 61" "Mode 8" \null \null } }
\noPageBreak



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		g8
		\times 2/3 { a[ g g] }
		\times 2/3 { g c c }
		\slurDashed
		c4(\pespace
		b8)[\( c\)]
		\times 2/3 { d[\( c\) d] }
		c4
		\pespace
		\times 2/3 { r8\( c c\) }
		c[ c]
		c[\( c\)]
		\times 2/3 { c c b }
		\times 2/3 { c[ a g] }
		g4
		\endBar
	}	\addlyrics {
		Voi -- ci que je place en Sio -- n u -- ne pier -- re choi -- "sie ;" qui se fie en el -- le ne se -- ra pas con -- fon -- du.
		%“Be -- hold, I am lay -- ing a stone in Zi -- on, a corner -- stone, cho -- sen and pre -- cious, and who -- ev -- er be -- lieves in it shall not be put to shame.”
		\markup { \citation #"1 Pt 2:6"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		g8
		a[ g]
		g[ c]
		c4
		\pespace
		c16[ c c c]
		\times 2/3 { c8 c c }
		\times 2/3 { b[ c a] }
		\times 2/3 { g4\( g8\) }
		
		\endBar
	}	\addlyrics {
		Pre -- nez mon joug sur vous et vous trou -- ve -- rez du re -- pos pour vos â -- mes.
		%Take my yoke u -- pon you and learn from me, for I am meek and hum -- ble of heart; and you will find rest for your -- selves. For my yoke is eas -- y, and my bur -- den light.”
		\markup { \citation #"Mt 11:29-30"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		\times 2/3 { g8 a c }
		c16[ c c c]
		c[\( c\) b c]
		d8[ c]
		c4 \pespace
		\indentLine
		\times 2/3 { r8\( c c\) }
		c16[ b c a]
		g4\( g8\) r
		
		\endBar
	}	\addlyrics {
		Nous a -- vons mis notre es -- pé -- ran -- ce dans le Dieu vi -- vant, le Sau -- veur de tous les hom -- mes.
		%For this we toil and strug -- gle, be -- cause we have set our hope on the li -- ving God, who is the sa -- vior of all, e -- spec -- ial -- ly of those who be -- lieve.
		\markup { \citation #"1 Tm 4:10"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { r8_\( g a\) }
		\times 2/3 { c[ c\( c\)] }
		\times 2/3 { b c d }
		c4
		\pespace
		r8 c16[ c] c8[ b]
		\times 2/3 { c[\( a\) g] }
		g4
		
		\endBar
	}	\addlyrics {
		Il n'est pas d'au -- tre nom sous le ciel, par le -- quel nous som -- mes sau -- vés.
		%There is no sal -- va -- tion through an -- y -- one else, nor is there an -- y other name un -- der heav -- en giv -- en to the hu -- man race by which we are to be saved.”
		\markup { \citation #"Acts 4:12"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { r8_\( g a\) }
		g[ \cesure \pespace c]
		d[ c]
		c4
		\espall
		\times 2/3 { r8\( b c\) }
		a[\( g\)]
		g4
		
	
		\endBar
	}	\addlyrics {
		Ce ro -- cher, c'é -- tait le Christ. Al -- le -- lu -- - -- "ia !"
		%The rock was the Christ.
		\markup { \citation #"1 Cor 10:4"}
	}
}
