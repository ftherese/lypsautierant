\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 127" "Mode 8" \null \null } }
\noPageBreak


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { r8_\( g a\) }
		\times 2/3 { g[ c c] }
		c16[ b c d]
		c8[\( c\)]
		c16[ c b c]
		a8[ g]
		g4
		\endBar
	}	\addlyrics {
		Vous de -- vez re -- ce -- voir en hé -- ri -- ta -- ge les bé -- né -- dic -- tions de Dieu.
		\markup { \citation #"1 P 3"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. T.P. } }
		g8
		a[ g]
		c[ d]
		c4
		\espace
		\times 2/3 { r8\( c c\) }
		c[ c]
		b16[\( c\) a g]
		g4
		\barre
		\times 2/3 { c8 d c }
		c4
		\endBar
	}	\addlyrics {
		 Heu -- reux les in -- vi -- tés au fes -- tin des no -- ces de l'A -- "gneau !"  "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Ap 19"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		\times 2/3 { r8_\( g[ a]\) }
		c8[ c]
		\times 2/3 { c8[\( c\) d] }
		c8[ c]
		\times 2/3 { b8[\cesure\pespace c a] }
		g4\( g8\) r8
		\endBar
	}	\addlyrics {
		Ne crains pas de pren -- dre chez toi Ma -- rie, ton ép -- ou -- se.
		\markup { \citation #"Mt 1"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c8[\( b\) c] }
		\times 2/3 { d8[ c d] } c4\cesure \pespace
		c16[ c c c]
		c8.[ c16]
		c16[ b c\( a]\)
		g4\( g8\) r8
		
		\endBar
	}	\addlyrics {
		Ils trou -- vèr -- ent Ma -- rie et Jos -- eph, et le nou -- veau -- -né cou -- ché dans u -- ne crè -- che.
		\markup { \citation #"Lc 2"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		g8
		\times 2/3 { a8[\( g\) c] }
		\times 2/3 { b8[ c d] }
		c8[\( c\)]\cesure \pespace
		c8[ c]
		\times 2/3 { c4\( c8\) }
		\times 2/3 { c8[ b c] }
		a8[ g] g4
		\endBar
	}	\addlyrics {
		La Pâ -- que des Juifs ét -- ait pro -- che et Jé -- sus mon -- ta à Jé -- ru -- sa -- lem.
		\markup { \citation #"Jn 2"}
	}
}

