\version "2.10.0"
\include "definitions.ly"

\markup { psaume 46}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { r8_\( f a\) }
		\times 2/3 { c[ c c] }
		d[ c]
		c4
		\pespace
		r8 c
		\times 2/3 { c[ d b] }
		\times 2/3 { b[\( c\) a] }
		a4
		\endBar
	}
	\addlyrics {
		Jé -- sus -- Christ est mon -- té au ciel, il siège à la droi -- te de Dieu.
		\markup { \citation #"1 P 3" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. T.P. } }
		\times 2/3 { r8_\( f a\) }
		\times 2/3 { c[ c c] }
		\times 2/3 { c[ c d] }
		c[\( c\)]
		\pespace
		\times 2/3 { r\( d b\) }
		\times 2/3 { b[ c\( a\)] }
		a4
		\barre
		\times 2/3 { a8 g a }
		c4\( b8\) r
		\endBar
	}
	\addlyrics {
		Il a pris pos -- ses -- sion de son rè -- gne, le Sei -- gneur not -- re Dieu. "(Al" -- le -- lu -- "ia !)" _
		\markup { \citation #"Ap 11" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		f8
		\times 2/3 { a[ c c] }
		d[ c]
		c4
		\espace
		r8 c
		\times 2/3 { d4\( \cesure b8\) }
		\times 2/3 { b[ c a] }
		a4
		\endBar
	}
	\addlyrics {
		Bé -- ni soit ce -- lui qui vient, le Roi, au nom du Sei -- "gneur !"
		\markup { \citation #"Lc 19" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		f8
		\times 2/3 { a[ c d] }
		c[\( c\)]
		\pespace
		\times 2/3 { r\( c d\) }
		\times 2/3 { b[\( b\) c] }
		\times 2/3 { a4\( a8\) }
		\endBar
	}
	\addlyrics {
		Les rois de la ter -- re lui ap -- por -- tent leur gloi -- re.
		\markup { \citation #"Ap 21" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		\times 2/3 { r8_\( f a\) }
		\times 2/3 { c4\( c8\) }
		\times 2/3 { c[\( d\) \cesure  \pespace c] }
		c4
		\espace
		\times 2/3 { r8\( c c\) }
		\times 2/3 { c4\( d8\) }
		\times 2/3 { b[ b c] }
		\times 2/3 { a4\( a8\) }
		\endBar
	}
	\addlyrics {
		É -- le -- vé de ter -- re, Sei -- gneur, tu at -- tires à toi tous les hom -- mes.
		\markup { \citation #"Cf. Jn 12" } 
	}
}
