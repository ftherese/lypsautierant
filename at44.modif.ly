\version "2.10.0"
 \include "definitions.ly"
%\markup {AT  44}



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {  } }
		r8 g16[ a]
		c16[ c c c]
		\times 2/3 { c4\( c8\) }		
		d16[ c b a]
		c8[\( c]\) \cesure\pespace 
		\times 2/3 { a8[ c c] }
		\stemDown b4\( a8\) r8
		\endBar
	}	\addlyrics {
		Les nat -- ions glo -- rif -- ient Dieu pour sa mi -- sé -- ri -- cor -- de. "Al" -- le -- lu -- "ia !" _
		\markup { \citation #"Rm 15"}
	}
}



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {  } }
		\times 2/3 { r8_\( g a\) }
		\times 2/3 { c[\( c\) d] }
		\times 2/3 { c b a }
		c4
		\pespace\pespace 
		r8 a
		c[ c]
		\stemDown
		b4\( a8\) \cesure\espace
		\times 2/3 {c8[ d e]} d4 
		\endBar
	}	\addlyrics {
		Qui in -- vo -- que le nom du Seig -- neur se -- ra sauv -- é -- "- !" "Al" -- le -- lu -- "ia !"
		\markup { \citation #"Rm 10"}
	}
}
