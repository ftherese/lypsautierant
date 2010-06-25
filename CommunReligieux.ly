\version "2.10.0"
 \include "definitions.commun.ly"
\markup {Commun des Religieux}
\markup { Ps 99 }
\relative a' { 
	\new Staff {
		\cadenzaOn
		r16 f16[ a c]
		\times 2/5 {c16[ c c d\( c\)]} c4\pespace\pespace
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { d8[ b c] }
		a4\( a8\) r8
		\barre\pespace\times 2/3 {f8[ a c]} c4 
		\endBar	}
	\addlyrics {
		Chan -- tez à Dieu de tout vo -- tre cœur, par des psaumes et des hym -- nes. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Col 3"}
 }
}



 
\markup { Ps 115 }
\relative a' { 
	\new Staff {
		\cadenzaOn
		g8
		\times 2/3 { a8[ c c] }
		\times 2/3 { c8[ c c] }
		d8[ d] c8[\( c\)]\cesure\pespace
		c16[ c b c]
		a8[ g] g4
		\barre\pespace\times 2/3 {g8[ a c]} d4
		\endBar	}
	\addlyrics {
		Off -- rez vos pers -- onnes en hos -- ties vi -- van -- tes, saintes et ag -- ré -- ables à Dieu. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Rm 12"}
 }
}


 
