\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 45" "Mode 4" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
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
		%God him -- self will always be with them.
		\markup { \citation #"Rev 21:3" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T.  Easter} }
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
		% Then the angel showed me the ri -- ver of life-gi -- ving wa -- ter, sparkling like crystal, flow -- ing from the throne of God. "(Al" -- le -- lu -- "ia !)" 
		\markup { \citation #"Rev 22:1" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
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
		%Behold, the vir -- gin shall be with child and bear a son, and they shall name him Em -- ma -- nu -- el.
		\markup { \citation #"Mt 1:23" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
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
		%The earth and the sky fled from his pre -- sence.
		\markup { \citation #"Rev 20:11" } 
	}
}


