\version "2.12.0"
\include "definitions.ly"
\markup { psaume 36 }



\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		c8 d[ c] c16[ f e f] g8[ f] \times 2/3 { f4\(  \cesure \pespace f8\) } f16[ f e c d] d4
		
		
		
		\endBar
	}

	\addlyrics {
		Ce -- lui qui fait la vo -- lon -- té de Dieu de -- meure é -- ter -- nel -- le -- ment.
		\markup { \citation #"1 Jn 2" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Av. } }
		
		c8 \times 2/3 { d[ c  f] } \times 2/3 { e[ f  g] } f[\( f\)] 
		\pespace
		r8 f16[ f] f[ f f f] f[\( f\) e c] d4\( d8\) r
		
		
		
		\endBar
	}

	\addlyrics {
		Ve -- nez les bé -- nis de mon Pè -- re, re -- ce -- vez en hé -- ri -- ta -- ge le Ro -- yau -- me.
		\markup { \citation #"Mt 25" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël T.P. } }
		
		c8 d[ c] c4 \cesure \pespace f16[ f f e] f8 [ g] f[\( f\)] 
		\pespace
		\times 2/3 {  r_\( f  e\)] } c[\( d\)] d4
		
		
		
		\endBar
	}

	\addlyrics {
		Heu -- reux les doux, ils pos -- sé -- de -- ront la ter -- re. "Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"Mt 5" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		
		c8 \times 2/3 { d[ c  f] } f4 \cesure \pespace f16[ f e f] \times 2/3 { g8[\( f\) g] } \times 2/3 { f[ \cesurebasse \pespace f e] } c[\( d\)] d4
		
		
		\endBar
		
	}

	\addlyrics {
		L'a -- mour est pa -- tient, il ne tient pas comp -- te du mal et sup -- por -- te tout.
		\markup { \citation #"1 Co 13" } }
	
	
}
