\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume 98 }



\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		f4
		\cesure
		g
		\cesure
		a
		\times 2/3 { g8 bes a }
		a4
		\cesure
		\times 2/3 { g8\( a\) f }
		f4
		\endBar
	}
	\addlyrics {
		 Saint, Saint, Saint le Sei -- gneur Dieu, Maî -- tre de "tout !"
		\markup { \citation #"Ap 4" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { r8_\( f[ g]\) } a4\cesure
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[ g bes] }
		\times 2/3 { a8[ a a] }
		a8[ g]  a8[ f]  f4
		\endBar
	}
	\addlyrics {
		Nous cro -- yons, et nous av -- ons re -- con -- nu que tu es le saint de Dieu. 
		\markup { \citation #"Jn 6" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. Noël } }
		\times 2/3 { f8 g a }
		g[ bes]
		a[\( g\)]
		a4
		\cesure \pespace 
		a8[ a]
		\times 2/3 { a\( a\) a }
		\slurDashed a4(
		\times 2/3 { g8) a f }
		f4
		\endBar
	}
	\addlyrics {
		 La ro -- yau -- té du mon -- - -- de est à no -- tre Seign -- eur et à son Christ.
		\markup { \citation #"Ap 11" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		f16[ g a a]
		a8.[ a16]
		\times 2/5 {a16[a bes a g]}
		\times 2/3 { a8[ a a] }
		g8[ a]
		f4\( f8\) r8
		\endBar
	}
	\addlyrics {
		Dieu l'a ex -- al -- té af -- in qu'au nom de Jé -- sus tout ge -- nou flé -- chi -- sse.
		\markup { \citation #"Ph 2" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		\times 2/3 { r8_\( f g\) }
		\times 2/3 { a[ g bes] }
		\times 2/3 { a\( a\) g }
		a4
		\cesure \slurDashed
		\times 2/3 { a8 a a }
		a[ a]
		a16[\( g\) a f]
		f4 \cesure
		\espall \times 2/3 {a8[ c bes]} a[\( g] a4\) 
		\endBar
	}
	\addlyrics {
		 E -- xal -- té par la droi -- te de Dieu, il a re -- çu du Pè -- re l'Es -- prit Saint.
		 Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"Ac 2" }
	}
}
