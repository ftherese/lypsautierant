\version "2.14.0"
 \include "definitions.ly"
\markup {AT 5 }



\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
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
		%con -- duct your -- selves with re -- ve -- rence du -- ring the time of your so -- jour -- ning.
		\markup { \citation #"1 Pt 1:17" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Adv. } }
		f8
		g16[ a a a] a4 \pespace
		a16[\( g\) a f] f4
		\endBar
	}
	\addlyrics {
		En toi ser -- ont bén -- ies tou -- tes les nat -- ions.
		%Through you shall all the na -- tions be blessed.
		\markup { \citation #"Gal 3:8" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Chr. } }
		f16[ g a a]
		a8.[ \pespace\pespace bes16]
		a16[\( a\) g a] a4 \pespace \cesure\pespace
		\times 2/3 {g8[ a f]} f4 
		\endBar
	}
	\addlyrics {
		Je t'ai ét -- ab -- li lu -- mi -- ère des nat -- ions. Al -- le -- lu --  "ia !"
		%I have made you a light to the Gen -- tiles. Al -- le -- lu --  "ia !"
		\markup { \citation #"Acts 13:47" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Lent } }
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
		%Re -- pent, and be -- lieve in the gos -- pel.
		\markup { \citation #"Mk 1:15" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
		f8
		g[ a]
		a8[ a16 a]
		g[ bes a g]
		a4
		\pespace\pespace\barre\pespace
		\times 2/3 { r8_\(  a g\) }
		a[\( f\)]
		f4
		\endBar
	}
	\addlyrics {
		 Pour -- quoi cher -- cher le Vi -- vant par -- mi les "morts ?" "(Al" -- le -- lu -- - -- "ia !)"
		%Why do you seek the li -- ving one a -- mong the dead? "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Lk 24:5" }
	}
}
