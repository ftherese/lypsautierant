\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  139}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		a16[ a a a]
		\times 2/3 { a8 g b }
		a4
		\espace \pespace
		\times 2/3 { r8_\( a a\) }
		\times 2/3 { a[ a\( b\)] }
		\times 2/3 { a g g }
		\times 2/3 { f4\( e8\) } r8
		\endBar
	}

	\addlyrics {
		La tri -- bu -- la -- tion d'un mo -- ment nous pré -- pare u -- ne gloire é -- ter -- nel -- le. 
		\markup { \citation #"2 Co 4" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		a8
		g[a]
		\times 2/3 { a\( a\) g }
		b[ a]
		\override Stem #'neutral-direction = #up
		\times 2/3  { a4\( \pespace \cesure \pespace b8\) }
		\times 2/3 { a[ g f] }
		e4
		\endBar
	}

	\addlyrics {
		Le Fils de l'hom -- me se -- ra li -- vré aux mains des pé -- cheurs.
		\markup { \citation #"Mt 26" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. Noël } }
		\times 2/3 { r8_\( a a\) }
		\times 2/3 { a[ a a] }
		\slurDashed
		a4(
		\times 2/3 { a8)\( a\) a }
		g[ b]
		a[\( a\)] \pespace
		
		r a
		\times 2/3 { a[ a b] }
		\times 2/3 { a g g }
		f4\( e8\) r
		\endBar
	}

	\addlyrics {
		Nous vo -- yons à prése -- nt d'u -- ne ma -- nière obs -- cu -- re, a -- lors  ce se -- ra face à fa -- ce.
		\markup { \citation #"1 Co 13" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		a8[\( a\)] \cesure \pespace
		g16[ a b a] a4\pespace \cesure \pespace
		\times 2/3 { b8[ a g] }
		f4\( e8\) r8
		\endBar
	}

	\addlyrics {
		Pè -- re, glo -- ri -- fie ton "Nom !" Al -- le -- lu -- "ia !" _
		\markup { \citation #"Jn 12" } 
	}
}

