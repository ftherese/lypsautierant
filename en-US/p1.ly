\version "2.14.0"
\include "definitions.ly"
%\markup { \hspace #-10 \fill-line { "Psalm 1" "Mode 3" \null \null } } 
\noPageBreak


\relative c'' {
	 \new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ 
			\left-column { 
				O.T. 
				Adv. 
			} 
		}
%		g8[ a c] d8[ c] c[  c] 
%		b8[ a] c4  r8 a8[ c8] \stemUp b4
		g8[ a c] c8[ c] d[  c] b8[ a] c4( 
		c8)[ b8] \stemUp a4
		( a8)
	 
		\endBar
	 }
	 \addlyrics {
		Bless -- ed are those who hear the word of God and ob -- serve it. 
		 \markup { \citation #"Cf. Lk 11:28" }
	 }
	}
 	\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		r8 g8 \times 2/3 { a[ c c] } c[ c] d4( 
		c8 ) b[ a] \stemUp c4(  \pespace
		   a8)  c[ b]  a4
		\endBar
	}
	\addlyrics {
Who -- ev -- er re -- mains in me and I in him will bear much fruit.
		\markup { \citation #"Jn 15:5" } }
}		
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		r8 g8 a[   c8] c8[   c8]  c4 c8[  c8  c]  c8[ 
		     c8]  d4( \ifIndent 
		c8)[  c8] c4 c8[  c]   b8[ a8] c4 \cesureall \ifIndent 
		r8( c8)  c8[ b] a4 r8  a[ b] c([ c) b] a4

		
		
		\endBar
	}

	\addlyrics {
Un -- less a grain of wheat falls to the ground and dies, it re -- mains just a grain of wheat; but if it dies, it pro -- du -- ces much fruit.
		\markup { \citation #"Jn 12:24" } }
}	

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column{Easter  }}
		
		g8[ a] c[ d8] c4 (c8) b[ a] c4 
		\pespace
		\cesureall \pespace
		\times 2/3 { a8[ c c] }
		\stemDown b4\( a8\) r
		\endBar
	}
	\addlyrics {
		Je -- sus said to him, “I am the way.”  Al -- le -- lu -- ia! _
		\markup { \citation #" Cf. Jn 14:6" } }

}
