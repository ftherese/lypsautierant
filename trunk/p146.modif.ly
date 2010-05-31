\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume 146 }


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O.  } }
		
		\times 2/3 { r8_\( a[ g\)] } bes[ a] g[\( a\)]
		\pespace r a \times 2/3 { a[ a  a] }
		\slurDashed
		a4( a16)[\( g\) a f] f4 

		
		
		\endBar
	}

	\addlyrics {
		Par -- cou -- rant les vil -- les, Jé -- sus gué -- riss -- ait tou -- te ma -- la -- die.
 		\markup { \citation #"Mt 9" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		
		\times 2/3 {g8[ bes a]} \times 2/3 {g[\( a\) \cesurebasse \pespace \pespace a] } \times 2/3 {g8[\( a\) f] } f4

		
		
		\endBar
	}

	\addlyrics {
		Par sa bles -- su -- re nous som -- mes gué -- ris.
 		\markup { \citation #"1 P 2" } }
	
	
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		
		\times 2/3 { r8_\( a[ g\)] } \times 2/3 { bes[\( a\) g] } a[\( a\)] 
		\pespace \times 2/3 {  r_\( a[ a\)] } \times 2/3 { a[ a  g] } a[ f] f4 

		
		
		\endBar
	}

	\addlyrics {
		Vo -- tre Pè -- re cé -- les -- te sait de quoi vous a -- vez be -- soin.
 		\markup { \citation #"Mt 6" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Noël T.P. } }
		
		f8 \times 2/3 { g[\( a\) a] } a[\( a\)] g[ bes] \times 2/3 { a4\(  \pespace\cesure \pespace a8\) } a16[ a a a] \times 2/3 {a8[ g a]} f[\( f\)]
		\cesure \pespace \times 2/3 {a8[ g bes]} a4

		
		
		\endBar
	}

	\addlyrics {
		Sa grâ -- ce dé -- bor -- de jus -- qu'à  nous en toute in -- tel -- li -- gence et sa -- ges -- se. Al -- le -- lu -- "ia !"
 		\markup { \citation #"Ep 1" } }
	
	
}

