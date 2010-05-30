\version "2.10.0"
\include "definitions.ly"
%\markup { Psaume 16}


\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		
		f8 \times 2/3 { a[ c c] } c[ d] c4 \cesure  \pespace
		\times 2/3 { c8[ d b] } 
		\times 2/3 { b[ c a] } a4
		\endBar
		
	}

	\addlyrics {
		Le Christ s'est sou -- mis en tout, il a é -- té e -- xau -- cé.
		\markup { \citation #"He 5" } 
	}
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Noël } }
		
		f16[ a c c] 
		\times 2/3 { c8[\( c\) c] } 
		d[ d] 
		c4 
		\cesure
		c8[ \cesure c16 c] 
		c[ c d b] 
		\times 2/3 { b8[ c a] }
		a4

		
		
		\endBar
	}

	\addlyrics {
		Tel est le grand prê -- tre qu'il nous fal -- lait, saint, in -- no -- cent et sé -- pa -- ré des pé -- cheurs.
		\markup { \citation #"He 7" }
	}
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. T.P. } }
		
		f8 a[ c] c[ c]  c4 
		\times 2/3 { c8[ d d] }
		c4 
		\times 2/3 { r8\( d[ b\)] }
		b[ c] a[\( a\)] 
		\pespace
		\barre
		\times 2/3 { r8_\( a[ g\)] }
		\stemUp
		a[\( c\)] 
		b4\( a8\) r
		\stemNeutral

		
		
		\endBar
	}

	\addlyrics {
		Les ser -- vi -- teurs de Dieu l'a -- do -- re -- ront, ils ver -- ront sa fa -- ce. "(Al" -- le -- lu -- _ "ia !)" _ 
		\markup { \citation #"Ap 22" } 
	}
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		
		\times 2/3 { r8_\( f[ a\)] }
		\slurDashed
		c4( c16)[\( c\) d d] c8[\( c\)]
		\cesure 
		\times 2/3 { c[ c d] }
		b[ b] c[ a] a4
		
		
		\endBar
	}

	\addlyrics {
		Si "quelqu'" -- un gar -- de ma pa -- ro -- le, il ne ve -- rra ja -- mais la mort.
		\markup { \citation #"Jn 8" } 
	}
	
	
}

	
\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
