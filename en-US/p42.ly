\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 42" "Mode 3" \null \null } }
\noPageBreak

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		\times 2/3 { g8[ a\( c]\) } 
		\times 2/3 { d[ c c] }
		b[\( a\)] c4 \cesure
		c16[ c c c]  c8.[\cesure c16]
		a16[ c c b]
		a4
		
		\endBar
	}

	\addlyrics {
		%Que vo -- tre cœur ne se trou -- ble "pas !" Vous cro -- yez en Dieu, cro -- yez aus -- si en moi.
		Do not let your hearts be troub -- led. You have faith in God; have faith also in me.
		\markup { \citation #"Jn 14:1" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		
		c8 c c c c \cesure
		c c c c c c c c c c c
		
		\endBar
	}

	\addlyrics {
		%Que Dieu vous comb -- le de joie et de paix dans la foi.
		May the God of hope fill you with all joy and peace in be -- lie -- ving.
		\markup { \citation #"Rom 15:13" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		c8 c c c c c \cesure
		c c c c c c c c c
		
		\endBar
	}

	\addlyrics {
		
		%Je pri -- erai le Pè -- re et il vous don -- ne -- ra un au -- tre Pa -- rac -- let.
		I will ask the Fa -- ther, and he will give you another Ad -- vo -- cate.
		\markup { \citation #"Jn 14:15" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		c8 c c c c c \cesure
		c c c c c 
		
                \espall
		\times 2/3 { r8_\( g a\) }
		c[\( b\)]
		a4
		
		
		
		\endBar
	}

	\addlyrics {
		
		%À cau -- se de la peine é -- prou -- vée par son â -- me, mon ser -- vi -- teur ver -- ra la lu -- miè -- re. "Al" -- le -- lu -- - -- "ia !"
	         Be -- cause of his an -- guish he shall see the light. "Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"Is 53:11" } }
	
	
}
