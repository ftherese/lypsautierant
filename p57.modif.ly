\version "2.10.0"
\include "definitions.ly"

%\markup { psaume 57}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		a8
		\times 2/3 { a[ a a] }
		a[ a]
		g[ b]
		a[\( a\)]
		\espace
		\times 2/3 { r8_\( a[ a\)]] }
		\times 2/3 { a4_\( \stemUp b8\) }
		\times 2/3 { a8[ g g] }
		f4\( e8\)
		\endBar
	}

	\addlyrics {
		Ces -- sez de ju -- ger sur l'ap -- pa -- ren -- ce, mais ju -- gez se -- lon la jus -- ti -- ce.
		\markup { \citation #"Jn 7" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		\times 2/3 { a8 g a }
		a16[ a g b]
		a4
		\espace
		r8 a
		b[ a]
		\times 2/3 { g g f }
		e4
		\endBar
	}

	\addlyrics {
		Ne ju -- gez pas a -- vant le temps, lais -- sez ve -- nir le Sei -- gneur.
		\markup { \citation #"1 Co 4" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël T.P. } }
		\times 2/3 { e8 g a }
		\times 2/3 { a a a }
		\slurDashed a4(
		a16)[\( a\) g b]
		a8[\( a\)]
		\cesure \pespace 
		\times 2/3 { b a g }
		f4\( e8\) r8
		\endBar
	}

	\addlyrics {
		Mon ju -- ge -- ment sur -- gir -- a com -- me la lu -- miè -- re. " Al" -- le -- lu -- "ia !" _
		\markup { \citation #"Os 6" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		a8
		g[ a]
		a16[ a g b]
		a8[ \cesure a16 a]
		a8[ a]
		b16[ a g g]
		f4\( e8\)
		\endBar
	}

	\addlyrics {
		Le Christ souf -- frant s'en re -- met -- tait à ce -- lui qui juge a -- vec jus -- ti -- ce.
		\markup { \citation #"1 P 2" } 
	}
}


