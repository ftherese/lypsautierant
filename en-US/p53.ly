\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 53" "Mode 2" \null \null }  }
\noPageBreak

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		c8 d f f f f f f g f f\cesure
		f e c d d d 
		
		
		\endBar
	}

	\addlyrics {
		
		%La sup -- pli -- ca -- tion du jus -- te a -- git a -- vec beau -- coup de puis -- san -- ce.
		The fer -- vent pray -- er of a righ -- teous per -- son is ver -- y pow -- er -- ful.
		\markup { \citation #"Jas 5:16" } 
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		
		c8 d f f f f f f f f g f \cesure
		f f f f f c e d
		
		\endBar
	}

	\addlyrics {
		%Dieu ne fe -- rait- -- il pas jus -- tice à ses é -- lus, qui crient vers lui jour et "nuit ?" 
		%Will not God then s -- ecure the rights of his cho -- sen ones who call out to him day and night? 
		Will not God s -- ecure the rights of his cho -- sen ones who call out to him day and night? 
		
		\markup { \citation #"Lk 18:7" } 
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		c8 d f f f g f \cesure
		f f e c d d
		
		\endBar
	}

	\addlyrics {
		%Il m'a en -- vo -- yé pro -- cla -- mer aux capti -- fs la dé -- li -- vran -- ce.
		He has sent me to pro -- claim li -- ber -- ty to cap -- tives.
		\markup { \citation #"Lk 4:18" } 
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		c8 d f f f g f \cesure
		f f f f f c e d 
		
		\endBar
	}

	\addlyrics {
		%Ma vie, nul ne la prend, mais c'est moi qui la don -- ne.
		%No one takes it from me, but I lay it down on my own. 
		No one takes my life from me, but I lay it down on my own. 
		\markup { \citation #"Jn 10:18" } 
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		c8 d f f f f f f f g f f 
		
		\pespace
		\times 2/3 {r8_\(f[ e]\)} c[\( d\)] d4
		\endBar
	}

	\addlyrics {
		%Jé -- sus ten -- dit la main à Pierre et le sai -- sit. Al -- le -- lu -- - -- "ia !"
		%Je -- sus stretched out his hand and caught him. Al -- le -- lu -- - -- "ia !"
		Je -- sus stretched out his hand  to Pe -- ter and caught him. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Mt 14:31" } 
	}
}




