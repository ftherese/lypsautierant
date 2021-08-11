\version "2.14.0"
 \include "definitions.ly"
\markup {OT  15}



\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column {  } }
		
		a8 a a a a a a a  \cesure \pespace
		a a g a f f
		
		\pespace \barre\pespace
		\times 2/3 {r8_\(f[ g]\)} a[\( g\)] g4
		\endBar
	}
	\addlyrics {
		%Quels tré -- sors de gloi -- re ren -- fer -- me son hé -- ri -- ta -- "ge !" "(Al" -- le -- lu -- - -- "ia !)"
		What are the rich -- es of glo -- ry in His in -- he -- ri -- tance! (Al -- le -- lu -- - -- ia!)
		\markup { \citation #"Eph 1:18" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column {  } }
		
		a8 a a a a a  \cesure \pespace
		a a a g a f4
		
		\pespace\barre\pespace 
		\times 2/3 {a8[ g a]} a4
		\endBar
	}
	\addlyrics {
		%Ils se -- ront mon peu -- ple, et moi je se -- rai leur Dieu. "(Al" -- le -- lu -- "ia !)"
		They will be my peo -- ple, and I will be their God. (Al -- le -- lu -- ia!)
		\markup { \citation #"Zec 8:8" }
	}
}
