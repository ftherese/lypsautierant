\version "2.10.0"
 \include "definitions.ly"
\markup {AT 1 }


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		
\times 2/3 {f8[ g a]} 
\times 2/3 { a[ g bes] }
 
\times 2/3 { a4\(   a8\) }
 
\times 2/3 { a[ a a] }
 a16[\( a\) g a] f4\( f8\) r

		
		
		\endBar
	}

	\addlyrics {
		Ceux qui a -- vaient tri -- om -- phé chan -- taient le can -- ti -- que de Mo -- ïse. _
 		\markup { \citation #"Ap 15" }
	}
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. Noël } }
		f16[ g a a]		
		a8[ a16 bes]
		a16[ a g a] a4 \pespace
		a16[ g a f] f4
		\endBar
	}

	\addlyrics {
		Il m'a en -- vo -- yé ap -- por -- ter aux op -- pri -- més la li -- bé -- rat -- ion.
		\markup { \citation #"Lc 4" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		\times 2/3 { f8[ g a] }
		\times 2/3 { a8[ a bes] } a8[ g]  a4\cesure\pespace
		\times 2/3 { g8[ a f] } f4

		\endBar
	}

	\addlyrics {
		Dieu les me -- na à tra -- vers les eaux, comme au dés -- ert.
		\markup { \citation #"Ps 105" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		

\times 2/3 { a4\(   a8\) }
 g16[\( bes\) a g] a8[\( a\)] a16[ a\( a\) a] \times 2/3 {g8[ a f]} f4
\cesure \pespace \times 2/3 {a8[ c bes]} a[\( g] a4\)
		
		
		\endBar
	}

	\addlyrics {
		Dieu nous don -- ne la vic -- toi -- re par no -- tre Sei -- gneur Jé -- sus Christ. Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"1 Co 15" }
	}
	
	
}




