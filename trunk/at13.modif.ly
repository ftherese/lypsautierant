\version "2.10.0"
 \include "definitions.ly"
%\markup {AT  13}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {  } }
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
		\markup { \citation #"Jn 6" } 
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {  } }
		\times 2/3 { a8 g a }
		b[ a]
		\slurDashed
		a4( \pespace\pespace
		a16)[ a a a]
		\times 2/3 { a8\( b\) a }
		g[ g]
		f4\( e8\) r
		\barre
		\times 2/3 { r_\( g a\) }
		b[\( a\)]
		a4
		\endBar
	}

	\addlyrics {
		Il leur ouv -- rit l'espr -- it à l'in -- tel -- li -- gen -- ce des É -- cri -- tu -- res. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Lc 24" } 
	}
}

