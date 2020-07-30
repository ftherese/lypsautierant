\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 17" "Mode 2" \null \null }  }
\noPageBreak

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		r8 f f[ c e] d4

		
		
		\endBar
	}

	\addlyrics {
		%Te -- nez fer -- me le bou -- cli -- er de la foi.
		Hold faith as a shield.
		\markup { \citation #"Eph 6:16" } }
	
	

}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		c8 d16[ f f f] f8[ g] f4 \cesure
		f8 c[ e] d4
		\endBar
	}

	\addlyrics {
		%Ton Dieu est un feu dé -- vo -- rant, un Dieu ja -- loux.
		Your God is a con -- su -- ming fire, a jeal -- ous God.
		\markup { \citation #"Dt 4:24" } }
	
	
}


\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		c8[ d] f[ g] f4 \cesure
		r8[ f f] f[ f] c[ e] d4
		\endBar
	}

	\addlyrics {
		%Dieu a tant ai -- mé le mon -- de qu'il a don -- né son Fils u -- ni -- que.
		God so loved the world that he gave his on -- ly Son.
		\markup { \citation #"Jn 3:16" } }
	
	
}


\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		c8[ d f] f[ f g] f4 \cesure \pespace
		r8[ f f] f[ f] f[ f] f16[ f e c] d4( d8)
		\endBar
	}

	\addlyrics {
		%Re -- vê -- tez l'a -- rmu -- re de Dieu pour te -- nir con -- tre le dia -- ble.
		Put on the ar -- mor of God 
		%so that you may be ab -- le 
		to stand firm a -- gainst the tac -- tics of the de -- vil.
		\markup { \citation #"Eph 6:11" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		c[ d] f[ f g] f4 \cesure \pespace
		f8 f[ f] f[ f] \espace \ifIndent f[ f f] c[ e] d4 \barre
		f8[ g] a([g)] g4
		\endBar
	}

	\addlyrics {
		%Si nous mar -- chons dans la lu -- miè -- re, le sang de Jé -- sus nous pu -- ri -- fie de tout pé -- ché. Al -- le -- lu -- - -- "ia !"
		If we walk in the light,
		%as he is in the light, 
		%then we have fel -- low -- ship with one another, and 
		the blood of 
		%his Son 
		Je -- sus clean -- ses us from all sin. Al -- le -- lu -- - -- "ia!" 
		\markup { \citation #"1 Jn 1:7" } }
	
	
}

