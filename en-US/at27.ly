\version "2.14.0"
 \include "definitions.ly"
\markup {OT 27 }

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
		
		f4 f8 f [c e] d4
		
		\endBar
	}
	\addlyrics {
		%Sei -- gneur, vers qui pour -- rions -- -nous al -- "ler ?"		
		Lord, to whom shall we go? 
		\markup { \citation #"Jn 6:68" } 
	}
}



\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Adv. } }
		
		f8 [f f] f [f f] f [c e] d
		
		\endBar
	}
	\addlyrics {
		%Je suis le Che -- min, la Vé -- ri -- té et la Vie.
		I am the way and the truth and the life. 
		\markup { \citation #"Jn 14:6" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Chr } }
		
		f8 f [f f f] f [f f] f [f c e] d4
		
		\endBar
	}
	\addlyrics {
		%Nous sav -- ons que c'est vrai -- ment lui le Sau -- veur du mon -- de.
		We know that this is tru -- ly the sav -- ior of the world.”
		\markup { \citation #"Jn 4:42" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Lent } }
		
		c8 d f [f] f [f f] c [e] d4
		
		\endBar
	}
	\addlyrics {
		%Moi, c'est ou -- ver -- te -- ment que j'ai par -- lé au mon -- de.
		I have spo -- ken pub -- lic -- ly to the world. 
		\markup { \citation #"Jn 18:20" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
		
		f8 [f f] f [f] f [f] c [e] d4]
		
		\times 2/3 {r8_\(f[ e]\)} c[\( d\)] d4
		\endBar
	}
	\addlyrics {
		%Tour -- nez- -- vous vers le Dieu viv -- ant. Al -- le -- lu -- - -- "ia !"
		Turn from these i -- dols to the li -- ving God. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Acts 14:15" } 
	}
}
