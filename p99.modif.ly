\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume 99 }



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { f8 a c }
		c[ d]
		c4
		b8[ c]
		a4
		\endBar
	}
	\addlyrics {
		Tout est cré -- é par lui et pour lui. 
		\markup { \citation #"Col 1" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		r16 f[ a]
		c16[ c c c]  d8[ c] c4 \pespace
		r16 c[ c c]
		c16[ c c c]
		d16[\cesure b b c]
		a4
		
		\endBar
	}
	\addlyrics {
		Mes bre -- bis éc -- ou -- te -- ront ma voix, il y au -- ra un seul trou -- peau, un seul pas -- teur.
		\markup { \citation #"Jn 10" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		f16[ a c c]
		c8[ d]  c8[\( c\)] \pespace
		\times 2/3 { r8\( c[ c]\) }
		d16[ b b\( c\)]
		a4\( a8\) r8
		\endBar
	}
	\addlyrics {
		Ré -- jou -- is -- sez- -- vous sans ces -- se, ren -- dez grâce en tou -- tes cho -- ses.
		\markup { \citation #"1 Th 5" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël T.P. } }
		r8 f
		\times 2/3 { a[ c c] }
		c[ d]
		\times 2/3 { c4\( c8\) }
		
\espall \pespace
		\times 2/3 { r
\( d b\) }
		c[\( a\)]
		a4
		
		\endBar
	}
	\addlyrics {
		Vi -- vez dans l'ac -- tion de grâ -- ce. "Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"Col 3" } 
	}
}
