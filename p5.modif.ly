\version "2.12.0"
 \include "definitions.ly"
\markup { Psaume 5}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { r8_\( f g\) }
		a[\( a\)] 
		\times 2/3 { a8 a g }
		\times 2/5 { bes16[\( a\) a g a] }
		a4
		\ifIndent
		r8. a16 
		\times 2/5 { a16[\( a\) a a a] }
		\times 2/3 { a8[ g g] }
		f[ e] d4

		\endBar
	}
	\addlyrics {
		Les dis -- cip -- les se rap -- pe -- lè -- rent qu'il est éc -- "rit :" Le zè -- le pour ta mai -- son me dé -- vo -- re -- ra.

		\markup { \citation #"Jn 2" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		f8[ g]
		a4  \cesure
		a16[ bes a g]  a16[ g g f]
		e4\( d8\) r8
		\endBar
	}
	\addlyrics {
		Par le Christ, nous a -- vons acc -- ès aup -- rès du Pè -- re.
		\markup { \citation #"Ep 2" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		\times 2/3 { f8[ g a] }
		\times 2/5 { a16[ a a g bes] }
		a4
		a8[ g]
		\times 2/3 { g[\( f\) e] }
		d4
		\endBar
	}
	\addlyrics {
		Voi -- ci le temps de ré -- com -- pen -- ser ceux qui crai -- gnent ton nom.
		\markup { \citation #"Ap 11" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a4\( g8\) }
		\times 2/3 { bes8[\( a\) g] } a4 
		\pespace r8 a8
		\times 2/3 { a8[ g g] }
		f[ e]
		d4
		\endBar
	}
	\addlyrics {
		Les ber -- gers se di -- rent entre "eux :" Al -- lons jus -- qu'à Beth -- lé -- em.
		\markup { \citation #"Lc 2" }
	}
}



\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		
		f8  
		\times 2/3 { g8[ a a] }
		bes16[ a a g]
		a8[\( a\)] \pespace \cesure \pespace \indentLine
		\times 2/3 { a8\( a\) a } 
		a[\( a\)]
		\times 2/3 { a8[ a g] }
		\times 2/3 { g8[ f e] }
		d4 \pespace \cesure \pespace
		\times 2/3 { a'8[ g a] }
		a4

		\endBar
	}
	\addlyrics {
		Ay -- ant ap -- prê -- té les a -- rô -- ma -- tes, el -- les al -- lè -- rent de grand ma -- tin au tom -- beau. Al -- le -- lu -- "ia !"
		\markup { \citation #"Lc 24" }
	}
}

