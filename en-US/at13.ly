\version "2.14.0"
 \include "definitions.ly"
\markup {AT  13}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		\times 2/3 { r8_\( a a\) }
		\slurDashed
		a4( \pespace \pespace
		a16)[ a g b]
		a8[\( a\)]
		\espace
		\times 2/3 { r_\( a a\) }
		a[ b]
		\times 2/3 { a g g }
		f4\( e8\) r
		\endBar
	}

	\addlyrics {
		Tra -- vaille -- z pour la nour -- ri -- tu -- re qui de -- meure en vie é -- ter -- nel -- le.
		%Do not work for food that pe -- rish -- es but for the food that en -- dures for e -- ter -- nal life.
		\markup { \citation #"Jn 6:27" } 
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		\times 2/3 { a8 g a }
		b[ a]
		\slurDashed
		a4( \pespace\pespace
		a16)[ a a a]
		\times 2/3 { a8\( b\) a }
		g[ g]
		f4\( e8\) \pespace
		\barre\pespace
		\times 2/3 { r_\( g a\) }
		b[\( a\)]
		a4
		\endBar
	}

	\addlyrics {
		Il leur ouv -- rit l'espr -- it à l'in -- tel -- li -- gen -- ce des É -- cri -- tu -- res. "(Al" -- le -- lu -- - -- "ia !)"
		%He in -- ter -- pre -- ted to them what re -- ferred to him in all the scrip -- tures. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Lk 24:27" } 
	}
}

