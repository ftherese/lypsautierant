\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  148}






\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { f8 a c }
		c[\cesure \pespace c]
		\times 2/3 { d4\(\cesure b8\) }
		\times 2/3 { b8[ c a] }
		a4
		\endBar
	}
	\addlyrics {
		Je te loue -- rai, Sei -- gneur, par -- mi les na -- tions.
		\markup { \citation #"Rm 15" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Av. } }
		f8
		\times 2/3 { a[ c c] }
		\times 2/3 { c4\( \cesure c8\) }
		d16[ b b c]
		a4
		\endBar
	}
	\addlyrics {
		Lou -- ez le Sei -- gneur, vous tous qui le ser -- vez.
		\markup { \citation #"Ap 19" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		\times 2/3 { f8 a c }
		c8.[ c16]
		d8[ b16 b]
		c8[ a]
		a4
		\endBar
	}
	\addlyrics {
		Paix dans le ciel et gloire au plus haut des "cieux !"
		\markup { \citation #"Lc 19" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		c16[\( c\) c c]
		\times 2/3 { c4\(\pespace\cesure\pespace c8\) }
		\times 2/3 { c8[ d c] } c4 \cesure\pespace
		c16[ c c c]
		d16[\( b\) b c]
		a4\( a8\) r8
		\endBar
	}
	\addlyrics {
		Tou -- tes les nat -- ions, lou -- ez le Sei -- gneur, et que tous les peu -- ples le cé -- lèb -- rent.
		\markup { \citation #"Rm 15" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		\times 2/3 { f a c }
		c4
		\espace
		\times 2/3 { r8\( c d\) }
		d[\( c\)]
		c4
		\cesure\pespace
		\times 2/3 { d8 b c }
		a4
		\endBar
	}
	\addlyrics {
		Al -- le -- lu -- ia, al -- le -- lu -- - -- ia, al -- le -- lu -- "ia !"
		\markup { \citation #"" } 
	}
}
