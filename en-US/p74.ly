\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 74" "Mode 4" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( g[ g\)] }
		\times 2/3 { a\( a\) g }
		\times 2/3 { b[ a b] }
		a4\pespace
		
		\times 2/3 { r8_\( a a\) }
		\times 2/3 { a[\( b\) a] }
		\times 2/3 { g g f }
		e4
		\endBar
	}

	\addlyrics {
		Qui s'é -- lè -- ve se -- ra a -- bais -- sé, qui s'a -- bais -- se se -- ra é -- le -- vé.
		%For eve -- ry -- one who exalts him -- self will be humb -- led, but the one who hum -- bles him -- self will be ex -- alt -- ed.
		\markup { \citation #"Lk 14:11" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		r8_\( a16[ g\)]
		a[\( a\) a g]
		\times 2/3 { g8 b b }
		a[\( a\)] \pespace
		
		\times 2/3 { r8_\( a[ b\)] }
		\times 2/3 { a\( g\) g }
		f4\( e8\)
		\endBar
	}

	\addlyrics {
		Il ren -- ver -- se les puis -- sants de leurs trô -- nes, il é -- lè -- ve les hum -- bles.
		%He has thrown down the rul -- ers from their thrones but lif -- ted up the low -- ly.
		\markup { \citation #"Lk 1:52" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		g16[ g b b]
		a8[\( a\)] \pespace
		
		\times 2/3 { r_\( a a\) }
		\stemUp
		\times 2/3 { b4\( a8\) }
		\times 2/3 { g[ g f] }
		e4
		\cesure \pespace
		\times 2/3 { e8 g b }
		a[\( g]
		a4\)
		\endBar
	}

	\addlyrics {
		Ils ver -- ront sa fa -- ce, et son nom se -- ra sur leurs fronts. "Al" -- le -- lu -- "ia !" _ _
		%They will look up -- on his face, and his name will be on their fore -- heads. "Al" -- le -- lu -- "ia !" _ _
		\markup { \citation #"Rv 22:4" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		g8
		g[ b]
		a[\( a\)]
		\pespace
		r a
		b[ a]
		g[ f]
		e4
		\endBar
	}

	\addlyrics {
		Un seul est ju -- ge, ce -- lui qui peut sau -- ver.
		%There is one law -- giv -- er and judge who is ab -- le to save or to des -- troy. 
		\markup { \citation #"Jas 4:12" } 
	}
}

