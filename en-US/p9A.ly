\version "2.14.0"
 \include "definitions.ly"
%\markup { \hspace #10 \fill-line { "Psalm 9 A" "Mode 7" \null \null } }
\noPageBreak


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Noël } }
		
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
		\set Staff.instrumentName = \markup{ \center-column { T.O. T.P. } }
		
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
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		
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
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		
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

