\version "2.14.0"
 \include "definitions.ly"   %change from mode 8 to mode 1
\markup {OT 25 }
\relative a' { 
	\new Staff {
		\cadenzaOn          \key f \major
		\set Staff.instrumentName = \markup{ \center-column { O.T. Chr.  } }

                f8 g a a a bes g a a \cesure
                a8 a g g f d4

		\endBar
	}	\addlyrics {
		%En Dieu sont ca -- chés tous les tré -- sors de la sa -- ges -- se et de la con -- nais -- san -- ce.		
		%For the know -- ledge of the my -- ste -- ry of God, Christ, in whom are hid -- den all the trea -- sures of wis -- dom and know -- ledge.
		In Christ is hid -- den all the trea -- sures of wis -- dom and know -- ledge.
		\markup { \citation #"Col 2:2-3"}
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn          \key f \major
		\set Staff.instrumentName = \markup{ \center-column { O.T. Lent  } }
		
		a a bes g a4 \cesure
                a8 a a a a a g g f d4
		
		\endBar
	}	\addlyrics {
		%Vous êt -- es re -- tour -- nés vers le pas -- teur de vos âm -- es.		
		You have now re -- turned to the shep -- herd and guar -- dian of your souls.
		\markup { \citation #"1 Pet 2:25"}
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn          \key f \major
		\set Staff.instrumentName = \markup{ \center-column { Adv. } }

                f8 g a a bes g a4 \cesure
                a8 a g g f d4
                
		\endBar
	}	\addlyrics {
		%Voi -- ci que je viens sans tar -- der et j'ap -- porte a -- vec moi le sa -- lai -- re.		
		%Be -- hold, I am com -- ing soon. I bring with me the re -- com -- pense I will give to each a -- ccor -- ding to his deeds. 
		Be -- hold, I am com -- ing soon, bring -- ing my re -- com -- pense. 
		\markup { \citation #"Rv 22:12"}
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn          \key f \major
		\set Staff.instrumentName = \markup{ \center-column { Easter } }

                a8 a a a bes a a g a \cesure
                

                \times 2/3 { f8[ g a] }
                bes[\( g] a4\)
                
		\endBar
	}	\addlyrics {
		%Jé -- sus dit à Pier -- "re :" Pais mes ag -- neaux. Al -- le -- lui -- "a !" _ _
		%Feed my lambs.  Al -- le -- lui -- "a !"
		Je -- sus said to Pe -- ter: Feed my lambs.  Al -- le -- lui -- a! _ _
		\markup { \citation #"Jn 21:15"}
	}
}

