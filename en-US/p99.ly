\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 99" "Mode 5" \null \null }  }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { f8 a c }
		c[ d]
		c4
		b8[ c]
		a4
		\endBar
	}
	\addlyrics {
		Tout est cré -- é par lui et pour lui. 
		%All things were cre -- a -- ted through him and for him.
		\markup { \citation #"Col 1:16" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
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
		%My sheep hear my voice; I know them, and they fol -- low me.
		\markup { \citation #"Jn 10:27" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		f16[ a c c]
		c8[ d]  c8[\( c\)] \pespace
		\times 2/3 { r8\( c[ c]\) }
		d16[ b b\( c\)]
		a4\( a8\) r8
		\endBar
	}
	\addlyrics {
		Ré -- jou -- is -- sez- -- vous sans ces -- se, ren -- dez grâce en tou -- tes cho -- ses.
		%In all cir -- cum -- stan -- ces give thanks, for this is the will of God for you in Christ Je -- sus. 
		\markup { \citation #"1 Thes 5:18" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
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
		%And be thank -- ful. "Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"Col 3:15" } 
	}
}
