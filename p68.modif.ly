\version "2.12.0"
\include "definitions.ly"

\markup { psaume 68}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {T.O.} }

		\times 2/3 { r8_\( g[ c\)] } \times 2/3 { b[ c  d] } 
		\ifIndent
		\times 2/3 { f[ e  d] } \times 2/3 { e4\(  \cesure d8\) } d16[ e d d] c8[ c]
		\stemDown
		\times 2/3 { b4\( a8\) } r

		
		
		\endBar
	}

	\addlyrics {
		C'est pour vous que le Christ a souf -- fert, a -- fin que vous sui -- viez ses tra -- ces.
		\markup { \citation #"1 P 2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {T.O. Car.} }
		
		d8[\( d\)] \cesure \pespace d[\( d\)] \times 2/3 { f[ e  d] } e[\( e\)]
		\cesure \pespace d16[ d d d] d8[\( e\)] d16[ c c b] a4
		
		
		
		\endBar
	}

	\addlyrics {
		Pè -- re, sau -- ve- -- moi de cette heu -- re, mais c'est pour cette heu -- re que je suis ve -- nu.
		\markup { \citation #"Jn 12" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {Av. Noël} }
		
		\times 2/3 {g8[ c b]} \times 2/3 { c[ d  f] } \times 2/3 { e[ e  d] } e[\( e]\) \cesure \pespace \times 2/3 { d[ d e] } \times 2/3 {d4\(  d8\) } \times 2/3 { c[ c  b] } a4

		
		
		\endBar
	}

	\addlyrics {
		C'est main -- te -- nant le mo -- ment fa -- vo -- ra -- ble, c'est main -- te -- nant le jour du sa -- lut.
		\markup { \citation #"2 Co 6" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		
		\times 2/3 {g8[ c b]} c[ \cesure\pespace  d] f[ e] e4
		\cesure \pespace \times 2/3 {d8[ e d]} \times 2/3 { d[ \cesure  \pespace d c] } c[\( b\)] a4
		
		
		
		\endBar
	}

	\addlyrics {
		Re -- le -- vez- -- vous, n'a -- yez pas "peur !" Al -- le -- lu -- ia, al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Mt 17" } }
	
	
}
