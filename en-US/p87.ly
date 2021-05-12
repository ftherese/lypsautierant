\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 87" "Mode 6" \null \null }  }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 g a a g bes a g a [a] \cesure
		a8 a a g a f4
		
		\endBar
	}

	\addlyrics {
		%Voi -- ci l'heure où vous se -- rez dis -- per -- sés me lais -- sant seul.
 		%Be -- hold, the hour is co -- ming and has ar -- rived when each of you will be scat -- tered to his own home and you will leave me a -- lone. 
 		The hour has come when you will be scat -- tered and will leave me a -- lone. 
 		\markup { \citation #"Jn 16:32" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		
		a8 bes a g a4 \cesure
		a8 a a a a g a f [f]
		
		\barre \times 2/3 {a8[ c bes]} a[(g] a4)

		\endBar
	}

	\addlyrics {
		%C'est pour nous que le Mes -- sie a souf -- fert, il nous a mar -- qué le che -- min. "(Al" -- le -- lu -- "ia !)" _ _
 		%Christ also suf -- fered for you, lea -- ving you an ex -- am -- ple that you should fol -- low in his foot -- steps. "(Al" -- le -- lu -- "ia !)" _ _
 		Christ suf -- fered for you, that you should fol -- low in His foot -- steps. (Al -- le -- lu -- ia!)
 		\markup { \citation #"1Pt2" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		f8 g a a a a a4 \cesure
		a8 a g a f4
		
		
		\endBar
	}

	\addlyrics {
		%Com -- "me u" -- "n vo" -- leur dans la nuit, ain -- si vient le jour du Sei -- gneur.
 		The day of the Lord will come like a thief at night.
 		\markup { \citation #"1 Thes 5:2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		f8 g a a bes a g a4 \cesure
		a8 a a a a a g a f [f]
		
		\endBar
	}

	\addlyrics {
		%Les té -- nè -- bres s'en vont et déj -- "à b" -- ri -- lle la vraie lu -- miè -- re.
 		The dark -- ness is pas -- sing a -- way, and the true light is al -- rea -- dy shi -- ning.
 		\markup { \citation #"1 Jn 2:8" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		f8 g a a4 \cesure
		a8 a a bes g a4 \cesure
		a8 a g a f4
		
		\endBar
	}

	\addlyrics {
		%Jé -- sus sor -- tit, por -- tant la cou -- ron -- ne d'é -- pi -- nes et le man -- teau de pour -- pre.
 		Je -- sus came out, wea -- ring the crown of thorns and the pur -- ple cloak.
 		\markup { \citation #"Jn 19:5" } }
	
	
}



