\version "2.10.0"
 \include "definitions.ly"
\markup { psaume 9a }


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Noël } }
		
		r8. \espall	 c16 b8.[ c16] d[\( f\) e d] 
		\times 2/3 { e4\( \pespace\cesure\pespace d8\) }
		d16[\( d\) d e]
		d8[ d]
		\times 2/3 { c[ c b] }
		a4

		
		
		\endBar
	}

	\addlyrics {
		Mon âme e -- xal -- te le Sei -- gneur e -- xul -- te mon esp -- rit en Dieu mon Sau -- veur.
		\markup { \citation #"Lc 1"}
 }
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. T.P. } }
		
		g8 c[ \cesure\pespace b] c[ d] d16[ f e\( d\)] e4 
		\indentLine 
		\times 2/3 { r8\( d[ d\)] }
		\times 2/3 { d[\( e\) d] }
		d16[ c c b] a4
		\barre \pespace
		\times 2/3 { r8\( c[ d\)] }
		e[\( d\)] d4
	
		\endBar
	}

	\addlyrics {
		Sa -- lut, puis -- sance et gloire à  no -- tre Dieu, ils sont jus -- tes et vrais, ses ju -- ge -- ments. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Ap 19" } }
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		
		\times 2/3 { r8\( c[ b\)] }
		c[ d] f[\( e\)] \pespace
		\times 2/3 { r\( d[ d\)] }
		\times 2/3 { d[\( e\) d] }
		d16[ c c b]
		a4

		
		
		\endBar
	}

	\addlyrics {
		Bien -- heu -- reux les pau -- vres, le Ro -- yau -- me des cieux leur ap -- par -- tient.
		\markup { \citation #"Mt 5" } }
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		
		\times 2/3 { r8_\( g[ c\)] }
		b[ c] \times 2/3 { d4\(  f8\) } \times 2/3 {e[\( e\) d] } e[\( e\)] 
		
		\espace r  d16[ e] d[ d c c] 
		\stemUp
		b4\( a8\) r
		\stemNeutral
		
		
		\endBar
	}

	\addlyrics {
		Le Sei -- gneur "s'est" fait re -- fu -- ge du pau -- vre dans l'é -- preuve et la dé -- tres -- se.
		\markup { \citation #"Is 25" } }
}



\markup { psaume 9b}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {T.O. Noël} }
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
		\set Staff.instrumentName = \markup{ \center-align {T.O. Car.} }
		
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
		\set Staff.instrumentName = \markup{ \center-align {Av.} }
		
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
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
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


