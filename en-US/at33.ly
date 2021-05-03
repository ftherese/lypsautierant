\version "2.14.0"
 \include "definitions.ly"
\markup {OT  33}



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		
		g8 a c c c4 c8 b c a g4 (g8)
		
		\pespace\barre\pespace 
		\times 2/3 {c8[ d e]} d[\( c] d4\) 
		\endBar
	}	\addlyrics {
		%Le tem -- ple de Dieu est sa -- cré, et ce tem -- ple c'est vous. "(Al" -- le -- lui -- "a !)" _ _		
		The tem -- ple of God, which you are, is ho -- ly. "(Al" -- le -- lui -- "a !)" _ _		
		\markup { \citation #"1 Cor 3:17"}
	}
}
