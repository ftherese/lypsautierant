\version "2.14.0"
 \include "definitions.ly"
\markup {AT  4}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
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
		%To the one who sits on the throne and to the Lamb be bles -- sing and ho -- nor, glo -- ry and might.
		\markup { \citation #"Rev 5:13" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Adv. } }
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
		%He will rule o_-- ver the house of Ja -- cob.
		\markup { \citation #"Lk 1:33" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Chr. } }
		a16
		a[\( a\) g a]
		b8[ g]
		e4 \pespace
		\times 2/3 {r8_\(g[ a]\)} b[\( a\)] a4
		\endBar
	}

	\addlyrics {
		Son rè -- gne n'au -- ra pas de fin. Al -- le -- lu -- - -- "ia !"
		%Of his king -- dom there will be no end. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"LK 1:33" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Lent } }
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
		%If we per -- se -- vere we shall also reign with him.
		\markup { \citation #"2 Tm 2:12" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
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
		Bé -- ni soit le Dieu et Pè -- re de no -- tre Sei -- gneur Jé -- sus Christ. Al -- le -- lu -- - -- "ia !"
		%Bles -- sed be the God and Fa -- ther of our Lord Jesus Christ. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Eph 1:3" } 
	}
}
