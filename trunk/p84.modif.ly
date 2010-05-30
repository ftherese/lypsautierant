\version "2.10.0"
 \include "definitions.ly"
%\markup {Psaume 84}


\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		
		\times 2/3 { r8_\( f[ a\)] } \times 2/3 { c[\( c\) d] } c4 \pespace
		\pespace
		\times 2/3 { r8\( c[ d\)] } \times 2/3 { b[\( b\) c] } a4
		
		
		
		\endBar
	}

	\addlyrics {
		
		Je vous lai -- sse la paix, je vous don -- ne ma paix.
		\markup { \citation #"Jn 14" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { r8_\( f,[ a]\) }
		\times 2/3 { c8[ c c] } d8[ c]
		\times 2/3 { c4\( \cesure \pespace c8\) }
		d16[ b b c]  a4
		
		\endBar
	}

	\addlyrics {
		
		Ce sa -- lut ne vient pas de vous, il est un don de Dieu.
		\markup { \citation #"Ep 2" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		
		r8 f a[ c] c4 
		\pespace
		\times 2/3 { r8\( c[ c\)] } \times 2/3 { c4\(  d8\) } \times 2/3 { b[ b c] } a4

		
		
		\endBar
	}

	\addlyrics {
		
		Bé -- nie es- -- tu et bé -- ni le fruit de ton sein.
		\markup { \citation #"Lc 1" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël Car. } }
		
		a8 \times 2/3 { c[ c d] } \times 2/3 { c[ c d] } \times 2/3 { b[ b c] } a4

		
		
		\endBar
	}

	\addlyrics {
		
		Un fruit de jus -- tice est se -- mé dans la paix.
		\markup { \citation #"Jc 3" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		f16[ a c c] c8[ c] c[\( d\)] c4 
		\pespace
		\times 2/3 { r8\( d[ b\)] } b[ c] a4 \cesure \pespace
		\times 2/3 { a8[ g a] } c[\( d] c4\)

		
		
		\endBar
	}

	\addlyrics {
		
		Je leur ai do -- nné la gloi -- - -- re que tu m'as don -- née. "Al" -- le -- lu -- ia " !" _
		\markup { \citation #"Jn 17" } }
	
	
}




