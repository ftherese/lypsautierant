\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 69" "Mode 1" \null \null } }
\noPageBreak
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		
		bes8 a[ g] \times 2/3 { a4\(  \cesure a8\) } \times 2/3 {g[ g f] } d4
		\endBar
	}

	\addlyrics {
		Ve -- nez à  moi, vous tous qui pei -- nez. 
 		%Come to me, all you who la -- bor and are bur -- dened
 		\markup { \citation #"Mt 11:28" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		f16[\( g\) a a] a4 \cesure \pespace \times 2/3 { bes8[ a g] } a4
		
		
		
		\endBar
	}

	\addlyrics {
		Sau -- ve- -- nous, Sei -- gneur, nous pé -- ris -- "sons !"
 		% “Lord, save us! We are per -- ish -- ing!” 
 		\markup { \citation #"Mt 8:25" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
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
 		%He who is to come shall come; he shall not de -- lay.
 		\markup { \citation #"Heb 10:37" } }
	
	
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { f8[ g a] } a4 \pespace
		\times 2/3 {r8_\(bes[ a]\)} g[\( a\)] 
		\times 2/3 { a4\(\pespace\cesure \pespace  a8\) }
		\times 2/3 { a[ a a] } 
		a[\( g\)]  g[\( f\)]  \cesure \pespace d4
		\endBar
	}

	\addlyrics {
		Al -- le -- lu -- ia, al -- le -- lu -- - -- "ia !" L'Es -- prit et l'É -- pou -- se di -- "sent :" "Viens !"
 		Al -- le -- lu -- ia, al -- le -- lu -- - -- "ia !" The Spir -- it and the bride say, “Come.” 
 		\markup { \citation #"Rv 22:17" } }
	
	
}
