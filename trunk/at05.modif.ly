\version "2.10.0"
 \include "definitions.ly"
%\markup {AT 5 }



\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { f8 g a }
		\times 2/3 { a[ a g] }
		a[\( a\)]
		\pespace
		r16 a[ a a]
		a[ g a f]
		f4
		\endBar
	}
	\addlyrics {
		 Con -- dui -- sez- -- vous a -- vec crain -- te pen -- dant le temps de votre e -- xil.
		\markup { \citation #"1 P 1" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		f8
		g16[ a a a] a4 \pespace
		a16[\( g\) a f] f4
		\endBar
	}
	\addlyrics {
		En toi ser -- ont bén -- ies tou -- tes les nat -- ions.
		\markup { \citation #"Ga 3" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		f16[ g a a]
		a8.[ \pespace\pespace bes16]
		a16[\( a\) g a] a4 \pespace \cesure\pespace
		\times 2/3 {g8[ a f]} f4 
		\endBar
	}
	\addlyrics {
		Je t'ai ét -- ab -- li lu -- mi -- ère des nat -- ions. Al -- le -- lu --  "ia !"
		\markup { \citation #"Ac 13" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		f16[ g a a]
		a4
		\espace
		\times 2/3 { r8_\( a a\) }
		\times 2/3 { a[ a a] }
		\times 2/3 { a\( g\) a }
		f4\( f8\) r
		\endBar
	}
	\addlyrics {
		 Con -- ver -- tis -- sez- -- vous et cro -- yez à la bon -- ne nou -- vel -- le.
		\markup { \citation #"Mc 1" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		f8
		g[ a]
		a8[ a16 a]
		g[ bes a g]
		a4
		
\espall\pespace
		\times 2/3 { r8_\(  a g\) }
		a[\( f\)]
		f4
		\endBar
	}
	\addlyrics {
		 Pour -- quoi cher -- cher le Vi -- vant par -- mi les "morts ?" Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Lc 24" }
	}
}
