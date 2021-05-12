\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 128" "Mode 6" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 g a a a a g a f4
		
		\endBar
	}
	\addlyrics {
		 %Main -- te -- nant je vais bri -- ser le joug qui pè -- se sur toi.
		%Now I will break his yoke off of you, and tear off your bonds.
		Now I will break his yoke off of you.
		\markup { \citation #"Na 1:13" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		a8 a a bes a g a4 \cesure
		a8 a g a f [f]
		
		\endBar
	}
	\addlyrics {
		%Bé -- niss -- ez ceux qui vous per -- sé -- cu -- "tent ;" bé -- nis -- sez, ne mau -- dis -- sez pas.
		Bless those who per -- se -- cute you, bless and do not curse them.
		\markup { \citation #"Rom 12:14" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		bes8 a g a [a] \cesure
		a8 a a a a g a f4
		\endBar
	}
	\addlyrics {
		 %Jet -- te  la fau -- cil -- le, la mois -- son de la terre est mû -- re.
		%Use your si -- ckle the earth’s har -- vest is ful -- ly ripe.
		Put in your si -- ckle the earth’s har -- vest is ful -- ly ripe.
		\markup { \citation #"Rv 14:15" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		a8 bes a a g a4 \cesure
		a8 a a a a a g a f4
		
		\endBar
	}
	\addlyrics {
		%Il est ve -- nu chez les siens et les siens ne l'ont pas acc -- uei -- lli. 
		%He came to what was his own, but his own peo -- ple did not ac -- cept him.
		He came to His own home, and His own pe -- ople re -- ceived Him not.
		\markup { \citation #"Jn 1:11" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter} }
		
		a8 a a a a a g a f [f]
		
		\cesure \pespace
		\times 2/3 {a8[ g bes]} a4
		\endBar
	}
	\addlyrics {
		%Dans mon corps, le Christ se -- ra glo -- ri -- fié. Al -- le -- lu -- "ia !"
		Christ will be mag -- ni -- fied in my bo -- dy. Al -- le -- lu -- ia!
		\markup { \citation #"Phil 1:20" }
	}
}
