\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume 90 }



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { r8_\( a g\) }
		\times 2/3 { a g b }
		\times 2/3 { a[\( a\) \cesure a] }
		a[ a]
		\times 2/3 { a b g }
		e4
		\endBar
	}

	\addlyrics {
		Mi -- ka -- ël et ses an -- ges fai -- saient la guerre au dra -- gon.
		\markup { \citation #"Ap 12" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		a16[ g a a]
		\times 2/3 { a4\( a8\) }
		\times 2/3 { a[ g b] }
		a4
		\espace
		\times 2/3 { r8_\( a a\) }
		\times 2/3 { a[\( a\) b] }
		g[ e]
		e4
		\endBar
	}

	\addlyrics {
		Je vous ai don -- né pou -- voir de fou -- ler la puis -- san -- ce de l'en -- ne -- mi.
		\markup { \citation #"Lc 10" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. Noël } }
		\times 2/3 { a8 g b }
		a4
		\espace
		r8 a16[ a]
		a16[ a a\( a\)]
		a8[\(  a\)]
		\espace
		\times 2/3 { a[ a g] }
		\times 2/3 { a b g }
		e4\( e8\)
		\endBar
	}

	\addlyrics {
		Ne crai -- gnez pas, il a plu à vo -- tre Pèr -- e de vous don -- ner le Ro -- yau -- me.
		\markup { \citation #"Lc 12" } 
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		a16[ a a g]
		a4
		\cesure \pespace 
		\times 2/3 { a8 a a }
		\times 2/3 { a[ a a] }
		g[ b]
		a4
		
\espall
		\times 2/3 { r
8_\( a[ b\)] }
		g[\( e\)]
		e4
		\endBar
	}

	\addlyrics {
		Je l'ai glo -- ri -- fié et de nou -- veau le glo -- ri -- fie -- rai. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Jn 12" } 
	}
}

