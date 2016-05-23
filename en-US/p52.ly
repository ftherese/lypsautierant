\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 52" "Mode 1" \null \null } }
\noPageBreak



\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
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
		%Where sin increased, grace overflowed all the more.
		\markup { \citation #"Rom 5:20" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
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
		%When the Son of Man comes, will he find faith on earth?
		\markup { \citation #"Lk 18:8" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
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
		%Oh, that you would rend the hea -- vens and come down.
		\markup { \citation #"Is 63:19" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
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
		%By grace you have been saved. "Al" -- le -- lu -- "ia !" _ _
		\markup { \citation #"Eph 2:5" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
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
		%The Lord does not de -- lay his pro -- mise, as some re -- gard “de -- lay,” but he is pa -- tient with you, not wish -- ing that an -- y should per -- ish but that all should come to re -- pen --tance.
		\markup { \citation #"2 Pt 3:9" }
	}
}


