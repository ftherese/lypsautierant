\version "2.10.0"
\include "definitions.ly"

\markup { psaume 73}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Av. } }
		
		\times 2/3 { g8[\( a\) g] } c4 \times 2/3 {b8[ c d]} \times 2/3 { c4\( c8\) } \times 2/3 { b[\( c\) a] } \times 2/3 { g4\( g8\) } r
		
		
		
		\endBar
	}

	\addlyrics {
		Jus -- ques à  quand tar -- de -- ras- -- tu à  fai -- re jus -- ti -- "ce ?"
		\markup { \citation #"Ap 6" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Noël } }
		g16[ a g c]  c16[ c c\( c\)]  
		\times 2/3 { b8[ c d] }  c4 \indentLine
		\times 2/5 {c16[c c c c]}
		c8[ c]  b16[ c a g]
		g4
		
		\endBar
	}

	\addlyrics {
		Il ava -- it ju -- ré à no -- tre père Ab -- ra -- ham qu'il nous dé -- liv -- rer -- ait des mains de l'e -- nne -- mi.
		\markup { \citation #"Lc 1" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {Car.} }
		
		\times 2/3 {g8[ a c]} \times 2/3 { c[ d c] }  \times 2/3 { c4\( \pespace\cesure\pespace b8\) } c[ a] \times 2/3 { g4\( g8\) } r
		
		
		
		\endBar
	}

	\addlyrics {
		Le Fils de l'homme est li -- vré aux mains des hom -- mes. 
		\markup { \citation #"Mc 9" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		\times 2/3 { r8\( c[ b\)] } c[ d] c[\( c\)] \pespace 
		\times 2/3 { r8\( c[ c\)] } c4 \times 2/3 {c8[ b c]} a[ g] g4 
		
\espall
		\times 2/3 { r
8\( c[ d\)] } e[\( d\)] d4 
		
		
		
		\endBar
	}

	\addlyrics {
		Dé -- trui -- sez ce tem -- ple, en trois jours je le re -- lè -- ve -- rai. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Jn 2" } }
	
	
}








