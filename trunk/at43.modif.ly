\version "2.12.0"
 \include "definitions.ly"
\markup {AT 43 }


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {T.O.  } }
\times 2/3 { c8[ d f] }
\slurDashed f4(
f16)[ f f f]
\times 2/3 { e8[ f g] }
f[\( f\)]
\times 2/3 { e[ c d] }
d4
		\endBar
	}
	\addlyrics {
Que le Seign -- eur dai -- gne vous ar -- mer de puis -- san -- ce par son Es -- prit.		
		\markup { \citation #"Ep 3" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { r8_\( c[ d]\) }
		\times 2/3 { f8[ f f] }
		\times 2/3 { f8[ f f] }
		\times 2/3 { e8[\( f\) g] } f4
		\endBar
	}
	\addlyrics {
		Vous se -- rez re -- vê -- tus de la for -- ce d'en haut.		
		\markup { \citation #"Lc 24" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {Av. Car.  } }
f16[ e f g]
\times 2/3 { f8[\( f\) \cesurebasse f] }
f16[\( f\) f f]
e8[ c]
d4\( d8\) r
		\endBar
	}
	\addlyrics {
Re -- le -- vez la tê -- te car vo -- tre ré -- demp -- tion ap -- pro -- che.		
		\markup { \citation #"Lc 21" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël T.P. } }
\times 2/3 { f8[ f f] }
f[\( f\)]
\cesure
\times 2/3 { e[ f g] }
f4
\pespace
\times 2/3 { r8_\( f[ f]\) }
\times 2/3 { e[ c d] }
d4
\cesureall
\times 2/3 { f8[ g a] }
g4
		\endBar
	}
	\addlyrics {
Il est ma for -- ce, il est mon chant, je lui dois le sa -- lut. Al -- le -- lui -- "a !"		
		\markup { \citation #"Ex 15" } 
	}
}
