\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  118-7}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		a8
		a[ a]
		a16[ a g a]
		b8[ a]
		\times 2/3 { a4\( \pespace \cesure \pespace  a8\) }
		\times 2/3 { a[ a b] }
		g[ e]
		e4
		\endBar
	}

	\addlyrics {
		Ce -- lui qui fait la vo -- lon -- té de Dieu de -- meure é -- ter -- nel -- le -- ment.
		\markup { \citation #"1 Jn 2" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		\times 2/3 { r8_\( a g\) }
		a16[\( a\) a a]
		g[ a b a]
		a4
		\cesure \pespace
		a8[\( b\)]
		g [e]
		e4
		\endBar
	}

	\addlyrics {
		Qui se pen -- che sur la loi de li -- ber -- té, trou -- ve son bon -- heur.
		\markup { \citation #"Jc 1" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		\times 2/3 { a8[ a a] }
		\times 2/3 { g8[ a b] }
		a8[\( a\)]
		\times 2/3 { a8[ a a] }
		b8[ g]
		e4
		\endBar
	}

	\addlyrics {
		Tu as gar -- dé ma pa -- ro -- le sans re -- ni -- er mon Nom.
		\markup { \citation #"Ap 3" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		a16[ g a a]
		a16[ a a a]
		\times 2/3 { a8[ g b] }
		a8[\( a\)]  \cesure \pespace
		a8[ a]
		\times 2/3 { a8[ b g] }
		e4\( e8\) r8
		\endBar
	}

	\addlyrics {
		Dieu nous a do -- nné con -- so -- lat -- ion ét -- er -- ne -- lle et heu -- reuse es -- pé -- ran -- ce.
		\markup { \citation #"2 Th 2" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		\times 2/3 { a8 g a }
		a4
		\espace
		\times 2/3 { r8_\( a g\) }
		b[\( a\)]
		a4
		\cesure \pespace
		\times 2/3 { b8 g e }
		e4
		\endBar
	}

	\addlyrics {
		Al -- le -- lu -- ia, al -- le -- lu -- - -- ia, al -- le -- lu -- "ia !" 
		\markup { \citation #"" } 
	}
}

