\version "2.14.0"
\include "definitions.ly"
%\markup { \hspace #10 \fill-line { "Psalm 9 B" "Mode 7" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {T.O. Noël} }
		\times 2/3 { r8\( d[ d]\) }
		f16[\( e\) e d]
		e8[\cesure \pespace d16 e]
		\times 2/3 { d8[\( c\) c] }
		\stemUp
		b4\( a8\) r8

		
		
		\endBar
	}

	\addlyrics {
		Il ren -- ver -- se les puis -- sants, il é -- lè -- ve les hum -- bles. 
		\markup { \citation #"Lc 1" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {T.O. Car.} }
		
		\times 2/3 {g8[ c b]} c4 
		\times 2/5 { d16[ d d d f] }
		\times 2/3 { e8[\( e\) d] }
		e8[\( e\)]  \cesure 
		\ifIndent 
		\times 2/3 {d8[ d d]} 
		e[ d] d16[\( c\) c b] a4 
		
		
		
		\endBar
	}

	\addlyrics {
		Je ne prie pas pour que tu les en -- lè -- ves du mon -- de, mais pour que tu les gar -- des du Mau -- vais.
		\markup { \citation #"Jn 17" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {Av.} }
		
		\times 2/3 {g8[ c b]} 
		\times 2/3 { c[ d d] }
		\times 2/3 { f[ e d] }
		e4 
 \cesure \espace  d8[ d] c[ b] a4

		
		
		\endBar
	}

	\addlyrics {
		Je ne vous lais -- se -- rai pas or -- phe -- lins. Je vien -- drai vers vous.
		\markup { \citation #"Jn 14" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		r16 g16[ c] 
		b8.[ c16] 
		d16[\( d\) d f]
		e4
		\pespace r8 d16[ d16]
		e16[\( d\) d c] 
		\stemDown b4\( a8\)\pespace r8 \pespace
		\times 2/3 {c8[ d e]} d4 \endBar
	}

	\addlyrics {
		Dé -- plo -- yant la for -- ce de son bras, il dis -- per -- se les su -- per -- bes. " Al" -- le -- lui -- "a !" 
		\markup { \citation #"Lc 1" } }
	
	
}

