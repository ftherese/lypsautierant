\version "2.10.0"
 \include "definitions.ly"
\markup {AT 42 }


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align {  } }
		f16
		\times 2/5 { g[ a a a a] }
		g8[ bes]
		a4 
		\espace\indentLine
		r8 a8
		\times 2/3 { a[\( a\) a] }
		\times 2/3 { a a a }
		\times 2/3 { g[ a f] }
		f4
		\cesure\pespace 
		\times 2/3 { g8 a bes }
		a[\( g]
		a4\)
		\endBar
	}
	\addlyrics {
		 Le Christ est res -- sus -- ci -- té des morts, pré -- mi -- ces de ceux qui se sont en -- dor -- mis. "Al" -- le -- lui -- "a !" _ _
		\markup { \citation #"1 Co 15" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align {  } }
		r16 f[ g a]
		a8[ a16 a]
		bes[\( a\) a g]
		a8[\( a\)]
		\cesure
		\times 2/3 { a8 a a }
		a16[ a g a]
		f4\( f8\) \cesure
		\times 2/3 { f8 g a }
		g4
		\endBar
	}
	\addlyrics {
		 Av -- an -- çons- -- nous vers le trô -- ne de la grâ -- ce pour ob -- te -- nir mi -- sé -- ri -- cor -- de. "Al" -- le -- lui -- "a !"
		\markup { \citation #"He 4" }
	}
}
