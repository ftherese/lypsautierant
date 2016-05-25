\version "2.14.0"
 \include "definitions.ly"
\markup {AT  23}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		a8
		\times 2/3 { a8[ a a] } g8[ a] f4 \cesure\pespace 
		\times 2/3 { a8[ a a] } a4 \cesure\pespace 
		\times 2/3 { a8[\( bes\) a] } a8[\cesurebasse \pespace g] a4
		\endBar
	}
	\addlyrics {
		Je suis la Ré -- sur -- rec -- tion. Qui croit en moi, mê -- me s'il meurt, vi -- vra.
		%“I am the re -- sur -- rec -- tion and the life; who -- ev -- er be -- lieves in me, ev -- en if he dies, will live.
		\markup { \citation #"Jn 11:25" }
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
		%We know that we have passed from death to life.
		\markup { \citation #"1 Jn 3:14" }
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
		a[\( a\)] \pespace 
		\times 2/3 { r_\( a g\) }
		a[\( f\)]
		f4
		\endBar
	}
	\addlyrics {
		Dieu nous a don -- né la vie é -- ter -- nel -- le. Al -- le -- lu -- - -- "ia !"
		%God gave us e -- ter -- nal life. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"1 Jn 5:11" }
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
		\cesureall\pespace 
		\times 2/3 { f8 g a }
		bes[\( g]
		a4\)
		\endBar
	}
	\addlyrics {
		 Le Christ est res -- sus -- ci -- té d'en -- tre les morts. Al -- le -- lu -- "ia !" _ _
		%He has been raised from the dead. Al -- le -- lu -- "ia !"
		\markup { \citation #"Mt 28:7" }
	}
}
