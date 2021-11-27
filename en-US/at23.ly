\version "2.14.0"
 \include "definitions.ly"
\markup {OT  23}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
		
		a8 a a bes g a [a] \cesure
		a8 a a a a a a a a a g a f4 
		
		\endBar
	}
	\addlyrics {
		%Je suis la Ré -- sur -- rec -- tion. Qui croit en moi, mê -- me s'il meurt, vi -- vra.
		%I am the re -- sur -- rec -- tion and the life; who -- ev -- er be -- lieves in me, ev -- en if he dies, will live.
		I am the re -- sur -- rec -- tion; he who be -- lieves in me, ev -- en if he dies, will live.
		
		\markup { \citation #"Jn 11:25" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Adv. Lent } }
		
		a8 a a a a bes a g a4
		
		\endBar
	}
	\addlyrics {
		 %Nous som -- mes pas -- sés de la mort à la vie.
		%We know that we have passed from death to life.
		We have passed out of death in -- to life!
		\markup { \citation #"1 Jn 3:14" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Chr. } }
		
		a8 a a bes a g a4
		
		
		\pespace 
		\times 2/3 { r_\( a8 g\) }
		a[\( f\)]
		f4
		
		\endBar
	}
	\addlyrics {
		%Dieu nous a don -- né la vie é -- ter -- nel -- le. Al -- le -- lu -- - -- "ia !"
		God gave us e -- ter -- nal life. Al -- le -- lu -- - -- ia!
		\markup { \citation #"1 Jn 5:11" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
		
		a8 a a bes a g a4
		
		\cesureall\pespace 
		\times 2/3 { f8 g a }
		bes[\( g]
		a4\)
		\endBar
	}
	\addlyrics {
		 %Le Christ est res -- sus -- ci -- té d'en -- tre les morts. Al -- le -- lu -- "ia !" _ _
		%He has been raised from the dead. Al -- le -- lu -- "ia !"
		Christ has been raised from the dead. Al -- le -- lu -- ia! -- _ -- _
		\markup { \citation #"Mt 28:7" }
	}
}
