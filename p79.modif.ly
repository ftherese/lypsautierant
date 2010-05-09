\version "2.12.0"
 \include "definitions.ly"
\markup {Psaume 79}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		g8[ a] c4 \cesure \pespace \times 2/3 { c8 a c } c[b] a4


		
		
		\endBar
	}

	\addlyrics {
		
		Je m'en vais et re -- vien -- drai vers vous.
		\markup { \citation #"Jn 14" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		g8[ a] c[ d] c4 \cesure \pespace \times 2/3 { c8\( a\) c } c[ b] a4


		
		
		\endBar
	}

	\addlyrics {
		
		Qui de -- meure en moi, por -- te beau -- coup de fruit.
		\markup { \citation #"Jn 15" } }
	
	
}



\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Av. Noël } }
		 g8 \times 2/3 { a[ c c] } c[ d] c4 \cesure  \pespace \times 2/3 { c8 c c }
		\times 2/3 { c[\( c\) a] }
		\times 2/3 { c c b } 
		a4


		
		
		\endBar
	}

	\addlyrics {
		
		De toi sor -- ti -- ra le chef qui fe -- ra paî -- tre mon peuple Is -- ra -- ël.

		\markup { \citation #"Mt 2" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		g8[ a] c[\( c\)] d[ c] c4 \cesure \pespace c8[\( c\)] b[ a] c4 \cesureall \times 2/3 { a8 c c } \stemDown b4\( a8\) r


		
		
		\endBar
	}

	\addlyrics {
		
		Son vi -- sa -- ge res -- plen -- dit com -- me le so -- leil. Al -- le -- lu -- "ia !" _

		\markup { \citation #"Mt 17" } }
	
	
}
