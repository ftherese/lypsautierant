\version "2.10.0"
\include "definitions.ly"
\markup { psaume 52}



\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		
		\times 2/3 { f8 g a }
		bes[\( a\)]
		g[ a]
		a4
		\pespace
		\times 2/3 { r8_\( a a\) }
		\times 2/3 { g[\( g\) f] }
		e4\( d8\) r
		
		\endBar
	}
	\addlyrics {
		Là où a -- bon -- de le pé -- ché, su -- ra -- bon -- de la grâ -- ce.
		\markup { \citation #"Rm 5" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		f8
		g[ a]
		\times 2/3 { a\( a\) a }
		g[ bes]
		a4
		\cesure \pespace
		\times 2/3 { a8 a a }
		a[ g]
		g[ f]
		e4\( d8\) r
		
		\endBar
	}
	\addlyrics {
		Le Fils de l'hom -- me, quand il vien -- dra, trou -- ve -- ra -- -t-il la foi sur ter -- "re ?"
		\markup { \citation #"Lc 18" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		f16[ g a a]
		g8[ bes]
		\slurDashed
		a4(
		\times 2/3 { g8) g f }
		d4
		\endBar
	}
	\addlyrics {
		Si tu dé -- chi -- rais "les ci" -- eux et des  -- cen -- "dais !"
		\markup { \citation #"Is 63" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Noël T.P. } }
		a8
		g[ bes]
		a[\( a\)]
		\pespace
		\times 2/3 { r_\( a g\) }
		\times 2/3 { g[\( f\) e] }
		d4
		\cesure \pespace
		\times 2/3 { f8 g a }
		g[\( f]
		g4\)
		\endBar
	}
	\addlyrics {
		C'est bien par grâ -- ce que vous ê -- tes sau -- vés. "Al" -- le -- lu -- "ia !" _ _
		\markup { \citation #"Ep 2" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a4\( g8\) }
		\times 2/3 { bes[ a g] }
		a4
		\cesure \pespace
		a16[ a a a]
		a8[ a]
		\times 2/3 { a\( g\) g }
		f[ e]
		d4
		\endBar
	}
	\addlyrics {
		Le Seig -- neur pa -- tiente en -- vers vous, car il veut que tous par -- vien -- nent au re -- pen -- tir. 
		\markup { \citation #"2 P 3" }
	}
}


