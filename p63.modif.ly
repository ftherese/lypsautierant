\version "2.10.0"
\include "definitions.ly"

%\markup { psaume 63}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { f8 g a }
		g[ bes]
		a[ g]
		a4
		\espace
		r16 a[ a a]
		a[ a a a]
		\times 2/3 { a8 g g }
		f4\( d8\) r
		\endBar
	}
	\addlyrics {
		Je vais bien -- tôt ve -- nir à toi pour les com -- battre a -- vec l'é -- pée de ma bou -- che.
		\markup { \citation #"Ap 22" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		f16[ g a a]
		a8[\( a\)]
		\times 2/3 { a a a }
		g[ bes]
		a[ g]
		\times 2/3 { a[ \cesure a a] }
		\times 2/3 { a a a }
		a16[ a g g]
		f4\( d8\) r
		\endBar
	}
	\addlyrics {
		Ils se re -- ti -- rè -- rent en com -- men -- çant par les an -- ciens et Jé -- sus res -- ta seul a -- vec la fem -- me.
		\markup { \citation #"Jn 8" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. Noël } }
		\times 2/3 { f8 g a }
		\times 2/3 { a4\( g8\) }
		\times 2/3 { bes[ a g] }
		a4
		\espace
		\times 2/3 { r8_\( a a\) } 
		a[ a]
		\times 2/3 { g\( g\) f }
		d4
		\endBar
	}
	\addlyrics {
		Par cet en -- fant se -- ront dé -- voi -- lées les pen -- sées sec -- rè -- tes des cœurs.
		\markup { \citation #"Lc 2" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		a8[ bes]
		a[ g]
		\times 2/3 { a4\( \cesure \pespace a8\) }
		a[ a]
		\times 2/3 { g g f }
		d4
		\endBar
	}
	\addlyrics {
		Ils re -- gar -- de -- ront ce -- lui qu'ils ont trans -- per -- cé.
		\markup { \citation #"Jn 19" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		\times 2/3 { f8 g a }
		a[ a]
		\times 2/3 { a\( a\) g }
		\times 2/3 { bes[ a g] }
		a4 \cesure \pespace
		a16[ a a a]
		\times 2/3 { a8 a a }
		a16[ \cesure a g g]
		f4\( d8\)
		\cesureall \pespace
		\times 2/3 { f g a }
		g4
		\endBar
	}
	\addlyrics {
		Je suis ce -- lui qui scru -- te les reins et les "cœurs ;" et je vous ren -- drai à cha -- cun se -- lon vos œu -- vres. Al -- le -- lu -- "ia !"
		\markup { \citation #"Ap 2" }
	}
}


