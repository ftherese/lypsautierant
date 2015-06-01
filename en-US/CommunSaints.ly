\version "2.10.0"
 \include "definitions.commun.ly"
\markup {Commun des Saints}
\markup { Ps 112 }
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[ g bes] }
		a8[ g] f4\pespace\indentLine
		\pespace\times 2/3 { r8_\( g[ g]\) }
		\times 2/3 { g8[\cesurebasse\pespace g g] }
		\times 2/3 { g8[\cesurebasse\pespace g d] }
		\times 2/3 { f8[ f e] } d4
		\barre\pespace\times 2/3 {f8[ a bes]} g4
\endBar		}
	\addlyrics {
		Ils n'ont rien pré -- fé -- ré à l'am -- our du Christ, av -- ec lui, dans la joie, ils ex -- ultent à jam -- ais. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"LMH"} } }
 
\markup {Ps 22}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/5 {a16[\( g\) a b a]} a4\cesure
		\pespace\times 2/3 { r8_\( a[ a]\) }
		a16[ a a a]\indentLine\pespace
		a16[ a a g]
		\times 2/3 { a8[ b g] }
		e4\( e8\) r8
		\barre\pespace\times 2/3 {g8[ a b]} a4
\endBar		}
	\addlyrics {
		Sois sans crain -- te, pet -- it trou -- peau, vot -- re Père a trou -- vé bon de vous don -- ner le Ro -- yau -- me. "(Al" -- le -- lu -- "ia !)" 
		\markup { \citation #"Lc 12"}
 }
}


\markup {Ps 96}
\relative c' { 
	\new Staff {
		\cadenzaOn
		f16[ a c c] c8[ c] c[\( d\)] c4 
		\pespace
		\times 2/3 { r8\( d[ b\)] } b[ c] a4 \barre\pespace
		\times 2/3 { a8[ g a] } c[\( d] c4\)
		\endBar
	}

	\addlyrics {
		
		Je leur ai do -- nné la gloi -- - -- re que tu m'as don -- née. "(Al" -- le -- lu -- ia " !)" _
		\markup { \citation #"Jn 17" } }
	
	
}
\markup { AT 13 }
\relative a' { 
	\new Staff {
		\cadenzaOn
		a8
		\times 2/3 { a8[\( a\) a] }
		g16[ a b a]
		\times 2/3 { a4\(\pespace\cesure\pespace a8\) }
		a8[ a]
		a16[ b g e] e4
		\barre\pespace\times 2/3 {g8[ a b]} a4 
		
\endBar		}
	\addlyrics {
		Qui man -- ge ma chair et boit mon sang dem -- eure en moi et moi en lui. "(Al" -- le -- lu -- "ia !)" 
		\markup { \citation #"Jn 6"}
 }
}





\markup { Ps 99 }
\relative a' { 
	\new Staff {
		\cadenzaOn
		\times 2/3 { f8[ a c] } c4\pespace\pespace
		\times 2/3 { c8[ d b] }
		b8[ c] a4
		\barre\times 2/3 {c8[ a g]} a4 
		\endBar		}
	\addlyrics {
		Il m'a ai -- mé et s'est liv -- ré pour moi. "(Al" -- le -- lu -- "ia !)" 
		\markup { \citation #"Ga 2"}
 }
}



\markup { Ps 137 }
\relative d' { 
	\new Staff {
		\cadenzaOn
		\times 2/3 { f8[ e f] }
		g8[ f] f4\pespace
		\times 2/3 { r8_\( f[ f]\) }
		f16[ e c d] d4
		\barre\pespace\times 2/3 {f8[ g a]} g4 
		
		
		
\endBar		}
	\addlyrics {
		Ce n'est plus moi qui vis, c'est le Christ qui vit en moi. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Ga 2"}
 }
}


