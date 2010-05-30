\version "2.10.0"
\include "definitions.ly"

%\markup { psaume 35}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { f8 g a }
		\times 2/3 { g8 bes a }
		\times 2/3 { g4\( a8\) }
		\pespace
		r a
		a[ g]
		a[ f]
		f4
		\endBar
	}
	\addlyrics {
		Qu'il vienne à moi et qu'il boi -- ve, ce -- lui qui croit en moi.
		\markup { \citation #"Jn 7" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Av. } }
		r8 f16[ g]
		a[\( a\) g bes]
		a8[\( g\)]
		a4
		\cesure  \pespace
		\times 2/3 { a4\( a8\) }
		\times 2/3 { a[\( g\) a] }
		f4\( f8\) r
		\endBar
	}
	\addlyrics {
		Si nous som -- mes in -- fi -- dè -- - -- les, lui de -- meu -- re fi -- dè -- le.
		\markup { \citation #"2 Tm 2" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Noël T.P.} }
		f16[ g a a]
		a8[ g]
		\times 2/3 { bes8 a g }
		\times 2/3 { a4\( a8\) }
		\cesure \pespace
		\times 2/3 { a[ a a] }
		a[ g] 
		a[ f]
		f4 \times 2/3 { a8[ g bes] } a4
		\endBar
	}
	\addlyrics {
		Dieu nous a don -- né la vie é -- ter -- nel -- le, et cet -- te vie est en son Fils. Al -- le -- lu -- "ia !"
		\markup { \citation #"1 Jn 5" }
	}
}



\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		r8 f16[ g]
		\times 2/5 { a[ a a a a] }
		g[ bes a g]
		\times 2/3 { a4\( a8\) } \pespace
		\times 2/3 { r_\( a a\) }
		\times 2/3 { a[ a a] }
		a16[\( g\) a f]
		f4
		\endBar
	}
	\addlyrics {
		Qui me suit ne mar -- che -- ra pas dans les té -- nè -- "bres ;" il au -- ra la lu -- miè -- re de la vie.
		\markup { \citation #"Jn 8" }
	}
}

