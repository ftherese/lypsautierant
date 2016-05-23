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
		Que vo -- tre cœur ne se trou -- ble "pas !" Vous cro -- yez en Dieu, cro -- yez aus -- si en moi.
		%Do not let your hearts be troub -- led. You have faith in God; have faith also in me.
		\markup { \citation #"Jn 14:1" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		c8
		c[ d]
		\times 2/3 { c\( b\) a }
		\times 2/3 { c[\cesure \pespace c a] }
		\times 2/3 { c c b }
		a4
		
		\endBar
	}

	\addlyrics {
		Que Dieu vous comb -- le de joie et de paix dans la foi.
		%May the God of hope fill you with all joy and peace in be -- lie -- ving.
		\markup { \citation #"Rom 15:13" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		g16[ a c d]  c8[\( c\)]
		\times 2/3 { c[ c c] } b[ a] c4 \pespace
		r8 c8 a16[\( c\) c b] a4
		\endBar
	}

	\addlyrics {
		
		Je pri -- erai le Pè -- re et il vous don -- ne -- ra un au -- tre Pa -- rac -- let.
		%I will ask the Fa -- ther, and he will give you another Ad -- vo -- cate.
		\markup { \citation #"Jn 14:15" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		g16
		a[\( c\) c c]
		\times 2/3 { c8 d c }
		\times 2/3 { c[ b a] }
		c[\( c\)]
		\cesure \pespace
		\times 2/3 { c c c }
		\times 2/3 { c4\( c8\) }
		\times 2/3 { a[ c c] }
		\stemUp \times 2/3 { b4\( a8\) }
		
\espall
		\times 2/3 { r
8_\( g a\) }
		c[\( b\)]
		a4
		
		
		
		\endBar
	}

	\addlyrics {
		
		À cau -- se de la peine é -- prou -- vée par son â -- me, mon ser -- vi -- teur ver -- ra la lu -- miè -- re. "Al" -- le -- lu -- - -- "ia !"
		% Be -- cause of his an -- guish he shall see the light. "Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"Is 53:11" } }
	
	
}
