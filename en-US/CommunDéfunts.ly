\version "2.10.0"
\include "definitions.commun.ly"
\markup {Commun des Défunts}
\markup { Ps 39 }
\relative a' { 
	\new Staff {
		\cadenzaOn
		\times 2/3 { r8_\( e[ g]\) }
		a16[\( a\)\cesurebasse\pespace a a]
		\times 2/3 { a8[ a a] }
		b8[ g] e4\pespace
		\barre\pespace\times 2/3 {r8_\(g[ a]\)} b[\( a\)] a4
\endBar		
}
	\addlyrics {
		De la fos -- se, tu as fait re -- mon -- ter ma vie. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Jon 2"}
 }
}

 

