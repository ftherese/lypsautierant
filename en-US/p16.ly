\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 16" "Mode 5" \null \null } }
\noPageBreak
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8[ a] c4( d8) b[ b c] a4( a8)
		\endBar
		
	}

	\addlyrics {
		%Le Christ s'est sou -- mis en tout, il a é -- té e -- xau -- cé.
		He was heard bec -- ause of his reve -- rence.
		\markup { \citation #"Heb 5:7" } 
	}
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		
		r8 f8[ a] c[ c c] 
		c8[ c] c4  
		c8[ c d] c4 
		\cesure \espace \espace
		c8[ c] \cesure c[ c d]  \cesure
		b8[ c] a4

		
		
		\endBar
	}

	\addlyrics {
		%Tel est le grand prê -- tre qu'il nous fal -- lait, saint, in -- no -- cent et sé -- pa -- ré des pé -- cheurs.
		It was fit -- ting that we should have such a high priest: ho -- ly, in -- no -- cent, un -- de -- filed.
		\markup { \citation #"Heb 7:26" }
	}
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Easter } }
		
		f8 a[ c c] 
		 c8[ d] 
		c4 
		 r8 c[ c] d[ b] 
		b[ c] a4 
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
		% Les ser -- vi -- teurs de Dieu l'a -- do -- re -- ront, ils ver -- ront sa fa -- ce. "(Al" -- le -- lu -- _ "ia !)" _ 
		His ser -- vants will wor -- ship him. They will look up -- on his face.
		\markup { \citation #"Rv 22:3-4" } 
	}
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		 r8 f a[ c] d[ d] 
		 c4( \cesurebasse d8) b[ b c] a4
		
		
		\endBar
	}

	\addlyrics {
		%Si "quelqu'" -- un gar -- de ma pa -- ro -- le, il ne ve -- rra ja -- mais la mort.
		Who -- ev -- er keeps my word will ne -- ver see death.
		\markup { \citation #"Jn 8:51" } 
	}
	
	
}

	
\version "2.14.0"  % necessary for upgrading to future LilyPond versions.
