\version "2.10.0"
\include "definitions.ly"

%\markup { psaume 69}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Noël } }
		
		bes8 a[ g] \times 2/3 { a4\(  \cesure a8\) } \times 2/3 {g[ g f] } d4
		\endBar
	}

	\addlyrics {
		Ve -- nez à  moi, vous tous qui pei -- nez. 
 		\markup { \citation #"Mt 11" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		
		f16[\( g\) a a] a4 \cesure \times 2/3 { bes8[ a g] } a4
		
		
		
		\endBar
	}

	\addlyrics {
		Sau -- ve- -- nous, Sei -- gneur, nous pé -- ris -- "sons !"
 		\markup { \citation #"Mt 8" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		
		f16 g[ a a a] 
		\stemUp
		\times 2/3 { a4\(  bes8\) }
		\stemNeutral
		\times 2/3 { a[ g  a] } 
		a4
		
		
		
		\endBar
	}

	\addlyrics {
		Ce -- lui qui doit ve -- nir ne tar -- de -- ra pas.
 		\markup { \citation #"He 10" } }
	
	
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		\times 2/3 { f8[ g a] } a4 \pespace
		\times 2/3 {r8_\(bes[ a]\)} g[\( a\)] 
		\times 2/3 { a4\(\cesure \pespace  a8\) }
		\times 2/3 { a[ a a] } 
		a[\( g\)]  g[\( f\)]  \cesure \pespace d4
		\endBar
	}

	\addlyrics {
		Al -- le -- lu -- ia, al -- le -- lu -- - -- "ia !" L'Es -- prit et l'É -- pou -- se di -- "sent :" "Viens !"
 		\markup { \citation #"Ap 22" } }
	
	
}
