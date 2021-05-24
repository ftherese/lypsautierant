\version "2.14.0"
\include "definitions.ly"
%\markup { \hspace #-10 \fill-line { "Psalm 146" "Mode 6" \null \null }  }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T.  } }
		f8[ g] a[ a] bes[ a] g[ g] a4 \cesure
		a8[ a] a[ a a] g[ a] f4( f8)
		\endBar
	}
	\addlyrics {
		%Par -- cou -- rant les vil -- les, Jé -- sus gué -- riss -- ait tou -- te ma -- la -- die.
		%Je -- sus went a -- round to all the towns and vill -- ages, teaching in their synagogues, proclaiming the gospel of the kingdom, and cur -- ing eve -- ry dis -- ease and ill -- ness. 
 		Je -- sus went a -- round to all the towns,
 		cur -- ing eve -- ry dis -- ease and ill -- ness.
 		\markup { \citation #"Mt 9:35" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
                g8[ g] a4( \pecesure
                a8)[ g a] f4
		\endBar
	}

	\addlyrics {
		%Par sa bles -- su -- re nous som -- mes gué -- ris.
		By His wounds
		you have been healed.
 		\markup { \citation #"1 Pt 2:24" } }
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		a8 bes[ a a] g4( a8) \pecesure
		a[ g a] f4
		\endBar
	}

	\addlyrics {
		%Vo -- tre Pè -- re cé -- les -- te sait de quoi vous a -- vez be -- soin.
		%Your heav -- en -- ly Fa -- ther knows that you need them all.
		Your heav -- en -- ly Fa -- ther knows what you need.
 		\markup { \citation #"Mt 6:32" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		r8_( a8[ a]) a[ a a] a4( g8) \pecesure
		f[ g a] a[ a] a[ a] bes[ a] g[ g] a4 \cesure \ifIndent
		r8_( a8[ a]) a[ g a] f4( f8) \barre
		f[ g] a4( g8)
		\endBar
	}

	\addlyrics {
		%Sa grâ -- ce dé -- bor -- de jus -- qu'à  nous en toute in -- tel -- li -- gence et sa -- ges -- se. Al -- le -- lu -- "ia !"
		%In all wisdom and insight, 9 he has made known to us the mystery of his will in accord with his favor that he set forth in him. Al -- le -- lu -- "ia !"
		In all wis -- dom and in -- sight, He has made known to us the my -- stery of His will in ac -- cord with His fa -- vor. Al -- le -- lu -- ia!
 		\markup { \citation #"Eph 1:8-9" } }
	
	
}

