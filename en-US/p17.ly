\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 17" "Mode 2" \null \null }  }
\noPageBreak

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		
\times 2/3 { r8_\( c[ d]\) } f[\( f\)] \times 2/3 { f[ f f] } \times 2/3 { e[ c d] } d4

		
		
		\endBar
	}

	\addlyrics {
		Te -- nez fer -- me le bou -- cli -- er de la foi.
		%In all circumstances, hold faith as a shield, to quench all [the] flaming arrows of the evil one.
		\markup { \citation #"Eph 6:16" } }
	
	

}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
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
		%Your God is a consuming fire, a jealous God.
		\markup { \citation #"Dt 4:24" } }
	
	
}


\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		c8[ d]  c16[ f e f] \times 2/3 { g4\( f8\) }  \times 2/3 { f8[ f f] } f16[ f e c] d4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Dieu a tant ai -- mé le mon -- de qu'il a don -- né son Fils u -- ni -- que.
		%God so loved the world that he gave his on -- ly Son.
		\markup { \citation #"Jn 3:16" } }
	
	
}


\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { r8_\( f[ f]\) } e[ f] \times 2/3 { g[\( g\) f] } f8[\cesurebasse \pespace f16 f] f16[ f\( e\) c] d4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Re -- vê -- tez l'a -- rmu -- re de Dieu pour te -- nir con -- tre le dia -- ble.
		%Put on the ar -- mor of God so that you may be ab -- le to stand firm a -- gainst the tac -- tics of the de -- vil.
		\markup { \citation #"Eph 6:11" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
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
		%But if we walk in the light as he is in the light, then we have fellowship with one another, and the blood of his Son Je -- sus cleans -- es us from all sin. Al -- le -- lu -- - -- "ia !" 
		\markup { \citation #"1 Jn 1:7" } }
	
	
}

