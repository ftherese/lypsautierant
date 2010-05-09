\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume 104 }


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		f8
		\times 2/3 { g[ a\( a\)] }
		\times 2/3 { a\( g\) bes }
		a4
		\cesure
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[\( a\) g] }
		a4\cesure	
		a16[\( a\) g a]
		f4\( f8\) r
		\endBar
	}	\addlyrics {
		Vous êtes u -- ne ra -- ce choi -- sie, un sa -- cer -- do -- ce ro -- yal, u -- ne na -- tion sain -- te.
		\markup { \citation #"1 P 2"}
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { f8[ g a] }
		\times 2/3 { a8[ a a] }
		a16[\cesure a a bes]
		\times 2/3 { a8[ g a] }
		a8[\cesure a]
		a16[ a g a]
		a4\( a8\) r8		
		\endBar
	}	\addlyrics {
		Ils sont les fils d'Is -- ra -- ël, ay -- ant pour eux l'a -- dop -- tion, la gloire et les al -- lian -- ces.
		\markup { \citation #"Rm 9"}
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. T.P. } }
		f16[ g a a]
		a16[\( a\) a a]
		bes16[\( a\) a g]
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { a8[ g a] }
		f4\( f8\) r8
		\barre
		\times 2/3 {f8[ g a]} g4
		\endBar
	}	\addlyrics {
		Telle est la pro -- mes -- se que lui- -- mê -- me vous a fai -- "te :" la vie é -- ter -- nel -- le. "(Al" -- le -- lui -- "a !)"
		\markup { \citation #"1 Jn 2"}
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		\times 2/5 {f16[g a g bes]} a4 \cesure
		a16[ a a a]
		a16[ a a a]
		\times 2/3 { g8[ a f] }
		f4
		\endBar
	}	\addlyrics {
		Comme il l'a -- vait pro -- mis, Dieu a sus -- ci -- té pour Is -- ra -- ël un sau -- veur.
		\markup { \citation #"Ac 13"}
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		f8
		\times 2/3 { g[ a a] }
		\times 2/3 { a4\( a8\) }
		a16[a g bes]
		\times 2/3 { a4\( a8\) }
		a[\( a\)]
		a16[ a g a]
		f4\( f8\) r
		\endBar
	}	\addlyrics {
		Le Christ s'est li -- vré a -- fin de pu -- ri -- fier un peu -- ple qui lui ap -- par -- tien -- ne.
		\markup { \citation #"Tt 2"}
	}
}
