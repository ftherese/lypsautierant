\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 42" "Mode 3" \null \null } }
\noPageBreak

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T Adv. } }
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
		
		\markup { \citation #"Jn 14" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T Chr. } }
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
		
		\markup { \citation #"Rm 15" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Car. } }
		g16[ a c d]  c8[\( c\)]
		\times 2/3 { c[ c c] } b[ a] c4 \pespace
		r8 c8 a16[\( c\) c b] a4
		\endBar
	}

	\addlyrics {
		
		Je pri -- erai le Pè -- re et il vous don -- ne -- ra un au -- tre Pa -- rac -- let.
		\markup { \citation #"Jn 14" } }
	
	
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
		
		\markup { \citation #"Is 53" } }
	
	
}
