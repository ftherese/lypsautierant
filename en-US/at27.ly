\version "2.14.0"
 \include "definitions.ly"
\markup {AT 27 }

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		f8
		\times 2/3 { g4\(\pespace\cesure \pespace f8\) }
		\times 2/3 { f[ f f] }
		e[ c]
		d4
		\endBar
	}
	\addlyrics {
		Sei -- gneur, vers qui pour -- rions -- -nous al -- "ler ?"		
		%Mas -- ter, to whom shall we go? 
		\markup { \citation #"Jn 6:68" } 
	}
}



\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		c8
		\times 2/3 { d8[ f g] } f4\cesure\pespace 
		\times 2/3 { f8[ f f] }
		\times 2/3 { e8[ c d] } d4
		\endBar
	}
	\addlyrics {
		Je suis le Che -- min, la Vé -- ri -- té et la Vie.
		%I am the way and the truth and the life. 
		\markup { \citation #"Jn 14:6" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		\times 2/3 { r8_\( c[ d]\) }
		\times 2/5 {f16[f f g f]}
		\times 2/3 { f8[\cesurebasse \pespace f f] }
		e8[ c]
		d4\( d8\) r8		

		\endBar
	}
	\addlyrics {
		Nous sav -- ons que c'est vrai -- ment lui le Sau -- veur du mon -- de.
		%We know that this is tru -- ly the sav -- ior of the world.”
		\markup { \citation #"Jn 4:42" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		c4\cesure\pespace
		d16[ f f f]
		f16[ f f f]
		e8[ c]
		d4\( d8\) r8
		\endBar
	}
	\addlyrics {
		Moi, c'est ou -- ver -- te -- ment que j'ai par -- lé au mon -- de.
		%I have spo -- ken pub -- lic -- ly to the world. 
		\markup { \citation #"Jn 18:20" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		\times 2/3 { r8_\( f[ f]\) }
		\times 2/3 { f8[ e f] }
		g8[ f] f4\pespace 
		\times 2/3 {r8_\(f[ e]\)} c[\( d\)] d4
		\endBar
	}
	\addlyrics {
		Tour -- nez- -- vous vers le Dieu viv -- ant. Al -- le -- lu -- - -- "ia !"
		%Turn from these i -- dols to the li -- ving God. Al -- le -- lu -- - -- "ia !
		\markup { \citation #"Acts 14:15" } 
	}
}
