\version "2.14.0"
 \include "definitions.ly"
\markup {OT 5 }



\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
		\times 2/3 { f8 g a }
		\times 2/3 { a[ a g] }
		a[\( a\)]
		\pespace
		r16 a
		a[ g a f]
		f4
		\endBar
	}
	\addlyrics {
		 %Con -- dui -- sez- -- vous a -- vec crain -- te pen -- dant le temps de votre e -- xil.
		Con -- duct your -- selves with fear through -- out the time of your ex -- ile.
		\markup { \citation #"1 Pt 1:17" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Adv. } }
		
		a8 a a a a a a a a4
		
		\endBar
	}
	\addlyrics {
		%En toi ser -- ont bén -- ies tou -- tes les nat -- ions.
		Through you shall all the na -- tions be blessed.
		\markup { \citation #"Gal 3:8" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Chr. } }
		
		a8 a a a a a a a a a
		
		\pespace \cesure\pespace
		\times 2/3 {g8[ a f]} f4 
		\endBar
	}
	\addlyrics {
		%Je t'ai ét -- ab -- li lu -- mi -- ère des nat -- ions. Al -- le -- lu --  "ia !"
		I have made you a light to the Gen -- tiles. Al -- le -- lu --  ia!
		\markup { \citation #"Acts 13:47" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Lent } }
		
		a8 a a a a a a a a
		
		\endBar
	}
	\addlyrics {
		 %Con -- ver -- tis -- sez- -- vous et cro -- yez à la bon -- ne nou -- vel -- le.
		Re -- pent, and be -- lieve in the gos -- pel.
		\markup { \citation #"Mk 1:15" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
		
		a8 a a a a a a a a a a a
		
		\pespace\pespace\barre\pespace
		\times 2/3 { r8_\(  a g\) }
		a[\( f\)]f4
		\endBar
	}
	\addlyrics {
		%Pour -- quoi cher -- cher le Vi -- vant par -- mi les "morts ?" "(Al" -- le -- lu -- - -- "ia !)"
		Why do you seek the li -- ving one a -- mong the dead? (Al -- le -- lu -- - -- ia!)
		\markup { \citation #"Lk 24:5" }
	}
}
