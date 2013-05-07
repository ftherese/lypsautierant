\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 18" "Mode 8" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T } }
		\times 2/3 { r8 g[ a] }  \times 2/3 { g[ c c] } c[ b] c[ d] c8[\cesure\pespace c16 c] c8[ b] c[ a] g4\( g8\) r8
		
		\endBar
	}

	\addlyrics {
		Je vous donne un com -- man -- de -- ment nou -- "veau :" ai -- mez- -- vous les uns les aut -- res.
 		\markup { \citation #"Jn 13" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T Chr. } }
		
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
		\set Staff.instrumentName = \markup{ \left-column {Adv.} }
		g8 a[\cesurebasse\pespace g] g[ c] \times 2/3 { c[\cesure\pespace c b] } c[ a] g4
		
		
		
		\endBar
	}

	\addlyrics {
		Le "Christ," sol -- eil lev -- "ant," vient nous vi -- si -- ter.
 		\markup { \citation #"Lc 1" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Car.} }
		
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
		S'ils a -- vaient con -- nu la sa -- ges -- se de Dieu, ils n'au -- raient pas cru -- ci -- fié le Sei -- gneur de la gloi -- re.
 		\markup { \citation #"1 Co 2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		\times 2/3 { r8_\( g[ a\)] }
		\times 2/3 { g[ g c] }
		b[ c] d4 
		\cesure\pespace
		\times 2/3 { d8[ c d] }
		c4 \cesure \pespace \indentLine
		\times 2/3 {c8[ c c]} c4 \cesure \pespace
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


