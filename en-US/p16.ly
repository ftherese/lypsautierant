\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 16" "Mode 5" \null \null } }
\noPageBreak
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 \times 2/3 { a[ c c] } c[ d] c4 \cesure  \pespace
		\times 2/3 { c8[ d b] } 
		\times 2/3 { b[ c a] } a4
		\endBar
		
	}

	\addlyrics {
		Le Christ s'est sou -- mis en tout, il a é -- té e -- xau -- cé.
		%In the days when he was in the flesh, he offered prayers and supplications with loud cries and tears to the one who was able to save him from death,[e] and he was heard because of his reverence.
		\markup { \citation #"Heb 5:7" } 
	}
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		
		f16[ a c c] 
		\times 2/3 { c8[\( c\) c] } 
		d[ d] 
		c4 
		\cesure \pespace
		c8[ \cesure \pespace c16 c] 
		c[ c d b] 
		\times 2/3 { b8[ c a] }
		a4

		
		
		\endBar
	}

	\addlyrics {
		Tel est le grand prê -- tre qu'il nous fal -- lait, saint, in -- no -- cent et sé -- pa -- ré des pé -- cheurs.
		%It was fit -- ting that we should have such a high priest: ho -- ly, in -- no -- cent, un -- de -- filed, sep - ar -- ated from sin -- ners, high -- er than the hea --vens.
		\markup { \citation #"Heb 7:26" }
	}
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Easter } }
		
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
		% The throne of God and of the Lamb will be in it, and his ser -- vants will wor -- ship him. They will look up -- on his face,and his name will be on their fore -- heads.
		\markup { \citation #"Rv 22:3-4" } 
	}
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		\times 2/3 { r8_\( f[ a\)] }
		\slurDashed
		c4( c16)[\( c\) d d] c8[\( c\)]
		\cesure \pespace
		\times 2/3 { c[ c d] }
		b[ b] c[ a] a4
		
		
		\endBar
	}

	\addlyrics {
		Si "quelqu'" -- un gar -- de ma pa -- ro -- le, il ne ve -- rra ja -- mais la mort.
		%Who -- ev -- er keeps my word will ne -- ver see death.
		\markup { \citation #"Jn 8:51" } 
	}
	
	
}

	
\version "2.14.0"  % necessary for upgrading to future LilyPond versions.
