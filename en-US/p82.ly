\version "2.14.0"
 \include "definitions.ly"
%\markup { \hspace #-10 \fill-line { "Psalm 82" "Mode 3" \null \null } }
\noPageBreak
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. Noël } }
		\times 2/3 { g8[ a\( c]\) }
		\times 2/3 { c8[\( c\) d] }
		c8[\( c\)] \pespace
		\times 2/3 { r8\( c[ a]\) }
		\times 2/3 { c8[ c b] }  a4
		\endBar
	}

	\addlyrics {
		
		Que tou -- te lan -- gue pro -- cla -- "me :" Jé -- sus Christ est Sei -- gneur.
		\markup { \citation #"Ph 2" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		r8 g16[ a] c[ c d c] b8[ a] c4 \cesure \pespace c8[ c] \times 2/3 { c a c } c[ b] a4


		
		
		\endBar
	}

	\addlyrics {
		
		Jé -- sus Christ est au des -- sus de tout, Dieu bé -- ni é -- ter -- nel -- le -- "ment !"
		\markup { \citation #"Rm 9" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		c8[\( c\)] \cesure \pespace c8[ a] c[\( c\)] \stemDown  b4\( a8\) r8
		\endBar
	}

	\addlyrics {
		
		Pè -- re, que ton rè -- gne vien -- "ne !"
		\markup { \citation #"Lc 11" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
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
		\markup { \citation #"Ap 11" } }
	
	

}


