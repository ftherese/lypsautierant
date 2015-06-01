\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 40" "Mode 6" \null \null }  }
\noPageBreak


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		r8. f16
		\times 2/5 { g16[ a a a a] }
		g[ bes a g]
		\times 2/3 { a4\( a8\) }
		\pespace
		\times 2/3 { r_\( a a\) }
		\times 2/3 { a[\( a\) a] }
		\times 2/3 { g[ a f] }
		f4
		\endBar
	}
	\addlyrics {
		Heu -- reux les per -- sé -- cu -- tés pour la jus -- ti -- ce, le Ro -- yau -- me des cieux est à eux.
		\markup { \citation #"Mt 5" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( f[ g]\) } 
		a16[\cesurebasse \pespace a\( a\) a] \times 2/3 { bes8[\cesure \pespace a g] }
		a[\( a\)] \cesure \pespace
		a16[ a a a] \times 2/3 { a8[ a g] }
		a[ f] f4
		\endBar
	}
	\addlyrics {
		Jé -- sus -- Christ, no -- tre Sei -- gneur, s'est fait pau -- vre, pour nous en -- ri -- chir par sa pau -- vre -- té.
		\markup { \citation #"2 Co 8" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Lent } }
		\times 2/3 { r8_\( f[ g]\) } a[ a]
		\times 2/3 { a[\( a\) a] } \times 2/3 { bes[ a g] }
		\times 2/5 {a16[\cesurebasse \pespace a a  a]} a8[ a] a16[ a g a]
		f4\( f8\) r8 
		\endBar
	}
	\addlyrics {
		Le Seig -- neur nous sau -- ve de nos en -- ne -- mis et de la main de ceux qui nous ha -- ïs -- sent.
		\markup { \citation #"Lc 1" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr.  } }
		\times 2/3 { f8 g a }
		a16[ a a bes]  a8[ g]
		a4 \cesure\pespace
		\times 2/3 {g8[ a f]} f4
		\endBar
	}
	\addlyrics {
		Ton Ré -- dem -- pteur a eu pi -- tié de toi. Al -- le -- lu -- "ia !"
		\markup { \citation #"Is 54" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { f8 g a }
		\times 2/3 { a[ a a] }
		g[ bes]
		a4
		\cesure\pespace
		\times 2/3 { a8 a g }
		a[ f]
		f4
		\cesureall\pespace
		\times 2/3 { a8 c bes }
		a[\( g]
		a4\)
		\endBar
	}
	\addlyrics {
		Ce -- lui que vous a -- vez fait mou -- rir, Dieu l'a res -- sus -- ci -- té. Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"Ac 2" }
	}
}


