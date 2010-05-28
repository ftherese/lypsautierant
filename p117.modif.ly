\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  117}





\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		c8
		c8.[ c16]
		c[\( c\) d c]
		c4
		\pespace
		r16 c[ c c]
		d[ b b\( c]\)
		a4\( a8\) r
		\endBar
	}
	\addlyrics {
		 Jé -- sus, la pier -- re re -- je -- tée, est de -- ve -- nu la pier -- re d'an -- gle.
		\markup { \citation #"Ac 4" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. T.P. } }
		f8
		\times 2/3 { a[ c c] }
		c[ d]
		\times 2/3 { c4\( c8\) }
		\times 2/3 { c[ d b] }
		b[ c]
		a4 \cesure \pespace
		\times 2/3 {c8[ d c]} c4
		\endBar
	}
	\addlyrics {
		Le Christ a dé -- truit la mort et fait res -- plen -- dir la vie. " Al" -- le -- lu -- "ia !"
		\markup { \citation #"2 Tm 1" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. Car. } }
		\times 2/3 { f8 a c }
		c[ d]
		c4
		\cesure \pespace
		\times 2/3 { c8\( c\) c }
		\times 2/3 { d[\( b\) b] }
		c[ a]
		a4
		
		\endBar
	}
	\addlyrics {
		Ap -- pro -- chez vous de lui, pier -- re vi -- van -- te choi -- sie par Dieu. 
		\markup { \citation #"1 P 2" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		\times 2/3 { r8_\( f a\) }
		\times 2/3 { c[ c c] }
		d[ c]
		\times 2/3 { c4\( c8\) }
		\times 2/3 { d[ b c] }
		a4 \cesure \pespace
		\times 2/3 {f8[ a c]} c4
		\endBar
	}
	\addlyrics {
		 Nous a -- vons re -- con -- nu l'a -- mour que Dieu a pour nous. " Al" -- le -- lu -- "ia !"
		\markup { \citation #"1 Jn 4" } 
	}
}
