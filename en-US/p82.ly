\version "2.14.0"
 \include "definitions.ly"
%\markup { \hspace #-10 \fill-line { "Psalm 82" "Mode 3" \null \null } }
\noPageBreak
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		\times 2/3 { g8[ a\( c]\) }
		\times 2/3 { c8[\( c\) d] }
		c8[\( c\)] \pespace
		\times 2/3 { r8\( c[ a]\) }
		\times 2/3 { c8[ c b] }  a4
		\endBar
	}

	\addlyrics {
		
		Que tou -- te lan -- gue pro -- cla -- "me :" Jé -- sus Christ est Sei -- gneur.
		%That... ev -- ery tongue con -- fess that Je -- sus Christ is Lord.
		\markup { \citation #"Phil 2:11" } }
	
	Rm 9
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		r8 g16[ a] c[ c d c] b8[ a] c4 \cesure \pespace c8[ c] \times 2/3 { c a c } c[ b] a4


		
		
		\endBar
	}

	\addlyrics {
		
		Jé -- sus Christ est au des -- sus de tout, Dieu bé -- ni é -- ter -- nel -- le -- "ment !"
		%God who is over all be blessed forever. Amen.
		\markup { \citation #"Rom 9:5" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		c8[\( c\)] \cesure \pespace c8[ a] c[\( c\)] \stemDown  b4\( a8\) r8
		\endBar
	}

	\addlyrics {
		
		Pè -- re, que ton rè -- gne vien -- "ne !"
		%Fa -- ther, hallowed be your name, your king -- dom come.
		\markup { \citation #"Lk 11:2" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		g8[ a] \times 2/3 { c[ c d] } \times 2/3 { c\( b\) a }
		\times 2/3 { c4\( c8\) }
		\cesure \pespace
		\times 2/3 { c c a }
		c[ c]
		\stemDown
		\times 2/3 { b4\( a8\) }
		\stemNeutral
		\cesureall \pespace
		\times 2/3 { g8 a c }
		d[\( e]
		d4\)
		
		 
		\endBar
	}

	\addlyrics {
		Tu as pris ton im -- men -- se puis -- san -- ce pour é -- ta -- blir ton rè -- gne. Al -- le -- lu -- ia ! _ 
		%You have as -- sumed your great power and have es -- tab -- lished your reign. Al -- le -- lu -- ia ! _ 
		\markup { \citation #"Rev 11:17" } }
	
	

}


