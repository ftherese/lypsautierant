﻿\version "2.14.0"
 \include "definitions.ly"
\markup {AT 25 }
\relative a' { 
	\new Staff {
		\cadenzaOn          \key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. Noël  } }
f8
\times 2/3 { g[  a a] }
\times 2/3 { a16[ a a a] }
a16[ a g bes]
a8[\( a\)] \cesure\pespace 
\times 2/3 { a[ a a] }
g[ g]
f4\( d8\) r
		\endBar
	}	\addlyrics {
		En Dieu sont ca -- chés tous les tré -- sors de la sa -- ges -- se et de la con -- nais -- san -- ce.		
		%For the know -- ledge of the my -- ste -- ry of God, Christ, in whom are hid -- den all the trea -- sures of wis -- dom and know -- ledge.
		\markup { \citation #"Col 2:2-3"}
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn          \key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car.  } }
		f8
		g16[\( a\) g bes]
		a16[\cesurebasse\pespace   a a a]
		\times 2/3 { a8[ g g] }
		f4\( d8\) r8
		\endBar
	}	\addlyrics {
		Vous êt -- es re -- tour -- nés vers le pas -- teur de vos âm -- es.		
		%You have now re -- turned to the shep -- herd and guar -- dian of your souls.
		\markup { \citation #"1 Pet 2:25"}
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn          \key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
f8
\times 2/3 { g[ a a] }
\times 2/3 { bes[ a g] }
a4
\pespace
\times 2/3 { r8_\( a[ a]\) }
\times 2/3 { a[ a a] }
\times 2/3 { a[ g g] }
f4\( d8\) r
		\endBar
	}	\addlyrics {
		Voi -- ci que je viens sans tar -- der et j'ap -- porte a -- vec moi le sa -- lai -- re.		
		%Be -- hold, I am com -- ing soon. I bring with me the re -- com -- pense I will give to each a -- ccor -- ding to his deeds. 
		\markup { \citation #"Rv 22:12"}
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn          \key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
a8
\times 2/3 { bes[ a g] }
a[\( a\)]
\cesure\pespace 
\times 2/3 { g[ g f] }
d4
\cesureall \pespace 
\times 2/3 { f8[ g a] }
bes[\( g] 
a4\)
		\endBar
	}	\addlyrics {
		Jé -- sus dit à Pier -- "re :" Pais mes ag -- neaux. Al -- le -- lui -- "a !" _ _
		%Feed my lambs.  Al -- le -- lui -- "a !"
		\markup { \citation #"Jn 21:15"}
	}
}

