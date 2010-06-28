\version "2.10.0"
 \include "definitions.commun.ly"
\markup {Commun des Docteurs}
\markup {Ps 137  }
\relative d' { 
	\new Staff {
		\cadenzaOn
		c16[ d c c f]
		f8[ f]
		f16[ e f g] f4\pespace\indentLine\pespace
		f16[ f f f]
		f16[ e c d] d4\pespace
		\barre\times 2/3 {f8[ g a]} g4 
		\endBar
	}
	\addlyrics {
		Ce que tu as cac -- hé aux sages et aux sav -- ants, tu l'as ré -- vé -- lé aux tout- -- pet -- its. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Lc 10"}
}}

\markup { AT 8 }
\relative a' { 
	\new Staff {
		\cadenzaOn
		\times 2/3 { e8[ g a] }
		\times 2/3 { a8[ a g] }
		\times 2/3 { a8[ b a] } a4 \pespace r8 a
		\times 2/3 { a8[ a a] }
		\times 2/3 { b8[\( g\) e] } e4\pespace
		\barre\pespace\times 2/3 {r8_\(g[ a]\)} b[\( a\)] a4
		
		\endBar
	}
	\addlyrics {
		Nous pro -- cla -- mons un Mes -- sie cru -- ci -- fié, puis -- sance et sa -- ges -- se de Dieu. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"1 Co 1"}
 }
}


 
\markup {Ps 99  }
\relative a' { 
	\new Staff {
		\cadenzaOn
		f16[ a c c c]
		c16[ c d d] c4 \pespace\pespace
		d16[ b b c] a4
		\barre\pespace\times 2/3 {c8[ a g]} a4 
		\endBar
	}
	\addlyrics {
		Ce que nous av -- ons vu et en -- ten -- du, nous vous l'a -- nnon -- çons. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"1 Jn 1"}
 }
}


 
\markup { Ps 116 }
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\times 2/3 { c8[ b c] }
		\times 2/3 { d8[ d f] }
		e8[ d] e4 \pespace
		\times 2/3 { r8\( d[ e]\) }
		d16[ c c b] a4 \pespace
		\barre\pespace\times 2/3 {r8\(c[ d]\)} e[\( d\)] d4
		\endBar
	}
	\addlyrics {
		San -- cti -- fie- -- les dans la vé -- ri -- té, ta pa -- role est vé -- ri -- té. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Jn 17"}
 }
}

