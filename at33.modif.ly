﻿\version "2.10.0"
 \include "definitions.ly"
\markup {AT  33}



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {  } }
		g8
		\times 2/3 { a8[\( g\) c] }
		\times 2/3 { b8[ c d] } 
		\times 2/3 { c8[\cesure\pespace  c b] }
		\times 2/3 { c8[\( a\) g] } g4 \pespace\barre\pespace 
		\times 2/3 {c8[ d e]} d[\( c] d4\) 
		\endBar
	}	\addlyrics {
		Le tem -- ple de Dieu est sa -- cré, et ce tem -- ple c'est vous. "(Al" -- le -- lui -- "a !)" _ _		
		\markup { \citation #"1 Co 3"}
	}
}
