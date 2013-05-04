\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 30" "Mode 6" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { r8_\( f[ g]\) }
		a8[ a16 a]
		a16[ g a f] f4
		\endBar
	}
	\addlyrics {
		Je peux tout en ce -- lui qui me rend fort.
		\markup { \citation #"Ph 4" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { r8_\( f[ g]\) }
		a16[ a bes a]
		g8[ a]
		a16[\cesurebasse\pespace a a g]
		a8[ f] f4
		\endBar
	}
	\addlyrics {
		Vot -- re vie est dé -- sor -- mais cac -- hée av -- ec le Christ en Dieu.
		\markup { \citation #"Col 3" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		\times 2/5 {f16[g a a a]}
		\times 2/3 { a8[ g bes] }
		\times 2/3 { a8[\cesure\pespace a a] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[ g a] }
		f4\( f8\) r8
		\endBar
	}
	\addlyrics {
		Je te dé -- li -- vre -- rai ce jour -- -là car en moi tu as mis ta con -- fia -- nce.
		\markup { \citation #"Jr 39" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		a8[\( a\)] \cesure\pespace
		\times 2/3 { f8[\( g\) a] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { bes8[ a g] } a4
		\endBar
	}
	\addlyrics {
		Pè -- re, ent -- re tes mains je rem -- ets mon esp -- rit.
		\markup { \citation #"Lc 23" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Noël T.P. } }
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a8[\( g\) bes] } a4 \cesure\pespace
		\times 2/5 {a16[\( a\) a a a]}
		a16[\( a\) a a]
		\times 2/3 { g8[\( a\) f] } f4\pespace
		\times 2/3 {r8_\(f[ g]\)} a[\( g\)] g4
		\endBar
	}
	\addlyrics {
		Sur la fa -- ce du Christ, bri -- lle la con -- nai -- ssa -- nce de la glo -- ire de "Dieu. " Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"2 Co 4" }
	}
}

