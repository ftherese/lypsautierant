\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume 147 }




\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { r8_\( e g\) }
		\times 2/3 { a[ a a] } 
		a4
		\espace
		\times 2/3 { a8 g a }
		b[ g] 
		e4
		\endBar
	}

	\addlyrics {
		Le vent souffle où il veut et tu en -- tends sa voix.
		\markup { \citation #"Jn 3" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		\times 2/3 { r8_\( e[ g]\) }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[\( a\) a] }
		g8[ a]  b8[ g] e4
		\endBar
	}

	\addlyrics {
		Ac -- cuei -- llez hum -- ble -- ment la pa -- ro -- le de Dieu se -- mée en vous.
		\markup { \citation #"Jc 1" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		\times 2/3 { a8 a a }
		a4
		\cesure \pespace
		g8[\( g\)]
		\pespace
		\times 2/3 { r_\( a a\) }
		\times 2/3 { a[ a a] }
		a16[ b g e]
		e4
		\endBar
	}

	\addlyrics {
		Je te bé -- nis, Pè -- re, de l'a -- voir ré -- vé -- lé aux tout- -- pe -- tits.
		\markup { \citation #"Mt 11" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		e8[ g] a4 \pespace
		a8[ a]
		\times 2/3 { a8[ g a] }
		b8[ a] a4 \pespace \cesure\pespace
		\times 2/3 { b8 d c }
		b[\( g]
		a4\)
		
		
		\endBar
	}

	\addlyrics {
		Qui me voit, voit ce -- lui qui m'a en -- vo -- yé. Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"Jn 12" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		\times 2/3 { a8\( a\) a }
		\times 2/3 { a[\( a\) b] }
		g[ e]
		e4
		\cesure\pespace
		a8[ a]
		g[ a]
		b[ a]
		a4
		\cesure\pespace
		\times 2/3 { b8 d c }
		b[\( g]
		a4\)
		\endBar
	}

	\addlyrics {
		Com -- me le Pè -- re m'a en -- vo -- yé, moi aus -- si je vous en -- voie. Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"Jn 20" } 
	}
}

