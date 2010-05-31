\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  129}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { r8_\( a g\) }
		a[\( b\)] 
		a[ \cesure \pespace a]
		b16[ a g g]
		f4\( e8\) r8
		\endBar
	}

	\addlyrics {
		Dès l'au -- ro -- - -- re, Jé -- sus fut dans le Tem -- ple. 
		\markup { \citation #"Jn 8" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		a8[ \cesure \pespace a]
		g[ b]
		a[\( a\)]
		\cesure \pespace
		\times 2/3 { a b a }
		\times 2/3 { g[ g f] }
		e4
		\endBar
	}

	\addlyrics {
		Lui, fi -- dèle et jus -- te, par -- don -- ner -- "a " nos pé -- chés.
		\markup { \citation #"1 Jn 1" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		\times 2/3 { a8 g a }
		a[ a]
		g[ b]
		a4
		\espace
		\times 2/3 { r8_\( a b\) }
		\times 2/3 { a[\( g\) g] }
		\times 2/3 { f4\( e8\) } r8
		\endBar
	}

	\addlyrics {
		Nous at -- ten -- dons des cieux nou -- veaux, u -- ne  ter -- re nou -- vel -- le.
		\markup { \citation #"2 P 3" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		a8
		\times 2/5 {g16[a a a a]}
		\times 2/3 { a8[ a a] }
		a16[ g a b]
		a4 \cesure \pespace
		\times 2/3 { b8[ a g] }
		f4\( e8\) r8
		
		
		\endBar
	}

	\addlyrics {
		La grâce et la vé -- ri -- té sont ven -- ues par Jé -- sus Christ. Al -- le -- lu -- "ia !" _
		\markup { \citation #"Jn 1" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		\times 2/3 { r8_\( a g\) }
		\slurDashed
		a4(
		\times 2/3 { a8)[_\( g\) b] }
		a[\( a\)]
		
		r a
		\times 2/3 { a[\( a\) a] }
		\override Stem #'neutral-direction = #up
		\times 2/3 { b4\( a8\) }
		\times 2/3 { g[ g f] }
		e4
		
		\times 2/3 { r8_\( g a\) }
		b[\( a\)]
		a4
		\endBar
	}

	\addlyrics {
		Ra -- chet -- és d'en -- tre les hom -- mes, ils sui -- vent l'A -- gneau par -- tout où il va. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Ap 14" } 
	}
}

