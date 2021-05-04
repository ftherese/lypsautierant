\version "2.14.0"
\include "definitions.ly"


%\markup {  \hspace #-10 \fill-line { "Psalm 66" "Mode 5" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 a c c d c4 \cesure
		c8 c c d b b c a4
		
		\endBar
	}
	\addlyrics {
		%Ain -- si l'a vou -- lu sa bon -- té, à la lou -- an -- ge de gloi -- re de sa grâ -- ce.
		%In a -- ccord with the fa -- vor of his will, for the praise of the glor -- y of his grace that he grant -- ed us in the be -- lov -- ed.
		%He destined us in love[c] to be his sons through Jesus Christ, according to the purpose of his will, 6 to the praise of his glorious grace
		He des -- tined us in love to the praise of His glor -- ious grace!
		\markup { \citation #"Eph 1:5-6" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		c8 c c c d b b c a [a] 
		
		\endBar
	}
	\addlyrics {
		%Son vi -- sage é -- tait com -- me le so -- leil quand il bril -- le dans tout son é -- clat.
		His face shone like the sun at its bright -- est.
		%His face was like the sun shining in full strength. (RSV)
		\markup { \citation #"Rv 1:16" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		f8 a c c c c d c c \cesure
		c8 d b b c a4
		
		\endBar
	}
	\addlyrics {
		%Que le Seign -- eur fa -- sse res -- plen -- dir sur vous son vi -- sa -- ge et vous ac -- cor -- de sa grâ -- ce.
		The Lord let his face shine up -- on you, and be gra -- cious to you!
		\markup { \citation #"Nm 6:25" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		f8 a c c c c c d c c \cesure \pespace
		c8 c d b b c a4
		
		\endBar
	}
	\addlyrics {
		%Dans l'ac -- tion de grâ -- ces, pri -- ez et supp -- li -- ez pour pré -- sen -- ter à Dieu vos de -- man -- des.
		%Have no an -- xi -- e -- ty at all, but in ev -- er -- y -- thing, by prayer and pe -- ti -- tion, with thanks -- giv -- ing, make your re -- quests known to God.
		By prayer and pe -- ti -- tion, with thanks -- giv -- ing, make your re -- quests known to God.
		\markup { \citation #"Phil 4:6" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f8 a c c c c c c c d c [c] 
		
		\cesure \pespace
		\times 2/3 { c8[ c c] }
		\times 2/3 { d[ \cesure \pespace b b] }
		c[\( a\)]
		a4
		\endBar
	}
	\addlyrics {
		%J'en -- ten -- dis com -- me la ru -- meur d'u -- ne foule im -- men -- se qui di -- "sait :" Al -- le -- lu -- ia, al -- le -- lu -- - -- "ia !"
		%Af -- ter this I heard what soun -- ded like the loud voice of a great mul -- ti -- tude in heav -- en, say -- ing: Al -- le -- lu -- ia, al -- le -- lu -- - -- "ia !"
		I heard a great mul -- ti -- tude in heav -- en, cry -- ing: Al -- le -- lu -- ia, al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Rv 19:1" } 
	}
}

