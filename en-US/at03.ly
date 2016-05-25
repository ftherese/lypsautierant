\version "2.14.0"
 \include "definitions.ly"
\markup {AT  3}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { O.T. Adv. } }
		c16 c[\( c\) c a] \times 2/3 [ c8 c b ] a4
		
		\endBar
	}

	\addlyrics {
		Mon â -- me ma -- gni -- fie le Sei -- gneur.
		%My soul pro -- claims the great -- ness of the Lord.
		\markup { \citation #"Lk 1:46" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { O.T. Chr. } }
		\times 2/3 { r8\( c c\) } \times 2/3 { c4\( d8\) } \times 2/3 { c[\( b\) a] }
		\times 2/3 { c[ \cesure \pespace c c] } \times 2/3 { a[ c c] } \stemDown b4\( a8\) r
		
		
		\endBar
	}

	\addlyrics {
		Ce qui est faib -- les -- se de Dieu est plus fort que les hom -- mes.
		%The weak -- ness of God is stron -- ger than hu -- man strength.
		\markup { \citation #"1 Cor 1:25" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Lent } }
		\times 2/3 { c d c }  c4 \cesure\pespace\times 2/3 { c8 c a } c[ c] \stemDown b4\( a8\) r
		
		\endBar
	}

	\addlyrics {
		Red -- res -- sez- -- vous et re -- le -- vez la tê -- te.
		%Stand e -- rect and raise your heads.
		\markup { \citation #"Lk 21:28" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
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
		%For you first, God raised up his ser -- vant and sent him to bless you. Al -- le -- lui -- "a !"
		\markup { \citation #"Acts 3:26" } }
	
	
}
