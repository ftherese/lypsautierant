\version "2.10.0"
 \include "definitions.commun.ly"
\markup {Commun des Martyrs}
\markup { Ps 59 }
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\times 2/3 { r8_\( f[ g]\) } a4\pespace
		\times 2/5 {a16[a a a bes]}
		a16[ g g f] d4
		\barre\pespace\times 2/3 {f8[ g a]} g4 
		\endBar	}
	\addlyrics {
		Au vain -- queur, je don -- ner -- ai pou -- voir sur les nat -- ions. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Ap 2"} } }



 
\markup { AT 9 }
\relative a' { 
	\new Staff {
		\cadenzaOn
		f8 
		\times 2/5 {a16[c c c c]}
		c16[ c d d]
		\times 2/3 { c4\( c8\) }\pespace\indentLine\pespace
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c8[\( d\) b] }
		\times 2/3 { b8[ c a] } a4
		\pespace\barre\pespace\times 2/3 {c8[ a g]} a4 
\endBar	}
	\addlyrics {
		Heur -- eux les per -- sé -- cu -- tés pour la jus -- ti -- ce, le Ro -- yau -- me des cieux est à eux. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Mt 5"}
 }
}


 


 
\markup { AT 11 }
\relative d' { 
	\new Staff {
		\cadenzaOn
		
		\times 2/3 { r8_\( f[ f]\) }
		f16[ e f g] f4\cesure\pespace
		\times 2/3 { f8[ f f] }
		f8[ f] e8[ c] d4
		\pespace\barre\pespace\times 2/3 {f8[ g a]} g4 
		\endBar	}
	\addlyrics {
		Quand vien -- dra le Jour du Christ, je n'au -- rai pas cou -- ru pour rien. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Ph 2"}
 }
}



\markup { Ps 62 }
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		f8 g8[ a]
		\times 2/3 { a8[ a a] }
		a8[\cesure\pespace a16 bes]
		g16[ f g a] a4\pespace\indentLine
		\pespace r8 a
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[\( g\) g] }
		f4\( d8\) 
		\barre\times 2/3 {r8_\(f[ g]\)} bes[\( a\)] a4
		\endBar	}
	\addlyrics {
		Je veux que là où je suis, eux aus -- si soient av -- ec moi, af -- in qu'ils con -- tem -- plent ma gloi -- re. "(Al" -- le -- lu -- - -- "ia !)" 
		\markup { \citation #"Jn 17"}
 }
}


 
\markup { Ps 32 }
\relative a' { 
	\new Staff {
		\cadenzaOn
		\times 2/3 { f8[ a c] }
		\times 2/3 { c8[ d d] }
		\times 2/3 { c8[\cesure\pespace c d] }
		\times 2/3 { b8[ b c] } a4\( a8\)
		\barre\pespace\times 2/3 {c8[ d c]} c4 
		\endBar	}
	\addlyrics {
		Nul ne peut rien ar -- rac -- her de la main de mon Pè -- re. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Jn 10"}
 }
}


 
\markup { Ps 118 XIX-XX }
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\times 2/3 { r8_\( a[ a]\) }
		g8[ bes] a8[\cesure\pespace a]
		a16[\( a\) g g]
		\times 2/3 { f4\( d8\) }
		\barre\pespace\times 2/3 {r8_\(f[ g]\)} a[\( g\)] g4
		
		
\endBar	}
	\addlyrics {
		Je te gar -- der -- ai à l'heu -- re de l'é -- pre -- uve. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Ap 3"}
 }
}


 
\markup { Ps 115 }
\relative c'' { 
	\new Staff {
		\cadenzaOn
		c16[ c c\( c\)]
		\times 2/3 { b8[ c d] }
		\times 2/3 { c8[\cesure\pespace c b] }
		\times 2/3 { c8[ a g] } g4
		\barre\pespace\times 2/3 {g8[ a c]} d4
		\endBar	}
	\addlyrics {
		Si nous som -- mes morts av -- ec lui, av -- ec lui nous viv -- rons. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"2 Tm 2"}
 }
}


 
\markup { Ps 114 }
\relative a'  { 
	\new Staff {
		\cadenzaOn
		\times 2/3 { e8[ g a] }
		a8.[ a16]
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { g8[ a b] } a4\pespace\indentLine
		\pespace r8 a a4
		\times 2/5 {a16[a a a a]}
		\times 2/3 { b8[ g e] } e4
		\barre\times 2/3 {r8_\(g[ a]\)} b[\( a\)] a4
		\endBar	}
	\addlyrics {
		Ven -- ez à moi, vous tous qui pei -- nez sous le poids du far -- deau, et moi, je vous pro -- cu -- re -- rai le re -- pos. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Mt 11"}
 }
}
