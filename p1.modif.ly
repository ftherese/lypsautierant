\version "2.12.0"
\include "definitions.ly"
\markup { Psaume 1}


\relative c'' {
	 \new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. Av. } }
		g8 \times 2/3 { a[ c d] } c16[\( c\) c c] 
		\times 2/3 { c8[\( b\) a]} 
		c8[ \pespace \cesure \pespace c16 c]
		a[\( c\) c b]
		 a4
	 
		\endBar
	 }
	 \addlyrics {
		 Heu -- reux qui é -- cou -- te la pa -- ro -- le de Dieu
		 et la gar -- de jour et nuit.
		 
		 \markup { \citation #"Cf. Lc 11" } }
	 }
 	\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Noël } }
		
		g8 \times 2/3 { a[ c d] } c[ c] c16[ \cesure c b a] c4  \pespace
		\times 2/3 { c8[\( a\) c] }
		c[ b] a4
		

		
		
		\endBar
	}

	\addlyrics {
		Ce -- lui qui de -- meure en moi et moi en lui don -- ne beau -- coup de fruit.
		\markup { \citation #"Jn 15" } }
}		
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		
		r8 g16[ a] c[ c c d] c[ c b\( a\)] c4 
		\ifIndent \times 2/3 { r8\( c[ c\)] }
		\times 2/3 { c4\(  c8\) } c[\( a\) c] c[ b] a4

		
		
		\endBar
	}

	\addlyrics {
		Si le grain ne tombe en terre, il res -- te seul, mais s'il meurt, il por -- te beau -- coup de fruit.

		\markup { \citation #"Jn 12" } }
}	

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		
		g8 a[ c]
		d16[ \cesure c b a] c4 
		\pespace
		\cesureall \pespace
		\times 2/3 { a8 c c }
		\stemDown b4\( a8\) r
		
		
		\endBar
	}

	\addlyrics {
		Je suis la Voie, dit le Sei -- gneur. " Al" -- le -- lu -- "ia !" _ 

		\markup { \citation #"Jn 14" } }
}	


\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
