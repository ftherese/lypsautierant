﻿\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 68" "Mode 7" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {O.T.  }}

		\times 2/3 { r8_\( g[ c\)] } \times 2/3 { b[ c  d] } 
		
		\times 2/3 { f[ e  d] } \times 2/3 { e4\(\pespace  \cesure \pespace d8\) } d16[ e d d] c8[ c]
		\stemDown
		\times 2/3 { b4\( a8\) } r

		
		
		\endBar
	}

	\addlyrics {
		C'est pour vous que le Christ a souf -- fert, a -- fin que vous sui -- viez ses tra -- ces.
		%For to this you have been call -- ed, be -- cause Christ also suf -- fered for you, leav -- ing you an ex -- ample that you should fol -- low in his foot -- steps.
		\markup { \citation #"1 P 2:21" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {O.T. Lent} }
		
		d8[\( d\)] \cesure \pespace d[\( d\)] \times 2/3 { f[ e  d] } e[\( e\)]
		\cesure \pespace d16[ d d d] d8[\( e\)] d16[ c c b] a4
		
		
		
		\endBar
	}

	\addlyrics {
		Pè -- re, sau -- ve- -- moi de cette heu -- re, mais c'est pour cette heu -- re que je suis ve -- nu.
		%‘Fa -- ther, save me from this hour’? But it was for this pur -- pose that I came to this hour. 
		\markup { \citation #"Jn 12:27" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Adv. Chr.} }
		
		\times 2/3 {g8[ c b]} \times 2/3 { c[ d  f] } \times 2/3 { e[ e  d] } e[\( e]\) \cesure \pespace \times 2/3 { d[ d e] } \times 2/3 {d4\(  d8\) } \times 2/3 { c[ c  b] } a4

		
		
		\endBar
	}

	\addlyrics {
		C'est main -- te -- nant le mo -- ment fa -- vo -- ra -- ble, c'est main -- te -- nant le jour du sa -- lut.
		%Be -- hold, now is a ver -- y ac -- cep -- ta -- ble time; be -- hold, now is the day of sal -- va -- tion. 
		\markup { \citation #"2 Cor 6:2" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		\times 2/3 {g8[ c b]} c[ \cesure\pespace  d] f[ e] e4
		\cesure \pespace \times 2/3 {d8[ e d]} \times 2/3 { d[ \cesure  \pespace d c] } c[\( b\)] a4
		
		
		
		\endBar
	}

	\addlyrics {
		Re -- le -- vez- -- vous, n'a -- yez pas "peur !" Al -- le -- lu -- ia, al -- le -- lu -- - -- "ia !"
		% Rise, and do not be a -- fraid. Al -- le -- lu -- ia, al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Mt 17:7" } }
	
	
}
