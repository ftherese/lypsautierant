\version "2.12.0"
 \include "definitions.ly"
\markup {AT  23}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		f8
		\times 2/3 { g8[ a bes] } a8[ g] a4 \cesure
		\times 2/3 { a8[ a a] } a4 \cesure
		\times 2/3 { a8[\( f\) g] } a8[\cesurebasse g] g4
		\endBar
	}
	\addlyrics {
		Je suis la Ré -- sur -- rec -- tion. Qui croit en moi, mê -- me s'il meurt, vi -- vra.
		\markup { \citation #"Jn 11" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. Car. } }
		a8
		\times 2/3 { a[\( a\) a] }
		\times 2/3 { a a a }
		\times 2/3 { a[ g bes] }
		a4
		\endBar
	}
	\addlyrics {
		 Nous som -- mes pas -- sés de la mort à la vie.
		\markup { \citation #"1 Jn 3" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		f16[ g a a]
		\override Stem #'neutral-direction = #up
		\times 2/3 { a4\( bes8\) }
		\times 2/3 { a[ a g] }
		a[\( a\)]
		\times 2/3 { r_\( a g\) }
		a[\( f\)]
		f4
		\endBar
	}
	\addlyrics {
		Dieu nous a don -- né la vie é -- ter -- nel -- le. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"1 Jn 5" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		f16
		\times 2/5 { g[ a a a a] }
		bes[ a\( g\) a]
		a4
		\cesureall
		\times 2/3 { f8 g a }
		bes[\( g]
		a4\)
		\endBar
	}
	\addlyrics {
		 Le Christ est res -- sus -- ci -- té d'en -- tre les morts. Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"Mt 28" }
	}
}
