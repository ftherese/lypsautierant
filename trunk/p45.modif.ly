\version "2.10.0"
\include "definitions.ly"

\markup { psaume 45}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Noël } }
		a8[ g]
		a[\( b\)]
		a8.[ a16]
		g16[ a b g]
		e4\(
		e8\)
		\endBar
	}

	\addlyrics {
		Dieu lui- -- mê -- - -- me se -- ra a -- vec les hom -- mes.
		\markup { \citation #"Ap 21" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O.  T.P.} }
		 a8
		\times 2/3 { g[\( a\) a] }
		\times 2/3 { a g b }
		\times 2/3 { a4\( \pespace \cesure \pespace a8\) }
		\times 2/3 { b[\( g\) e] }
		e4
		\barre \pespace
		\times 2/3 { g8 a b }
		a4
		\endBar
	}

	\addlyrics {
		Le fleu -- ve de vie jail -- lis -- sait du trô -- ne de Dieu. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Ap 22" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		a8
		g16[ a a a]
		g8[ b]
		a4 \pespace
		\cesure \pespace
		a16[ a a a]
		\times 2/3 { a4\( a8\) }
		a16[ b g e]
		e4
		\endBar
	}

	\addlyrics {
		La Vierge en -- fan -- te -- ra un fils, on lui don -- ne -- ra le nom d'Em -- ma -- nu -- el.
		\markup { \citation #"Mt 1" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		a8
		g[ a]
		\times 2/3 { a[\( a\) g] }
		\times 2/3 { b4\( \pespace \cesure \pespace b8\) }
		\times 2/3 { a[ b g] }
		e4\( e8\) r8
		\endBar
	}

	\addlyrics {
		De -- vant sa fa -- ce s'en -- fuient le ciel et la ter -- re.
		\markup { \citation #"Ap 20" } 
	}
}


