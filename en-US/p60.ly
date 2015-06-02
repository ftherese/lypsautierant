﻿\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 60" "Mode 2" \null \null } }
\noPageBreak

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		
		c16[ d c f]
		\slurDashed
		f4( e8)[ f g] f4 
		\pespace
		r16 f[ f f]
		\times 2/3 { f8[\( f \) f] } f16[ f f f] e8[ c] \times 2/3 { d4\(  d8\) }
		
		
		
		\endBar
	}

	\addlyrics {
		
		Les oi -- seaux "du ci" -- el ont des a -- bris, le Fils de l'hom -- me n'a pas où re -- po -- ser sa tê -- te.
		\markup { \citation #"Mt 8" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
	
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		r16 c[ d f] f[\( f\) f g] f8[\( f\)] \pespace \times 2/3 { r8_\( f[ f\)] } f[ f] e[ c] \times 2/3 { d4\( d8\) }
		\barre \pespace\times 2/3 { r8_\( f[ e\)] } c[\( d\)] d4
		
		
		
		\endBar
	}

	\addlyrics {
		
		Ce -- lui qui siè -- ge sur le trô -- ne é -- ten -- dra sur eux sa ten -- te. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Ap 7" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Lent } }
		c16[ d c f]
		f8[\( f\)]
		\times 2/3 { f[ f f] }
		f16[ e f g]  f4 \cesure \pespace
		\times 2/3 { f8[ e c] } d4\( d8\) r
		
		\endBar
	}

	\addlyrics {
		
		Telle est l'a -- ssu -- ran -- ce que nous av -- ons aup -- rès de "lui :" il nous é -- cou -- te.
		\markup { \citation #"1 Jn 5" } }
	
	
}