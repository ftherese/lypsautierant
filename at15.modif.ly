\version "2.12.0"
 \include "definitions.ly"
\markup {AT  15}



\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column {  } }
		\times 2/3 { r8_\( a a\) }
		g[ bes]
		\times 2/3 { a[\( a\) \cesure \pespace  a] }
		a[\( a\)]
		\times 2/3 { a g a }
		f4\( f8\) r \barre
		\times 2/3 {r8_\(f[ g]\)} a[\( g\)] g4
		\endBar
	}
	\addlyrics {
		 Quels tré -- sors de gloi -- re ren -- fer -- me son hé -- ri -- ta -- "ge !" "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Ep 1" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column {  } }
		\times 2/3 { r8_\( a a\) }
		g[ bes]
		\times 2/3 { a[\( a\) \cesure\pespace  a] }
		\times 2/3 { a a g }
		a[ f]
		f4 \barre\pespace 
		\times 2/3 {a8[ g a]} a4
		\endBar
	}
	\addlyrics {
		 Ils se -- ront mon peu -- ple, et moi je se -- rai leur Dieu. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Za 8" }
	}
}
