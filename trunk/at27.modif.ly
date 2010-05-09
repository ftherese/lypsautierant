\version "2.12.0"
 \include "definitions.ly"
\markup {AT 27 }

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		f8
		\times 2/3 { g4\(\cesure f8\) }
		\times 2/3 { f[ f f] }
		e[ c]
		d4
		\endBar
	}
	\addlyrics {
		Sei -- gneur, vers qui pour -- rions -- -nous al -- "ler ?"		
		\markup { \citation #"Jn 6" } 
	}
}



\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		c8
		\times 2/3 { d8[ f g] } f4
		\times 2/3 { f8[ f f] }
		\times 2/3 { e8[ c d] } d4
		\endBar
	}
	\addlyrics {
		Je suis le Che -- min, la Vé -- ri -- té et la Vie.
		\markup { \citation #"Jn 14" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		\times 2/3 { r8_\( c[ d]\) }
		\times 2/5 {f16[f f g f]}
		\times 2/3 { f8[\cesurebasse f f] }
		e8[ c]
		d4\( d8\) r8		

		\endBar
	}
	\addlyrics {
		Nous sav -- ons que c'est vrai -- ment lui le Sau -- veur du mon -- de.
		\markup { \citation #"Jn 4" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		c4
		d16[ f f f]
		f16[ f f f]
		e8[ c]
		d4\( d8\) r8
		\endBar
	}
	\addlyrics {
		Moi, c'est ou -- ver -- te -- ment que j'ai par -- lé au mon -- de.
		\markup { \citation #"Jn 18" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		\times 2/3 { r8_\( f[ f]\) }
		\times 2/3 { f8[ e f] }
		g8[ f] f4
		\times 2/3 {r8_\(f[ e]\)} c[\( d\)] d4
		\endBar
	}
	\addlyrics {
		Tour -- nez- -- vous vers le Dieu viv -- ant. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Ac 14" } 
	}
}
