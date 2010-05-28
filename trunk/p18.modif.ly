\version "2.10.0"
\include "definitions.ly"
%\markup { Psaume 18}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { r8 g[ a] }  \times 2/3 { g[ c c] } c[ b] c[ d] c8[\cesure c16 c] c8[ b] c[ a] g4\( g8\) r8
		
		\endBar
	}

	\addlyrics {
		Je vous donne un com -- man -- de -- ment nou -- "veau :" ai -- mez- -- vous les uns les aut -- res.
 		\markup { \citation #"Jn 13" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Noël } }
		
		g8 a[ g] g[ c]
		c16[\( b\) c d]
		c8[\( c\)]
		\pespace
		r c 
		\times 2/3 { c[ c c] }
		\times 2/3 { c[ c b] }
		c8[ a]
		g4\( g8\) r
		
		
		
		\endBar
	}

	\addlyrics {
		Le Verbe est la lu -- miè -- re vé -- ri -- ta -- ble qui vient dans le monde é -- clai -- rer tout hom -- me.
 		\markup { \citation #"Jn 1" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {Av.} }
		g8 a[\cesurebasse g] g[ c] \times 2/3 { c[\cesure c b] } c[ a] g4
		
		
		
		\endBar
	}

	\addlyrics {
		Le "Christ," sol -- eil lev -- "ant," vient nous vi -- si -- ter.
 		\markup { \citation #"Lc 1" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {Car.} }
		
		g8[ a] g[ g]
		\times 2/3 { c[ c b] }
		\times 2/3 { c[\( d\) c] }
		c4 \cesure \pespace \ifIndent
		\times 2/3 {c8[ c c]} 
		\times 2/3 { c[ c c] }
		\times 2/3 { c[ c c] }
		\times 2/3 { b[ c a] }
		g4\( g8\) r

		
		
		\endBar
	}

	\addlyrics {
		S'ils a -- vaient con -- nu la Sa -- ges -- se de Dieu, ils n'au -- raient pas cru -- ci -- fié le Sei -- gneur de la gloi -- re.
 		\markup { \citation #"1 Co 2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		\times 2/3 { r8_\( g[ a\)] }
		\times 2/3 { g[ g c] }
		b[ c] d4 
		\cesure
		\times 2/3 { d8[ c d] }
		c4 \cesure \pespace \indentLine
		\times 2/3 {c8[ c c]} c4 \cesure 
		c8[ c]
		c[ c]
		\times 2/3 { b[\( c\) a] } 
		g4\( g8\) r8

		
		
		\endBar
	}

	\addlyrics {
		Ton É -- poux est ton Cré -- a -- teur, Al -- le -- lu -- "ia !" Ton Ré -- demp -- teur, c'est le Dieu de tou -- te la ter -- re.
 		\markup { \citation #"Is 54" } }
	
	
}


