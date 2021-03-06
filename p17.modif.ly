﻿\version "2.10.0"
\include "definitions.ly"

\markup { psaume 17 }

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		
		
\times 2/3 { r8_\( c[ d]\) } f[\( f\)] \times 2/3 { f[ f f] } \times 2/3 { e[ c d] } d4

		
		
		\endBar
	}

	\addlyrics {
		Te -- nez fer -- me le bou -- cli -- er de la foi.
		\markup { \citation #"Ep 6" } }
	
	

}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		
		c8 
		\times 2/3 { d[ c f] }
		\times 2/3 { e[ f g] }
		f4 
		\pespace
		r8 f e[ c] d4	
		\endBar
	}

	\addlyrics {
		Ton Dieu est un feu dé -- vo -- rant, un Dieu ja -- loux.
		\markup { \citation #"Dt 4" } }
	
	
}


\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. Noël } }
		
		c8[ d]  c16[ f e f] \times 2/3 { g4\( f8\) }  \times 2/3 { f8[ f f] } f16[ f e c] d4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Dieu a tant ai -- mé le mon -- de qu'il a don -- né son Fils u -- ni -- que. 
		\markup { \citation #"Jn 3" } }
	
	
}


\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		\times 2/3 { r8_\( f[ f]\) } e[ f] \times 2/3 { g[\( g\) f] } f8[\cesurebasse \pespace f16 f] f16[ f\( e\) c] d4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Re -- vê -- tez l'a -- rmu -- re de Dieu pour te -- nir con -- tre le dia -- ble.
		\markup { \citation #"Ep 6" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		\times 2/3 { c8 [d c] }
		f[ e] f[ g] f[\( f\)] 
		
		\indentLine r f 
		\times 2/3 { f[ f f] }
		f16[ f f f] f8[ e] c[ d] d4
		\pespace
		\times 2/3 { r8_\( f[ e\)] }
		f[\( d\)] d4
		\endBar
	}

	\addlyrics {
		Si nous mar -- chons dans la lu -- miè -- re, le sang de Jé -- sus nous pu -- ri -- fie de tout pé -- ché. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"1 Jn 1" } }
	
	
}

