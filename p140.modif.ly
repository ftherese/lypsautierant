\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  140}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. Av.} }
		f16[ g a a]
		\times 2/3 { a4\( a8\) }
		a16[ a g a]
		f4\( f8\) r8
		\endBar
	}	\addlyrics {
		Soy -- ez sages et sobres en vue de la pri -- è -- re.
		\markup { \citation #"1 P 4"}
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		f8
		g[ a16 a]
		\times 2/3 { a8\( g\) bes }
		a[\( a\)]
		\pespace
		r16 a[ a a]
		\times 2/3 { a8 a a }
		\times 2/3 { g[\( a\) f] }
		f4
		\endBar
	}	\addlyrics {
		Heu -- reux qui sup -- por -- te l'ép -- reu -- ve, il re -- ce -- vra la cou -- ron -- ne de vie.
		\markup { \citation #"Jc 1"}
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Car. Noël } }
		a8
		\times 2/3 { a[ a a] }
		\times 2/3 { a g bes }
		\times 2/3 { a4\( a8\) }
		\times 2/3 { a[ a a] }
		\times 2/3 { g\( a\) f }
		f4
		\endBar
	}	\addlyrics {
		L'en -- cens s'é -- le -- va de -- vant Dieu a -- vec les pri -- è -- res des saints. 
		\markup { \citation #"Ap 8"}
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		f16[\cesurebasse g a\( a\)]
		\times 2/3 { a4\(\cesure a8\) }
		\times 2/3 { a8[ a a] }
		bes16[ a a g]
		a8[\( a\)]
		\times 2/3 {r8_\(a[ g]\)} a[\( f\)] f4
		\endBar
	}	\addlyrics {
		Tous, d'un mê -- me cœur, éta -- ient as -- si -- dus à la pri -- è -- re. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Ac 1"}
	}
}
