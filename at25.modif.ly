\version "2.12.0"
 \include "definitions.ly"
\markup {AT 25 }
\relative a' { 
	\new Staff {
		\cadenzaOn          \key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. Noël  } }
f8
\times 2/3 { g[ a a] }
\times 2/3 { a[ a a] }
a16[ a g bes]
a8[\( a\)]
\times 2/3 { a[ a a] }
g[ g]
f4\( d8\) r
		\endBar
	}	\addlyrics {
En Dieu sont ca -- chés les tré -- sors de la sa -- ges -- se et de la con -- nais -- san -- ce.		
		\markup { \citation #"Col 2"}
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn          \key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car.  } }
		f8
		g16[\( a\) g bes]
		a16[\cesurebasse a a a]
		\times 2/3 { a8[ g g] }
		f4\( d8\) r8
		\endBar
	}	\addlyrics {
		Vous êt -- es re -- tour -- nés vers le Pas -- teur de vos âm -- es.		
		\markup { \citation #"1 P 2"}
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn          \key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
f8
\times 2/3 { g[ a a] }
\times 2/3 { bes[ a g] }
a4
\pespace
\times 2/3 { r8_\( a[ a]\) }
\times 2/3 { a[ a a] }
\times 2/3 { a[ g g] }
f4\( d8\) r
		\endBar
	}	\addlyrics {
Voi -- ci que je viens sans tar -- der et j'ap -- porte a -- vec moi le sa -- lai -- re.		
		\markup { \citation #"Ap 22"}
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn          \key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
a8
\times 2/3 { bes[ a g] }
a[\( a\)]
\cesure
\times 2/3 { g[ g f] }
d4
\cesureall
\times 2/3 { f8[ g a] }
bes[\( g] 
a4\)
		\endBar
	}	\addlyrics {
Jé -- sus dit à Pier -- "re :" Pais mes ag -- neaux. Al -- le -- lui -- "a !" _ _
		\markup { \citation #"Jn 21"}
	}
}

