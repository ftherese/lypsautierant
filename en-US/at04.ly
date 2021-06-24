\version "2.14.0"
 \include "definitions.ly"
\markup {OT  4}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
		a8
		a16[\( a\) a a]
		g16[ a b a] a4
		r16 a[ a a]
		a8[\cesure \pespace a]
		b8[ g]
		e4\( e8\) r8
		\endBar
	}

	\addlyrics {
		%À ce -- lui qui siè -- ge sur le trône et à l'A -- gneau, bé -- né -- dic -- tion, hon -- neur et gloi -- re.
		%To the one who sits on the throne and to the Lamb be bles -- sing and ho -- nor, glo -- ry and might.
		To Him who sits on the throne and to the Lamb be bles -- sing, ho -- nor, and glo -- ry!
		\markup { \citation #"Rev 5:13" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Adv. } }
		
		a8 a a a a a a a a a
		
		\endBar
	}

	\addlyrics {
		%Il rè -- gner -- a sur la mai -- son de Ja -- cob.
		He will rule o -- ver the house of Ja -- cob.
		\markup { \citation #"Lk 1:33" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Chr. } }
		
		a8 a a a a a a a a
		
		\pespace
		\times 2/3 {r8_\(g[ a]\)} b[\( a\)] a4
		\endBar
	}

	\addlyrics {
		%Son rè -- gne n'au -- ra pas de fin. Al -- le -- lu -- - -- "ia !"
		Of His king -- dom there will be no end. Al -- le -- lu -- - -- ia!
		\markup { \citation #"Lk 1:33" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Lent } }
		
		a8 a a a a \cesure
		a8 a a a a a
		
		\endBar
	}

	\addlyrics {
		%Si nous te -- nons fer -- me, a -- vec lui nous rè -- gne -- rons.
		If we per -- se -- vere, we shall also reign with Him.
		\markup { \citation #"2 Tm 2:12" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
		
		a8 a a a a a a a \cesure
		a8 a a a a a4
		
		
		\pespace
		\times 2/3 { r8_\( g a\) }
		b[\( a\)] a4
		\endBar
	}

	\addlyrics {
		%Bé -- ni soit le Dieu et Pè -- re de no -- tre Sei -- gneur Jé -- sus Christ. Al -- le -- lu -- - -- "ia !"
		Bles -- sed be the God and Fa -- ther of our Lord Je -- sus Christ. Al -- le -- lu -- - -- ia!
		\markup { \citation #"Eph 1:3" } 
	}
}
