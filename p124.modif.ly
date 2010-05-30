\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  124}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		
		\times 2/3 {a8[ bes a]} g[\( f\)]
		\cesure \pespace \times 2/3 { g[ g  g] } \times 2/3 { d[ f  f] } \times 2/3 { e4\(  d8\) } r8

		
		
		\endBar
	}

	\addlyrics {
		Sur cet -- te pier -- re, je bâ -- ti -- rai mon É -- gli -- se.
 		\markup { \citation #"Mt 16" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		
		\times 2/3 {a8[ g bes]} \times 2/3 { a[ g  f] } \times 2/3 { f[ \pespace
		\cesurebasse \pespace g d] } f[ f] \times 2/3 { e4\(  d8\) } r8

		
		
		\endBar
	}

	\addlyrics {
		Près de la croix de Jé -- sus, se te -- nait sa mè -- re.
 		\markup { \citation #"Jn 19" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. Noël } }
		
		\times 2/3 {a8[ bes a]} g[ f] f4
		\cesure \times 2/3 { g8[ g d] } f[ f] \times 2/3 { e4\(  d8\) } r8

		
		
		\endBar
	}

	\addlyrics {
		A l'Is -- ra -- ël de Dieu, paix et mi -- sé -- ri -- cor -- de.
 		\markup { \citation #" Ga 6 " } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		r8 a16[ g] bes[ a g f] \times 2/3 { f8[
	\cesurebasse \pespace g g] } g16[ d f f] \times 2/3 { e4\(  d8\) }
	\cesureall \pespace \times 2/3 { f[ g  a] } bes[\( g] a4\)

		
		
		\endBar
	}

	\addlyrics {
		Nous en -- trons en pos -- ses -- sion d'un ro -- yaume in -- é -- bran -- la -- ble. Al -- le -- lu -- "ia !" _ _
 		\markup { \citation #"He 12" } }
	
	
}

