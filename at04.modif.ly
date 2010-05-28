\version "2.10.0"
 \include "definitions.ly"
%\markup {AT  4}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { r8_\( a[ a]\) } a[ a]
		a16[\( a\) a a]
		g16[ a b a] a4
		r16 a[ a a]
		a8[\cesure \pespace a]
		b8[ g]
		e4\( e8\) r8
		\endBar
	}

	\addlyrics {
		À ce -- lui qui siè -- ge sur le trône et à l'A -- gneau, bé -- né -- dic -- tion, hon -- neur et gloi -- re.
		\markup { \citation #"Ap 5" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		\times 2/3 { a8 a a }
		\slurDashed
		a4( \pespace \pespace
		\times 2/3 { a8)[ g a] }
		\times 2/3 { b[ g e] } 
		e4
		\endBar
	}

	\addlyrics {
		Il rè -- gner -- a sur la mai -- son de Ja -- cob.
		\markup { \citation #"Lc 1" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		a16
		a[\( a\) g a]
		b8[ g]
		e4 \pespace
		\times 2/3 {r8_\(g[ a]\)} b[\( a\)] a4
		\endBar
	}

	\addlyrics {
		Son rè -- gne n'au -- ra pas de fin. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Lc 1" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		a16[ g a b]
		a8[\( a\)]
		\pespace
		r8 a16[ a]
		a[ b g e]
		e4
		\endBar
	}

	\addlyrics {
		Si nous te -- nons fer -- me, a -- vec lui nous rè -- gne -- rons.
		\markup { \citation #"2 Tm 2" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		a8
		\times 2/3 { a8[ a a] }
		g8[ b]
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { b8[ g e] } e4 \pespace
		\times 2/3 { r8_\( g a\) }
		b[\( a\)]
		a4
		\endBar
	}

	\addlyrics {
		Bé -- ni soit le Dieu et Pè -- re de no -- tre Sei -- gneur Jé -- sus- -- Christ. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Ep 1" } 
	}
}
