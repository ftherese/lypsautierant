\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume 85 }



 
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		a8
		g[ a]
		a16[ a g b]
		a8[\( a\)]
		\espace
		r a
		a[\( a\)]
		b[ g]
		e4\( e8\)
		\endBar
	}

	\addlyrics {
		Bé -- ni soit Dieu qui nous con -- so -- le dans tou -- tes nos dé -- tres -- ses.
		\markup { \citation #"2 Co 1" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. T.P. } }
		\times 2/6 {a16[a a a a a]} a16[ g a b] a4 \cesure \pespace
		\times 2/3 { a8[ a a] } b8[ g] \times 2/3 { e4\( e8\) }
		\barre \pespace \times 2/3 {g8[ a b]} a4
		\endBar
	}

	\addlyrics {
		Grâce à la ré -- sur -- rec -- tion de Jé -- sus- -- Christ, Dieu nous a fait re -- naî -- tre. " Al" -- le -- lu -- "ia !"
		\markup { \citation #"1 P 1" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		\times 2/3 { r8_\( a[ a\)] }
		\times 2/3 { a g b }
		\slurDashed
		a4( \pespace
		\times 2/3 { a8[) b g]}
		e4

		\endBar
	}

	\addlyrics {
		Il re -- lève Is -- raë -- l son ser -- vi -- teur. 
		\markup { \citation #"Lc 1" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		a8  \times 2/3 { g8[ a b] }  a8.[\cesure a16]
		\times 2/5 {a16[\( a\) a b g]}
		\times 2/3 { e4\( e8\) } \cesure \pespace \times 2/3 {g8[ a b]} a4
		\endBar
	}

	\addlyrics {
		Tom -- bant à gen -- oux, les ma -- ges se pro -- ste -- rnè -- rent. " Al" -- le -- lu -- "ia !"
		\markup { \citation #"Mt 2" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		\times 2/3 { a8 g a }
		a[ a]
		g[ b]
		\times 2/3 { a4\( a8\) }
		\espace
		r a
		a16[ a a a]
		\times 2/3 { a8[ a b] }
		g8[ e]
		e4
		\endBar
	}

	\addlyrics {
		Dans sa cla -- meur et dans ses lar -- mes, le Christ a pré -- sen -- té sa pri -- ère à Dieu.
		\markup { \citation #"He 5" } 
	}
}



 
