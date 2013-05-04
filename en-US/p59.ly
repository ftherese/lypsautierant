\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 59" "Mode 1" \null \null } }
\noPageBreak



\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		f8[ g]
		\times 2/3 { a a a }
		g[ bes]
		a[\( a\)]  \times 2/3 { r8_\( a[ a]\) }
		a[ a]
\times 2/3 { g[ g f]}
		
		d4
		 
		
		\endBar
	}
	\addlyrics {
		Dieu n'a pas re -- je -- té le peu -- ple, que d'a -- vance il a dis -- cer -- né.
		\markup { \citation #"Rm 11" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. Av. } }
		f8  g16[ a g bes] a4 \cesure\pespace
		\times 2/5 {a16[ a a a]}
		a16[ a a a]
		g8[ g]
		f4\( d8\) r8
		\endBar
	}
	\addlyrics {
		Bé -- ni soit le Seig -- "neur :"  il a vi -- si -- té et dé -- li -- vré son peu -- "ple !"
		\markup { \citation #"Lc 1" }
	}
}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		\times 2/3 { r8_\( f g\)}
		\times 2/3 { a4\( g8\)}
		\times 2/3 { bes[ a g]}
		a4
		\cesure\pespace
		a16[ a a a]
		\times 2/3 { g8 g f}
		d4
		\endBar
	}
	\addlyrics {
		En ces jours qui sont les der -- niers, Dieu nous a par -- lé par son Fils.
		\markup { \citation #"He 1" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		\times 2/3 { f8 g a}
		\times 2/3 { a[ a a]}
		bes[ a]
		\times 2/3 { a g a}
		a4
		\times 2/3 { a8 a g}
		g[ f]
		d4
		\endBar
	}
	\addlyrics {
		Le Fils de l'homme est ve -- nu cher -- cher et sau -- ver ce qui é -- tait per -- du.
		\markup { \citation #"Lc 19" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		f8
		\times 2/3 { g8[ a a] }
		a[ a]
		g[ bes]
		a4 \indentLine
		\pespace
		r8. a16
		a[ a a a]
		\times 2/3 { a8 g g}
		f4\( d8\) \cesure\pespace
		\times 2/3 { f8 g a}
		g4
		\endBar
	}
	\addlyrics {
		Seig -- neur des seig -- neurs et Roi des rois, l'Ag -- neau a rem -- por -- té la vic -- toi -- re. Al -- le -- lu -- "ia !"
		\markup { \citation #"Cf. Ap 17" }
	}
}
