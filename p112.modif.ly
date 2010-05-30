\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  112}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		a16[ a a a]
		g8[ bes]
		\times 2/3 { a8[ g f] } f4
		\cesure
		\times 2/3 { d8[ f e] }
		d4	
		\endBar
	}

	\addlyrics {
		Ce que vous de -- man -- de -- rez en mon nom, je le fe -- rai.
 		\markup { \citation #"Jn 14" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		a16 
		\times 2/5 {a16[ a a\( g\) bes]}
		a8[ g] f8.[\pespace \pespace g16]
		\times 2/3 { g8[ g g] }  g8[ g] d4 \cesure \pespace
		\times 2/3 { f8[ f e] }  d4
			
		\endBar
	}

	\addlyrics {
		Le nom de no -- tre Sei -- gneur Jé -- sus se -- ra glo -- ri -- fié en vous, et vous en lui.
 		\markup { \citation #"2 Th 1" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		r16 a[ a a]
		\times 2/3 { a8[ a g] }
		\times 2/3 { bes\( a\) g }
		f[\( f\)]
		\pespace
		r g16[ g]
		g8[ g16 g]
		g[\( g\) g g]
		\times 2/3 { d8 f f }
		e4\( d8\) r
		\endBar
	}

	\addlyrics {
		Il s'est pen -- ché sur son hum -- ble ser -- van -- te, dé -- sor -- mais tous les â -- ges me di -- ront bien -- heu -- reu -- se.
 		\markup { \citation #"Lc 1" } }
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		r8. a16
		a[ a a a]
		bes[ a g f]
		\times 2/3 { f4\( g8\) }
		g16[ g d f]
		f8[ e]
		d4 \cesure
		\times 2/3 {f8[ a bes]} g4
		\endBar
	}

	\addlyrics {
		Jé -- sus ne re -- tint pas ja -- lou -- se -- ment le rang qui l'é -- ga -- lait à Dieu. " Al" -- le -- lui -- "a !"
 		\markup { \citation #"Ph 2" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		a8[ bes] a4 \cesure \pespace
		a16[ a g bes]  a8[\( g\)] f4 \cesure \pespace
		g4 \cesure \pespace
		\times 2/3 { g8[ g g] }
		d8[ f] f8[\( e\)]
		d4
		\endBar
	}

	\addlyrics {
		Moi non plus, je ne te con -- dam -- ne pas. Va, et dé -- sor -- mais, ne pè -- che plus.
 		\markup { \citation #"Jn 8" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		\times 2/3 { r8_\( a[ bes\)] } 
		\times 2/3 { a[ g f] } f4 
		\pespace
		\times 2/3 { r8_\( g[ g\)] } \times 2/3 { g[ d f] } f[ e] d4
		\times 2/3 { r8_\( f[ g\)] }
		a[\( g\)] 
		g4

		
		
		\endBar
	}

	\addlyrics {
		Des -- cen -- du jus -- qu'à  nous, Jé -- sus monte au plus haut des cieux. " Al" -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Ep 4" } }
}
