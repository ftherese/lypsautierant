\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 15" "Mode 4" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( a g\) }
		\times 2/3 { a[ a a] }
		a16[\( g\) a b]
		a4
		\cesure \pespace
		a16[ a a a]
		\times 2/3 { a8 a g }
		\times 2/3 { a[\( b\) g] }
		e4\( e8\) r
		\endBar
	}

	\addlyrics {
		Tel se -- ra l'hé -- ri -- ta -- ge du vain -- queur, je lui don -- ne -- rai de la sour -- ce d'eau vi -- ve.
		\markup { \citation #"Ap 21" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { e8 g a }
		\times 2/3 { a[ a g] }
		\times 2/3 { a\( b\) a }
		\times 2/3 { a4\( a8\) }
		a16[ a a b]
		g8[ e]
		e4
		\endBar
	}

	\addlyrics {
		Vous a -- vez cru en la for -- ce de Dieu qui a re -- ssus -- cit -- "é " le Christ.
		\markup { \citation #"Col 2" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { r8_\( e[ g]\) } \times 2/3 { a[ a a] } \times 2/3 { g[ a b] } a4 
\times 2/3 { r8_\( a[ a]\) } \times 2/3 { b[ g e] } e4 		
\endBar
	}

	\addlyrics {
		Pré -- pa -- rez le che -- min du Sei -- gneur, ren -- dez droits ses sen -- tiers.
		\markup { \citation #"Lc 3" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 { a8 a a }
		a[ g]
		a[ b] a[\( a\)] \cesure \pespace
\times 2/3 {a8[ b g]} e4 		
		\endBar
	}

	\addlyrics {
		Dieu a don -- né son Fils u -- ni -- que. " A" -- lle -- lu -- "ia !"
		\markup { \citation #"Jn 3" } 
	}
}





\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		a8
		a[ a]
		g[ b]
		a4
		\cesure \pespace
		\times 2/3 { g8\( a\) b }
		g[ e]
		e4
		\endBar
	}

	\addlyrics {
		Ce -- lui qui croit en moi, mê -- me s'il meurt viv -- ra.
		\markup { \citation #"Jn 11" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { a8 a a }
		a[ a]
		g[ b]
		a4
		\cesure \pespace
		\times 2/3 { a8 a a }
		a16[ a a a]
		\times 2/3 { b8 g e }
		e4
		\cesureall
		\times 2/3 { e8 g b }
		a[\( g]
		a4\)
		\endBar
	}

	\addlyrics {
		Dieu a res -- sus -- ci -- té Jé -- sus, il ne l'a pas a -- ban -- don -- né aux en -- fers. Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"Ac 2" } 
	}
}

