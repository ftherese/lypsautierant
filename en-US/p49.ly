\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 49" "Mode 4" \null \null } }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { a8[ g a] } a[ a] \times 2/3 { a4\(\cesure a8\) }
		\times 2/3 { g8[ a b] } \times 2/3 { a4\(\cesure a8\) }
		\times 2/5 {a16[\( a\) a a\( a]\)} a8[\( a\)]
		 a[\( a\)] \cesure 
		\times 2/3 { b[ g e] }  e4
		\endBar
	}

	\addlyrics {
		%Tu ra -- che -- tas pour Dieu, au prix de ton sang, des hom -- mes de tou -- te ra -- ce, lan -- gue, peup -- "le et" nat -- ion.
		With your blood you pur -- chased for God those from ev -- ery tribe and tongue, peo -- ple and na -- tion.
		\markup { \citation #"Rev 5:9" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		
		a8 a a a a a a a a \cesure
		a a a a
		
		\endBar
	}

	\addlyrics {
		%C'est l'a -- mour qui me plaît, et non le sa -- cri -- fi -- ce.
		It is loy -- al -- ty that I de -- sire, not sac -- ri -- fice
		\markup { \citation #"Hos 6:6" } 
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		
		a8 a a a a a a a a a \cesure
		a a a a a a  
		
		\cesure \pespace
		\times 2/3 { a8 g a }
		b4
		\endBar
	}

	\addlyrics {
		%Of -- frons à Dieu un sa -- cri -- fi -- ce de lou -- an -- "ge !" " Al" -- le -- lu -- "ia !" 
		Let us con -- ti -- nu -- al -- ly of -- fer God a sac -- ri -- fice of praise. " Al" -- le -- lu -- "ia !" 
		\markup { \citation #"Heb 13:15" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		a8 a a a a a a a a a a a \cesure
		a a a a a a a a a a a a 
		
		\endBar
	}

	\addlyrics {
		%Le Christ fut im -- mo -- lé, nous ra -- che -- tant pour Dieu par son sang.
		You were slain and with your blood you pur -- chased for God those from ev -- ery tribe and tongue, pe -- ople and na -- tion.
		\markup { \citation #"Rev 5:9" } 
	}
}
