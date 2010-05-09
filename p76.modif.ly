\version "2.12.0"
\include "definitions.ly"


\markup { psaume 76}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { g8\( a\) c }
		d[ c]
		c4 \pespace
		r8 c
		a[ c]
		c[ b]
		a4
		
		
		
		\endBar
	}

	\addlyrics {
		
		Hom -- me de peu de foi, pour -- quoi as- tu dou -- "té ?"
		
		\markup { \citation #"Mt 14" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. Av.  } }
		g8 a[ c]  d8.[\cesure  \pespace c16]
		c16[\( c\) c c]
		a8[ c]
		\stemUp b4\( a8\) r8
		
		
		\endBar
	}

	\addlyrics {
		
		Bé -- ni soit Dieu, le Pè -- re des mi -- sé -- ri -- cor -- des.
		
		\markup { \citation #"2 Co 1" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c[\cesure \pespace c c] } c16[ c c d]
		\times 2/3 { c8[ b a] } c16[\( c\) a c]
		\stemUp b4\( a8\) r8
		\endBar
	}

	\addlyrics {
		
		Sans ret -- ard, le Sei -- gneur ac -- com -- pli -- ra sa pa -- ro -- le sur la te -- rre.
		
		\markup { \citation #"Rm 9" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Car.  } }
		g8 \times 2/3 { a[ c d] }
		\times 2/3 { c[\cesure  \pespace c a] }
		\times 2/3 { c[ c b] }
		a4
		
		\endBar
	}

	\addlyrics {
		
		Jé -- sus vint vers eux en mar -- chant sur la mer.
		
		\markup { \citation #"Mc 6" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		\times 2/3 { r8\( c d\) }
		\times 2/3 { c[ b a] }
		c[\( c\)]
		\pespace
		r8 c
		c[ \cesure \pespace c16 c]
		a16[ \cesure  \pespace c c b] 
		a4
		\cesureall \pespace
		\times 2/3 { g8 a c }
		d[\( e]
		d4\)
		\endBar
	}

	\addlyrics {
		Jé -- sus- -- Christ est le mê -- me, hi -- er, au -- jour -- d'hui et à ja -- mais. Al -- le -- lu -- "ia !" _ _
		
		\markup { \citation #"He 13" } }
}

