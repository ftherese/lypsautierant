\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 73" "Mode 8" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		
		\times 2/3 { g8[\( a\) g] } c4 \times 2/3 {b8[ c d]} \times 2/3 { c4\( c8\) } \times 2/3 { b[\( c\) a] } \times 2/3 { g4\( g8\) } r
		
		
		
		\endBar
	}

	\addlyrics {
		Jus -- ques à  quand tar -- de -- ras- -- tu à  fai -- re jus -- ti -- "ce ?"
		%They cried out in a loud voice, “How long will it be, holy and true master, be -- fore you sit in judg -- ment and avenge our blood on the inhabitants of the earth?”
		\markup { \citation #"Rv 6:10" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		g16[ a g c]  c16[ c c\( c\)]  
		\times 2/3 { b8[ c d] }  c4 \indentLine
		\times 2/5 {c16[c c c c]}
		c8[ c]  b16[ c a g]
		g4
		
		\endBar
	}

	\addlyrics {
		Il ava -- it ju -- ré à no -- tre père Ab -- ra -- ham qu'il nous dé -- liv -- rer -- ait des mains de l'e -- nne -- mi.
		%and of the oath he swore to Abraham our father,and to grant us that, rescued from the hand of enemies, without fear we might worship him. 
		\markup { \citation #"Lk 1:73-74" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Lent} }
		
		\times 2/3 {g8[ a c]} \times 2/3 { c[ d c] }  \times 2/3 { c4\( \pespace\cesure\pespace b8\) } c[ a] \times 2/3 { g4\( g8\) } r
		
		
		
		\endBar
	}

	\addlyrics {
		Le Fils de l'homme est li -- vré aux mains des hom -- mes.
		%The Son of Man is to be hand -- ed o -- ver to men.
		\markup { \citation #"Mk 9:31" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		\times 2/3 { r8\( c[ b\)] } c[ d] c[\( c\)] \pespace 
		\times 2/3 { r8\( c[ c\)] } c4 \times 2/3 {c8[ b c]} a[ g] g4 
		
\espall
		\times 2/3 { r
8\( c[ d\)] } e[\( d\)] d4 
		
		
		
		\endBar
	}

	\addlyrics {
		Dé -- trui -- sez ce tem -- ple, en trois jours je le re -- lè -- ve -- rai. Al -- le -- lu -- - -- "ia !"
		%Des -- troy this tem -- ple and in three days I will raise it up. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Jn 2:19" } }
	
	
}








