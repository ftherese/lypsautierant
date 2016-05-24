\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 62" "Mode 1" \null \null } }
\noPageBreak

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( a a\) }
		g[ bes]
		\times 2/3 { a4\( a8\) }
		\pespace
		\times 2/3 { r8_\( a a\) }
		\times 2/3 { g[ g f] }
		d4 
		\barre \pespace
		\times 2/3 { f8[ g a] } bes[\( g] a4\)
		\endBar
	}
	\addlyrics {
		Mon -- tre nous le Pè -- re, et ce -- la nous suf -- fit. "(Al" -- le -- lu -- "ia !)" _ _
		%“Ma -- ster, show us the Fa -- ther, and that will be e -- nough for us.” "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Jn 14:8" }
	}
}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( f[ g]\) }
		a16[\( a\) a a]  g8[ bes]
		\times 2/3 { a[\cesure\pespace a a] }  a[ a]
		\times 2/3 { a[\( a16\) a] }  \times 2/3 { g8[\( g\) f] } d4
		\endBar
	}
	\addlyrics {
		Le dis -- ci -- ple que Jé -- sus ai -- mait se trou -- vait à ta -- ble tout con -- tre Jé -- sus.
		%One of his di -- sci -- ples, the one whom Je -- sus loved, was re -- clin -- ing at Je -- sus’ side.
		\markup { \citation #"Jn 13:23" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		 f8
		g[\( a\)]
		g[ bes]
		a4
		\espace
		r16 a[ a\( a\)]
		\times 2/3 { a8 a a }
		a4
		\cesure \pespace
		\times 2/3 { g8 g f }
		d4
		\endBar
	}
	\addlyrics {
		Que l'hom -- me de dé -- sir re -- çoi -- ve l'eau de la vie, gra -- tui -- te -- ment.
		%Let the one who thirsts come for -- ward, and the one who wants it re -- ceive the gift of life-giv -- ing wa -- ter.
		\markup { \citation #"Rv 22:17" }
	}
}
 
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 { f8 g a }
		\times 2/3 { a[ a a] }
		\times 2/3 { a g bes}
		\times 2/3 { a4\( a8\) }
\pespace
		r a
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { g[ g f] }
		d4
		\endBar
	}
	\addlyrics {
		Nous a -- vons vu se le --  ver son é -- toi -- "le ;" nous som -- mes ve -- nus l'a -- do -- rer.
		%We saw his star at its ri -- sing and have come to do him hom -- age.
		\markup { \citation #"Mt 2:2" }
	}
}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { r8_\( f g\) }
		\times 2/3 { a[ a g] }
		\times 2/3 { bes a g }
		\times 2/3 { g4\( a8\) }
		\pespace
		\times 2/3 { r_\( a g\) }
		g4 \pespace
		r8 f
		d4
		\endBar
	}
	\addlyrics {
		Pour que fût ac -- com -- plie l'Éc -- ri -- tu -- re, Jé -- sus "dit :" J'ai "soif !"
		%Af -- ter this, a -- ware that ev -- er -- y -- thing was now fin -- ished, in or -- der that the scrip -- ture might be ful -- filled, Je -- sus said, “I thirst.”
		\markup { \citation #"Jn 19:28" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { f8[\( g\) \cesure\pespace a] }
		\times 2/3 { a[ g\( bes\)] }
		a4
		\cesure \pespace
		\times 2/3 { a8 a g }
		a4
		\pespace
		\times 2/3 { r8_\( a g\) }
		g[\( f\)]
		d4
		\endBar
	}
	\addlyrics {
		Fem -- me, pour -- quoi pleu -- res- -- "tu ?" Qui cher -- ches-  -- "tu ?" Al -- le -- lu -- - -- "ia !"
		%“Wom -- an, why are you weep -- ing? Whom are you look -- ing for?” Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Jn 20:15" }
	}
}



