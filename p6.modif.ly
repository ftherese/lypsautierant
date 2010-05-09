\version "2.12.0"
 \include "definitions.ly"

\markup { Psaume 6}



\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { r8_\( a g\) }
		\times 2/3 { a4\( a8\) }
		\times 2/3 { g[ a b] } 
		a4 \pespace
		\cesure \pespace
		a16[\( a\) \cesure   a\( b\)]
		\times 2/3 { a8 g g }
		f4\( e8\) r8
		
		
		
		 \endBar
	}

	\addlyrics {
		
		Main -- te -- nant mon âme est trou -- "blée ;" Pè -- re, sau -- ve- -- moi de cette heu -- re.
		\markup { \citation #"Jn 12" } }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O.  Av. } }
		\times 2/3 { a8 a g }
		a4
		\cesure \pespace
		a8[ a]
		b[ g]
		e4
		
		
		
		\endBar
	}

	\addlyrics {
		
		Ma -- ra -- na -- "tha !" Viens, Sei -- gneur Jé -- sus.
		\markup { \citation #"Ap 22" } }
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Noël T.P. } }
		a8[\( a\)] \pespace
		\cesure \pespace
		\times 2/3 { a a g }
		a16[\( a\) a a]
		\times 2/3 { g8 a b }
		a[\( a\)]
		\indentLine
		r8. a16 
		a16[ a b a]
		\times 2/3 { g8\( g\) f }
		e4
		\pespace
		\times 2/3 { r8_\( g a\) }
		b[\( a\)]
		a4
		
				
		\endBar
	}

	\addlyrics {
		
		Pè -- re, je te rends grâ -- ce d'ac -- cueil -- lir ma pri -- è -- re,
		je sais que tu m'e -- xau -- ces tou -- jours. " Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"Jn 11" } }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		a8
		g[ a]
		a16[ g a b]
		a4 \pespace
		\times 2/3 { r8_\( a a\) }
		\times 2/3 { a[ b a] }
		\times 2/3 { g[ g f] }
		e4
		
		
		
		\endBar
	}

	\addlyrics {
		
		Mon âme est triste à  en mou -- rir, de -- meu -- rez et veil -- lez a -- vec moi.
		\markup { \citation #"Mt 26" } }
}

