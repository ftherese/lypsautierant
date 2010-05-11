\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  144}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { r8_\( g a\) }
		\times 2/3 { g[ c c] }
		c4
		\cesure \pespace
		\times 2/3 { b8[ c d] }
		c4
		\cesure\pespace
		\times 2/3 { b8[ c a] }
		g4
		\endBar
	}	\addlyrics {
		Nous l'a -- vons re -- con -- nu, nous l'a -- vons "cru :" Dieu est a -- mour.
		\markup { \citation #"1 Jn 4"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		\times 2/3 { r8_\( g a\) }
		\times 2/3 { g[\( c\) \cesure  \pespace b] }
		c4
		\cesure \pespace
		c8[ c]
		
		b4 \pespace
		\times 2/3 { c8[ a g] }
		g4
		\endBar
	}	\addlyrics {
		Tu es jus -- te, Sei -- gneur, toi qui es, toi qui é -- tais.
		\markup { \citation #"Ap 16"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. Noël } }
		\times 2/3 { g8[ a g] }
		g8[ c]
		\times 2/3 { b8[\( c\) a] }
		g4
		\endBar
	}	\addlyrics {
		Je leur ai fait con -- naî -- tre ton Nom.
		\markup { \citation #"Jn 17"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		\times 2/3 { g8[ a g] }
		g8[ c]
		\slurDashed c4( c8[) b]
		c8[ d]
		c8[\( c\)] \pespace
		\times 2/3 {r8\(b[ c]\)} a[\( g\)] g4
		\endBar
	}	\addlyrics {
		Ce qui est né "de Di" -- eu est vain -- queur du mon -- de. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"1 Jn 5"}
	}
}
