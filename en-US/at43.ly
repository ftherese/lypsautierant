\version "2.14.0"
 \include "definitions.ly"
\markup {OT 43 }


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {O.T.  } }

                c8 d f [f f] f16 [f f f f f] f8 [f] e [c] d [d] 

		\endBar
	}
	\addlyrics {
                %Que le Seign -- eur dai -- gne vous ar -- mer de puis -- san -- ce par son Es -- prit.		
		%that he may grant you in accord with the riches of his glory to be strengthened with power through his Spirit in the inner self
		May the Lord grant you to be streng -- then -- ed with po -- wer through His Spir -- it.
		
		\markup { \citation #"Ep 3:16" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
		
		c8 [d] f [f] f [f] c [e] d4
		
		\endBar
	}
	\addlyrics {
		%Vous se -- rez re -- vê -- tus de la for -- ce d'en haut.		
		You are clothed with po -- wer from on high.
		
		\markup { \citation #"Lk 24:49" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {Adv. Lent  } }

                f8 [f f] f [f f] f [f f f] f [f f] c [e] d4

		\endBar
	}
	\addlyrics {
                %Re -- le -- vez la tê -- te car vo -- tre ré -- demp -- tion ap -- pro -- che.		
		%Stand erect and raise your heads because your redemption is at hand
		Stand up and raise your heads be -- cause your re -- demp -- tion is draw -- ing near.
		\markup { \citation #"Lk 21:28" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Chr. Easter } }

                c8 d ([f) f f] f [f g] f \cesure
                f f16 [f f f e c] d8 [d]

\cesureall\pespace 
\times 2/3 { f8[ g a] }
g4
		\endBar
	}
	\addlyrics {
                %Il est ma for -- ce, il est mon chant, je lui dois le sa -- lut. Al -- le -- lui -- "a !"		
		The LO -- RD is my strength and my song and He has be -- come my sal -- va -- tion. "Al" -- le -- lui -- "a !"
		
		\markup { \citation #"Ex 15:2" } 
	}
}
