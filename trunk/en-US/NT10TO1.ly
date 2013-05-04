\version "2.14.0"
\include "definitions.ly"
\markup {NT  10}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		g16[ a c c]
		
		\times 2/3 { c8[ \cesure\pespace c16 d]\) }
		\times 2/3 { e8[ d e] }
		c8[\( c\)] \cesure  \pespace
		a16[\( a\) c a]
		g16[\( g\) f g]
		 a8[\( a\)] a8[ g] g4
		\endBar
	}
	\addlyrics {
		Ré -- jou -- is -- sez -- -vous, tre -- ssai -- llez d'al -- lég -- res -- "se !" Vo -- tre réc -- omp -- en -- se se -- ra gra -- nde dans le ciel.
		\markup { \citation #"Lc 6"}
 }
}

