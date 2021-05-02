\version "2.10.0"
 \include "definitions.ly"
\markup {AT 22 }


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		f8 [a c] c [d] c4\cesure
		c8 c [c] d b [c] a4
		\endBar
	}
	\addlyrics {
		%L'am -- our par -- fait ban -- nit la crai -- nte.
		There is no fear in love, but per -- fect love drives out fear
		\markup { \citation #"1 Jn 4" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Av. } }
		f8 a c c c d c4 \cesure
		d8 b c a [a]
		\endBar
	}
	\addlyrics {
		%Jam -- ais leur bou -- che ne con -- nut le men -- son -- ge, ils sont im -- ma -- cu -- lés.
		in their mouth no lie was found, for they are spot -- less.
		\markup { \citation #"Ap 14" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		
		f8 a c c c c c d c4 \cesure \pespace 
		
		\times 2/3 { d8 b c } a4
		\endBar
	}
	\addlyrics {
		%Paix à vous qui êt -- es dans le "Christ !" "Al" -- le -- lu -- "ia !"
		Peace to all of you who are in Christ. Al -- le -- lu -- ia !
		\markup { \citation #"1 P 5" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		f8 [a c] c [c] c [c c] c [c d] b [b c] a4
		\endBar
	}
	\addlyrics {
		%Le pain que je don -- ne -- rai, c'est ma chair pour la vie du mon -- de. 
		 The bread that I will give is my flesh for the life of the world
		\markup { \citation #"Jn 6" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		f8 a c c c c c [d] c4 \cesure
		
		\pespace 
		\times 2/3 {r8\(d[ b]\)} c[\( a\)] a4
		\endBar
	}
	\addlyrics {
		%Je suis ve -- nu je -- ter un feu sur la ter -- "re !" "Al" -- le -- lu -- - -- "ia !"
		I have come to set the earth on fire. Al -- le -- lu -- - -- ia !
		\markup { \citation #"Lc 12" } 
	}
}
