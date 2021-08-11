\version "2.14.0"
 \include "definitions.ly"
\markup {OT  13}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		
		a8 g b a4 \cesure
		a8 a b a g g f e4
		\endBar
	}

	\addlyrics {
		%Tra -- vaille -- z pour la nour -- ri -- tu -- re qui de -- meure en vie é -- ter -- nel -- le.
		%Do not work for food that pe -- rish -- es but for the food that en -- dures for e -- ter -- nal life.
		Work for the food which en -- dures to e -- ter -- nal life.
		\markup { \citation #"Jn 6:27" } 
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		
		a8 a a a a a a g a b a a4 \cesure
		a8 b a g g f e4
		
		\barre\pespace
		\times 2/3 { r_\( g a\) }
		b[\( a\)]
		a4
		
		\endBar
	}

	\addlyrics {
		%Il leur ouv -- rit l'espr -- it à l'in -- tel -- li -- gen -- ce des É -- cri -- tu -- res. "(Al" -- le -- lu -- - -- "ia !)"
		%He in -- ter -- pre -- ted to them what re -- ferred to him in all the scrip -- tures. (Al -- le -- lu -- - -- ia!)
		He in -- ter -- pre -- ted to them in all the scrip -- tures the things con -- cern -- ing Him -- self. (Al -- le -- lu -- - -- ia!)
		\markup { \citation #"Lk 24:27" } 
	}
}

