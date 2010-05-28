\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  136}





\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		r8 g
		a4
		\cesure \pespace
		\times 2/3 { c8[ d c] }
		\times 2/3 { c b a }
		c4
		\cesure \pespace
		c16[ c a c]
		c8[ b]
		a4
		\endBar
	}
	\addlyrics {
		Heu -- reux, vous qui pleu -- rez main -- te -- nant, car vous vous ré -- jou -- i -- rez.
		\markup { \citation #"Lc 6" } }
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		g8
		a16[ c c c]
		c8[\( c\)] \cesure \pespace
		c16[ c c c] c8[ d]
		c8[\( c\)] \cesure \pespace
		\times 2/3 { c8[ a c] }
		c8[ b]
		a4		
		\endBar
	}
	\addlyrics {
		Je vis la ci -- té sai -- nte, la Jé -- ru -- sa -- lem nou -- vel -- le, qui des -- cen -- dait du ciel.
		\markup { \citation #"Ap 21" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		g8
		\times 2/3 { a8[ c d] }
		\times 2/3 { c4\( c8\) }
		c8[ c]
		a8[ c]
		c8[\( b\)] a4
		\endBar
	}
	\addlyrics {
		En lui les nat -- ions mett -- ront leur es -- pé -- ran -- - -- ce.
		\markup { \citation #"Rm 15" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align { Noël T.P. } }
		g16
		a[ c d c]
		\times 2/3 { c8 b a }
		\stemDown
		\times 2/3 { c4\( a8\) }
		\stemNeutral
		\times 2/3 { c[ c\( b]\) }
		a4
		\cesureall \pespace
		\times 2/3 { c8 d e }
		d4
		\endBar
	}

	\addlyrics {
		
		Chan -- tez et cé -- lé -- brez le Sei -- gneur de tout vot -- re cœur. Al -- le -- lu -- "ia !"
		
		\markup { \citation #"Ep 5" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		c16
		c16[\( c\) c c]
		a4
		\espace \pespace
		
		\times 2/3 { c8 c b }
		a4
		\endBar
	}

	\addlyrics {
		
		Nous som -- mes en e -- xil loin du Sei -- gneur.
		
		\markup { \citation #"2 Co 5" } }
	
	
}
