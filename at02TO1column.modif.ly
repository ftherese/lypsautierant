\version "2.10.0"
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
		Le pè -- re cou -- rut se je -- ter à son cou et le cou -- vrit de bai -- sers.	
		\markup { \citation #"Lc 15" } 
	}
}