\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 59" "Mode 1" \null \null } }
\noPageBreak



\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
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
		%God has not re -- ject -- ed his peop -- le whom he fore -- knew.
		\markup { \citation #"Rom 11:2" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		f8  g16[ a g bes] a4 \cesure\pespace
		\times 2/5 {a16[ a a a]}
		a16[ a a a]
		g8[ g]
		f4\( d8\) r8
		\endBar
	}
	\addlyrics {
		Bé -- ni soit le Seig -- "neur :"  il a vi -- si -- té et dé -- li -- vré son peu -- "ple !"
		%Bless -- ed be the Lord, the God of Is -- ra -- el, for he has vis -- it -- ed and brought re -- demp -- tion to his peop -- le.
		\markup { \citation #"Lk 1:68" }
	}
}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
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
		%/In these last days, he spoke to us through a son.
		\markup { \citation #"Heb 1:2" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
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
		%The Son of Man has come to seek and to save what was lost.
		\markup { \citation #"Lk 19:10" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
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
		%Al -- le -- lu -- "ia !"
		\markup { \citation #"Cf. Rv 17" }
	}
}
