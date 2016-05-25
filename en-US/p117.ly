\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 117" "Mode 5" \null \null } }
\noPageBreak





\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
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
		 %He is ‘the stone re -- ject -- ed by you, the build -- ers, which has be -- come the cor -- ner -- stone.’
		\markup { \citation #"Acts 4:11" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
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
		%but now made manifest through the appearance of our savior Christ Je -- sus, who des -- troyed death and brought life and immortality to light through the gospel. " Al" -- le -- lu -- "ia !"
		\markup { \citation #"2 Tm 1:10" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Lent } }
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
		%Come to him, a liv -- ing stone, re -- ject -- ed by hu -- man be -- ings but cho -- sen and pre -- cious in the sight of God.
		\markup { \citation #"1 Pt 2:4" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
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
		 %We have come to know and to be -- lieve in the love God has for us. " Al" -- le -- lu -- "ia !"
		\markup { \citation #"1 Jn 4:16" } 
	}
}
