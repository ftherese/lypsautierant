\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 112" "Mode Peregrinus" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		a16[ a a a]
		g8[ bes]
		\times 2/3 { a8[ g f] } f4
		\cesure\pespace
		\times 2/3 { d8[ f e] }
		d4	
		\endBar
	}

	\addlyrics {
		Ce que vous de -- man -- de -- rez en mon nom, je le fe -- rai.
		%And whatever you ask in my name, I will do, so that the Father may be glorified in the Son. 14 If you ask anything of me in my name, I will do it.
 		\markup { \citation #"Jn 14:13?14?" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		a16 
		\times 2/5 {a16[ a a\( g\) bes]}
		a8[ g] f8.[\pespace \pespace g16]
		\times 2/3 { g8[ g g] }  g8[ g] d4 \cesure \pespace
		\times 2/3 { f8[ f e] }  d4
			
		\endBar
	}

	\addlyrics {
		Le nom de no -- tre Sei -- gneur Jé -- sus se -- ra glo -- ri -- fié en vous, et vous en lui.
		%that the name of our Lord Je -- sus may be glo -- ri -- fied in you, and you in him, in accord with the grace of our God and Lord Jesus Christ.
 		\markup { \citation #"2 Thes 1:12" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
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
		%He has looked up -- on his hand -- maid’s low -- li -- ness; be -- hold, from now on will all ages call me bless -- ed.
 		\markup { \citation #"Lk 1:48" } }
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
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
		%Who, though he was in the form of God, did not re -- gard e -- qual -- it -- y with God some -- thing to be grasped. " Al" -- le -- lui -- "a !"
 		\markup { \citation #"Phil 2:6" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
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
		%Nei -- ther do I con -- demn you. Go, [and] from now on do not sin any more.
 		\markup { \citation #"Jn 8:11" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
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
		Des -- cen -- du jus -- qu'à  nous, Jé -- sus monte au plus haut des cieux. " Al" -- le -- lu -- - -- "ia !"
		%The one who de -- scend -- ed is al -- so the one who a -- scend -- ed far a -- bove all the hea -- vens. " Al" -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Eph 4:10" } }
}
