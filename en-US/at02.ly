\version "2.14.0"
 \include "definitions.ly"
\markup {AT 2 }




\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		c8
		\times 2/3 { d8[\( f\) f] }
		\times 2/3 { f8[ f f] }
		\times 2/3 { e8[ f g] } f4
		\times 2/3 { f8[ f f] }
		\times 2/3 { e8[ c d] } d4
		
			
		\endBar
	}
	\addlyrics {
		Le pè -- re cou -- rut se je -- ter à ses pieds et le cou -- vrit de bai -- sers.	
		%[The fa -- ther] He ran to his son, em -- braced him and kissed him.
		\markup { \citation #"Lk 15:20" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. T.P. } }
		\times 2/3 { c8[\( d\) f] } f4  \cesure\pespace
		f16[ e c d] d4 \pespace
		\barre	\pespace	
		\times 2/3 {r8_\(f[ g]\)} a[\( g\)] g4	
		\endBar
	}
	\addlyrics {
		L'œu -- vre de Dieu, c'est que vous croy -- iez. "(Al" -- le -- lu -- - -- "ia !)"
		%This is the work of God, that you be -- lieve in the one he sent. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Jn 6:29" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		\times 2/3 { c8[ d f] } f4
		r8 f16[ f]
		f16[ f f f]
		\times 2/3 { f8[ f f] }
		\times 2/3 { e8[ c d] } d4	
		\endBar
	}
	\addlyrics {
		Jé -- ru -- sa -- lem, que de fois j'ai dé -- si -- ré ras -- sem -- bler tes enf -- "ants !"	
		%Je -- ru -- sa -- lem ... how ma -- ny times I yearned to ga -- ther your child -- ren to -- ge -- ther!
		\markup { \citation #" Mt 23:37" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël  } }
\times 2/3 {c8[\( d\) c]}
\times 2/3 {c[ f f]}
f16[\( e\) f g]
f8[\( f\)]
\pespace\pespace
\times 2/3 { r8_\( f[ f\)]}
\times 2/3 {e[ c d]}
d4 \cesure\pespace
\times 2/3 {c8[ d f]} g4
		
		\endBar
	}
	\addlyrics {
El -- le re -- çut les deux ai -- les du grand ai -- gle pour vo -- ler au dé -- sert. "Al" -- le -- lu -- "ia !"	
		%The wo -- man was gi -- ven the two wings of the great ea -- gle, so that she could fly to her place in the de -- sert. "Al" -- le -- lu -- "ia !"
		\markup { \citation #"Rev 12:14" } 
	}
}


