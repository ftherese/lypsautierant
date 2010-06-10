\version "2.10.0"
 \include "definitions.ly"
\markup {AT 47 }



\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		f8
		g16[ a a a] 
		a[ a a g]
		\times 2/3 { bes8 a g }
		\times 2/3 { a4\( \pespace \cesure\pespace  a8\) }
		\times 2/3 { a[ a a] }
		a16[ g g f]
		d4
		\endBar
	}
	\addlyrics {
		Le Christ n'a pas é -- té ab -- an -- do -- nné aux en -- fers, sa chair n'a pas vu la co -- rrup -- tion. 
		\markup { \citation #"Ac 2" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		f8
		g8[ a] a4 \cesure\pespace 
		\times 2/3 { a8[\( a\) bes] }
		a16[ a g a]
		\times 2/3 { a4\( \pespace \cesure\pespace  a8\) }
		\times 2/3 { g8[ \cesurebasse \pespace g\(  f\)] }
		d4
		\endBar
	}
	\addlyrics {
		Voy -- ant le vent, Pie -- rre prit peur et s'é -- cri -- "a :" Seig -- neur, sau -- ve- -- "moi !"
		\markup { \citation #"Mt 14" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		f16
		\times 2/5 {g16[a a a a]}
		a16[ a g bes] a4
		\endBar
	}
	\addlyrics {
		Voi -- ci ce que le Seig -- neur a fait pour moi.
		\markup { \citation #"Lc 1" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Noël T.P. } }
		f16[ g a a]
		g8[ bes] a4
		\times 2/3 { g8[ g f] }
		d4 \pespace\barre\pespace  
		\times 2/3 {f8[ g a]} bes[\( g] a4\) 
		\endBar
	}
	\addlyrics {
		Il n'est pas le Dieu des morts, mais des viv -- ants. "(Al" -- le -- lu -- "ia !)" _ _
		\markup { \citation #"Lc 20" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		r16 f[ g a]
		a[\( a\) a a]
		\times 2/3 { a4\( a8\) }
		\times 2/3 { a8[ g bes] }
		a[\( a\)]
	        \pespace
		r a
		\times 2/3 { g[ g f] }
		d4
		\endBar
	}
	\addlyrics {
		Le Fils de l'hom -- me res -- te -- ra au cœur de la ter -- re trois jours et trois nuits.
		\markup { \citation #"Mt 12" }
	}
}

