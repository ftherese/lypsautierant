\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 98" "Mode 6" \null \null }  }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		f4
		\cesure
		g
		\cesure
		a
		\times 2/3 { g8 bes a }
		a4
		\cesure
		\times 2/3 { g8\( a\) f }
		f4
		\endBar
	}
	\addlyrics {
		 Saint, Saint, Saint le Sei -- gneur Dieu, Maî -- tre de "tout !"
		%Ho -- ly, ho -- ly, ho -- ly is the Lord God al -- migh -- ty.
		\markup { \citation #"Rv 4:" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( f[ g]\) } a4\cesure\pespace
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[ g bes] }
		\times 2/3 { a8[ a a] }
		a8[ g]  a8[ f]  f4
		\endBar
	}
	\addlyrics {
		Nous cro -- yons, et nous av -- ons re -- con -- nu que tu es le saint de Dieu. 
		%We have come to be -- lieve and are con -- vinced that you are the Ho -- ly One of God.
		\markup { \citation #"Jn 6:69" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		\times 2/3 { f8 g a }
		g[ bes]
		a[\( g\)]
		a4
		\cesure \pespace 
		a8[ a]
		\times 2/3 { a\( a\) a }
		\slurDashed a4(
		\times 2/3 { g8) a f }
		f4
		\endBar
	}
	\addlyrics {
		 La ro -- yau -- té du mon -- - -- de est à no -- tre Seign -- eur et à son Christ.
		%The king -- dom of the world now be -- longs to our Lord and to his A -- noin -- ted.
		\markup { \citation #"Rv 11:15" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		f16[ g a a]
		a8.[\pespace a16]
		\times 2/5 {a16[a bes a g]}
		\times 2/3 { a8[ a a] }
		g8[ a]
		f4\( f8\) r8
		\endBar
	}
	\addlyrics {
		Dieu l'a ex -- al -- té af -- in qu'au nom de Jé -- sus tout ge -- nou flé -- chi -- sse.
		%Be -- cause of this, God great -- ly ex -- al -- ted him and be -- stowed on him the name that is a -- bove ev -- er -- y name, that at the name of Je -- sus ev -- er -- y knee should bend.
		\markup { \citation #"Phil 2:9-10" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { r8_\( f g\) }
		\times 2/3 { a[ g bes] }
		\times 2/3 { a\( a\) g }
		a4
		\cesure\pespace
		\times 2/3 { a8 a a }
		a[ a]
		a16[\( g\) a f]
		f4 \cesure
		\espall \times 2/3 {a8[ c bes]} a[\( g] a4\) 
		\endBar
	}
	\addlyrics {
		 E -- xal -- té par la droi -- te de Dieu, il a re -- çu du Pè -- re l'Es -- prit Saint. Al -- le -- lu -- "ia !" _ _
		%Ex -- al -- ted at the right hand of God, he re -- ceived the prom -- ise of the ho -- ly Spir -- it from the Fa -- ther. Al -- le -- lu -- "ia !"
		\markup { \citation #"Acts 2:33" }
	}
}
