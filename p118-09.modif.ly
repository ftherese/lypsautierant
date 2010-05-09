\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  118-9}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Noël } }
		c8
		d[ c]
		\times 2/3 { c4\( \cesure c8\) }
		\times 2/3 { c[ d b] }
		\times 2/3 { b\( c\) a }
		a4
		\endBar
	}
	\addlyrics {
		Qui est de Dieu, en -- tend les pa -- ro -- les de Dieu.
		\markup { \citation #"Jn 8" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		f16[ a c c]
		c16[ c c c]
		\times 2/3 { c8[\( c\)\cesure c] }
		\times 2/3 { c8[\( c\) c] }
		\times 2/3 { c8[ d d] }
		c8[\( c\)] \cesure
		c16[ c c d]
		b16[ b c a] a4
		\endBar
	}
	\addlyrics {
		Si vous de -- meu -- rez dans ma pa -- ro -- le, vous êt -- es vrai -- ment mes dis -- ci -- ples et vous con -- naî -- trez la vé -- ri -- té.
		\markup { \citation #"Jn 8" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		c16
		c[ c c d]
		c4
		b8[ c]
		\times 2/3 { a4\( a8\) } r8
		\endBar
	}
	\addlyrics {
		Ce -- lui qui con -- naît Dieu nous é -- cou -- te.
		\markup { \citation #"1 Jn 4" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		\times 2/3 { f a c }
		c4
		\espace
		\times 2/3 { r8\( c d\) }
		d[\( c\)]
		c4
		\cesure
		\times 2/3 { d8 b c }
		a4
		\endBar
	}
	\addlyrics {
		Al -- le -- lu -- ia, al -- le -- lu -- - -- ia, al -- le -- lu -- "ia !"
		\markup { \citation #"" } 
	}
}
