\version "2.14.0"
 \include "definitions.ly"
\markup {OT 1 }


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
		
		a8 bes a a g a [a] \cesure
		a8 a a a g a f [f]
		
		\endBar
	}

	\addlyrics {
		%Ceux qui a -- vaient tri -- om -- phé chan -- taient le can -- ti -- que de Mo -- ïse. _
 		%[Those who had won the vic -- to -- ry...] they sang the song of Mo -- ses.
 		I saw those who had con -- quered and they sang the song of Mo -- ses.
 		\markup { \citation #"Rev 15:2-3" }
	}
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Adv. Chr. } }
		
		f8 g a a a a bes a a g a4 a \cesure
		a8 a a a g a f4
		
		\endBar
	}

	\addlyrics {
		%Il m'a en -- vo -- yé ap -- por -- ter aux op -- pri -- més la li -- bé -- rat -- ion.
		%He has sent me to pro -- claim li -- ber -- ty to cap -- tives...to let the op -- pressed go free.
		He sent me to pro -- claim li -- ber -- ty to cap -- tives, to let the op -- pressed go free.
		\markup { \citation #"Lk 4:18" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Lent } }
		
		f8 g a a a a a g a f [f]

		\endBar
	}

	\addlyrics {
		%Dieu les me -- na à tra -- vers les eaux, comme au dés -- ert.
		He led them through the deep as through a de -- sert.
		\markup { \citation #"Ps:9" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
		
                f8 g a a a bes a g a [a a] \cesure
                a8 a a g a f4

                \cesure \pespace \times 2/3 {a8[ c bes]} a[\( g] a4\)
		
		
		\endBar
	}

	\addlyrics {
		%Dieu nous don -- ne la vic -- toi -- re par no -- tre Sei -- gneur Jé -- sus Christ. Al -- le -- lu -- "ia !" _ _
		Thanks be to God who gives us the vic -- to -- ry through our Lord Je -- sus Christ. Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"1 Cor 15:57" }
	}
	
	
}




