\version "2.14.0"
 \include "definitions.ly"
\markup {AT 2 }




\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. Lent } }
		
		f8 f [f f f g] f4 \cesure
		f8 f [e c] d [d]
			
		\endBar
	}
	\addlyrics {
		%Le pè -- re cou -- rut se je -- ter à ses pieds et le cou -- vrit de bai -- sers.	
		The fa -- ther ran to his son, em -- braced him and kissed him.
		\markup { \citation #"Lk 15:20" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. Easter } }
		
		f8 [f f] f [g] f \cesure
		f8 [f f] f [f f] c [e] d4 \pespace
		
		\barre	\pespace	
		\times 2/3 {r8_\(f[ g]\)} a[\( g\)] g4	
		\endBar
	}
	\addlyrics {
		%L'œu -- vre de Dieu, c'est que vous croy -- iez. "(Al" -- le -- lu -- - -- "ia !)"
		This is the work of God, that you be -- lieve in the one he sent. (Al -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Jn 6:29" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Adv. } }
		
		c8 [ d] f [f f]
		r8 f8 f f[ f g] f4 \cesure
		f8 f [f f] f [e c] d [d]
		\endBar
	}
	\addlyrics {
		%Jé -- ru -- sa -- lem, que de fois j'ai dé -- si -- ré ras -- sem -- bler tes enf -- "ants !"	
		Je -- - -- -- ru -- sa -- lem how ma -- ny times I yearned to ga -- ther your child -- ren to -- ge -- ther!
		\markup { \citation #" Mt 23:37" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Chr. } }

                f8 f [f f] f [f f] f16 [f f f] g8 f [f] \cesure
                f16 [f f f] f8 [f f] f [e c] d [d]

                \cesure\pespace
                \times 2/3 {c8[ d f]} g4
		
		\endBar
	}
	\addlyrics {
                %El -- le re -- çut les deux ai -- les du grand ai -- gle pour vo -- ler au dé -- sert. "Al" -- le -- lu -- "ia !"	
		The wo -- man was gi -- ven the two wings of the great ea -- gle, so that she could fly to her place in the de -- sert. Al -- le -- lu -- "ia !"
		\markup { \citation #"Rev 12:14" } 
	}
}


