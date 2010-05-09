\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  143}


\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		\times 2/3 { r8_\( f[ a\)] } \times 2/3 { c[ c  d] } c[\( c\)] \times 2/3 { r\( c[ d\)] } \times 2/3 { b[ b  c] } \times 2/3 { a4\(   a8\) } r8
		
		
		
		\endBar
	}

	\addlyrics {
		
		Si le Fils vous li -- bè -- re, vous se -- rez vrai -- ment li -- bres.
		\markup { \citation #"Jn 8" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		c'16[ c c d]
		b8[ c]
		a4\( a8\) r8
		\endBar
	}

	\addlyrics {
		
		Dieu a vi -- si -- té son peu -- ple.
		\markup { \citation #"Lc 7" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		
		\times 2/3 { r8_\( f[ a\)] } c[ c]
		\slurDashed
		d4( \pespace b16)[ b c a] a4
		
		
		
		\endBar
	}

	\addlyrics {
		
		De Si -- on viendr -- a le li -- bé -- ra -- teur.
		\markup { \citation #"Rm 11" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël Car. } }
		\times 2/3 { f8[ a c] }
		c8[ d]
		\stemUp \times 2/3 { a4\(\cesure c8\) }
		\stemDown \times 2/3 { c8[ c c] }
		\times 2/5 {d16[b b c a]} a4
		\endBar
	}

	\addlyrics {
		
		J'ai en -- ten -- du son cri, je suis des -- cen -- du pour le dé -- liv -- rer.
		\markup { \citation #"Ac 7" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		
		\times 2/3 {f8[ a c]} c16[ c c c] c8[\( c\)] d[ d] c4 
		
\espall
		\times 2/3 { r
8\( d[ b\)] } c[\( a\)] a4 r8
		
		
		
		\endBar
	}

	\addlyrics {
		
		Dieu nous em -- mène en son tri -- om -- phe dans le Christ.  Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"2 Co 2" } }
	
	
}

