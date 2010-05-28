\version "2.10.0"
 \include "definitions.ly"
%\markup {AT  31}





\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align {  } }
		f8 
		\times 2/3 { g8[ a a] }
		a16[ bes a g]
		\times 2/3 { a8[\cesure\pespace   g a] } f4
		\barre\pespace 
		\times 2/3 { f8 g a } g4
		\endBar
	}
	\addlyrics {
		En lui nous trou -- vons la réd -- emp -- tion par son sang. "(Al" -- le -- lu -- "ia !)" 
		\markup { \citation #"Ep 1" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align {  } }
		a16[ a a a]
		\times 2/3 { a8 g bes }
		\times 2/3 { a4\( a8\) }
		\times 2/3 { g[ a f] }
		f4
		\espace
		\barre
		\espace
		\times 2/3 { g8 a bes }
		a[\( g]
		a4\)
		\endBar
	}
	\addlyrics {
		 Il est re -- vê -- tu d'un man -- teau trem -- pé dans le sang. "(Al" -- le -- lu -- "ia !)" _ _
		\markup { \citation #"Ap 19" }
	}
}
