\version "2.14.0"
 \include "definitions.ly"
\markup {AT  3}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O.  Av. } }
		c16 c[\( c\) c a] \times 2/3 { c8 c b } a4
		
		\endBar
	}

	\addlyrics {
		Mon â -- me ma -- gni -- fie le Sei -- gneur.
		\markup { \citation #"Lc 1" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. Noël } }
		\times 2/3 { r8\( c c\) } \times 2/3 { c4\( d8\) } \times 2/3 { c[\( b\) a] }
		\times 2/3 { c[ \cesure \pespace c c] } \times 2/3 { a[ c c] } \stemDown b4\( a8\) r
		
		
		\endBar
	}

	\addlyrics {
		Ce qui est faib -- les -- se de Dieu est plus fort que les hom -- mes.
		\markup { \citation #"1 Co 1" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		\times 2/3 { c d c }  c4 \cesure\pespace\times 2/3 { c8 c a } c[ c] \stemDown b4\( a8\) r
		
		\endBar
	}

	\addlyrics {
		Red -- res -- sez- -- vous et re -- le -- vez la tê -- te.
		\markup { \citation #"Lc 21" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
\times 2/3 { r8_\( g[ a\)] }
c[ c]
\times 2/5 {c16[ c c c d] }
c[ c b a]
c4
\cesure\pespace \indentLine
c16[ c c a]
\times 2/3 { c8[ c b] } 
a4\pespace
\cesureall\pespace
\times 2/3 { c8[ d e] }
d4
		
		\endBar
	}

	\addlyrics {
C'est pour vous que Dieu a res -- su -- sci -- té son Ser -- vi -- teur et l'a en -- voy -- é vous bé -- nir. Al -- le -- lui -- "a !"
		\markup { \citation #"Ac 3" } }
	
	
}
