\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 98" "Mode 6" \null \null }  }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 g a a bes [a] \cesure
		a8 a a g a f [f]
		
		\endBar
	}
	\addlyrics {
		 %Saint, Saint, Saint le Sei -- gneur Dieu, Maî -- tre de "tout !"
		Ho -- ly, ho -- ly, ho -- ly is the Lord God Al -- migh -- ty.
		\markup { \citation #"Rv 4" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 g a a a a bes g a4 \cesure
		a8 a a a a g a f4
		
		\endBar
	}
	\addlyrics {
		%Nous cro -- yons, et nous av -- ons re -- con -- nu que tu es le saint de Dieu. 
		%We have come to be -- lieve and are con -- vinced that you are the Ho -- ly One of God.
		We have be -- lieved and have come to know: You are the Ho -- ly One of God.
		\markup { \citation #"Jn 6:69" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		a8 a a a a a4 \cesure
		a8 a bes a g a \cesure
		a8 a g a f [f]
		
		\endBar
	}
	\addlyrics {
		 %La ro -- yau -- té du mon -- - -- de est à no -- tre Seign -- eur et à son Christ.
		The king -- dom of the world now be -- longs to our Lord and to His A -- noin -- ted.
		\markup { \citation #"Rv 11:15" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		f8 g a a bes g a4 \cesure \pespace
		a8 a a a a a a \cesure \pespace
		a8 a g a f4
		
		\endBar
	}
	\addlyrics {
		%Dieu l'a ex -- al -- té af -- in qu'au nom de Jé -- sus tout ge -- nou flé -- chi -- sse.
		%Be -- cause of this, God great -- ly ex -- al -- ted him and be -- stowed on him the name that is a -- bove ev -- er -- y name, that at the name of Je -- sus ev -- er -- y knee should bend.
		God great -- ly ex -- al -- ted Him, that at the name of Je -- sus ev -- ery knee should bend.
		\markup { \citation #"Phil 2:9-10" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f8 g a a a bes a g a4 \cesure \pespace
		a8 a a a a a a a g a f [f] \cesure\pespace \pespace
		
		\espall \times 2/3 {a8[ c bes]} a[\( g] a4\) 
		\endBar
	}
	\addlyrics {
		%E -- xal -- té par la droi -- te de Dieu, il a re -- çu du Pè -- re l'Es -- prit Saint. Al -- le -- lu -- "ia !" _ _
		%Ex -- al -- ted at the right hand of God, he re -- ceived the prom -- ise of the ho -- ly Spir -- it from the Fa -- ther. Al -- le -- lu -- "ia !"
		Ex -- al -- ted at the right hand of God, He re -- ceived the Ho -- ly Spir -- it from the Fa -- ther. Al -- le -- lu -- ia!
		
		\markup { \citation #"Acts 2:33" }
	}
}
