\version "2.12.0"
\include "definitions.ly"
\markup { Psaume 10}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { g[ c b] } \times 2/3 { c[ d d] }
c[\( c\)] \pespace \cesure  \pespace \times 2/3 { c[ c c] } c16[ b c a] g4\( g8\) r8
		\endBar
	}

	\addlyrics {
		Le Sei -- gneur a les yeux sur les jus -- tes et tend l'o -- reille à leur pri -- è -- re. 
		\markup { \citation #"1 P 3" } }
}	

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {T.O. Av.} }
		
		\times 2/3 { r8_\( g[ a\)] }
		\times 2/3 { c[ d c] }
		c4 \pespace \cesure \pespace
		\times 2/3 {b8[ c a]} g4

		
		
		\endBar
	}

	\addlyrics {
		Bien -- heu -- reux les cœurs purs, ils ver -- ront Dieu.
		\markup { \citation #"Mt 5" } }
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {Noël T.P.} }
		
		g8[ a] \slurDashed g4( \espall	
		\times 2/3 { c8[) b c] }
		d[\( c\)] c4  \pespace \cesure \pespace
		\times 2/3 {c8[ b c]} a4 \pespace \cesure \pespace
		\times 2/3 {g8[ a g]} g4

		
		
		\endBar
	}

	\addlyrics {
		Qui m'a vu a vu le Pè -- - -- re. Al -- le -- lu -- ia, al -- le -- lu -- "ia !"
		\markup { \citation #"Jn 14" } }
}

	
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		
		r8 g16[ a] g[ c b c] 
		\times 2/3 {d8[ c d]} c[\( c\)] 
		\pespace
		\times 2/3 { r\( c[ b\)] }
		\times 2/3 { c[ a g] }
		g4

		
		
		\endBar
	}

	\addlyrics {
		Bien -- heu -- reux les as -- soif -- fés de jus -- ti -- ce, ils se -- ront ras -- sa -- siés.
		\markup { \citation #"Mt 5" } }
}

