\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 136" "Mode 3" \null \null } }
\noPageBreak





\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		g8
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
		%Bles -- sed are you who are now weep -- ing, for you will laugh.
		\markup { \citation #"Lk 6:21" } }
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
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
		%I al -- so saw the ho -- ly ci -- ty, a new Je -- ru -- sa -- lem, co -- ming down out of hea -- ven from God.
		\markup { \citation #"Rev 21:2" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
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
		%In him shall the Gen -- tiles hope.
		\markup { \citation #"Rom 15:12" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
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
		%[Be filled with the Spirit...] sing -- ing and play -- ing to the Lord in your hearts. Al -- le -- lu -- "ia !"
		\markup { \citation #"Eph 5:19" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
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
		%We are a -- way from the Lord. 
		\markup { \citation #"2 Cor 5:6" } }
	
	
}
