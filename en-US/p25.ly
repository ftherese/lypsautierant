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
		\markup { \citation #"Rm 8" } }
	
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
		\markup { \citation #"Ep 1" } }
	
	
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
		\markup { \citation #"Jn 12" } }
	
	
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
		\markup { \citation #"Gn 17" } }
	
	
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
		\markup { \citation #"Jn 21" } }
	
	
}
