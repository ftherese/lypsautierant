\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 124" "Mode Peregrinus" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		\times 2/3 {a8[ bes a]} g[\( f\)]
		\cesure \pespace \times 2/3 { g[ g  g] } \times 2/3 { d[ f  f] } \times 2/3 { e4\(  d8\) } r8

		
		
		\endBar
	}

	\addlyrics {
		Sur cet -- te pier -- re, je bâ -- ti -- rai mon É -- gli -- se.
 		%You are Pe -- ter, and upon this rock I will build my church.
 		\markup { \citation #"Mt 16:18" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		\times 2/3 {a8[ g bes]} \times 2/3 { a[ g  f] } \times 2/3 { f[ \pespace
		\cesurebasse \pespace g d] } f[ f] \times 2/3 { e4\(  d8\) } r8

		
		
		\endBar
	}

	\addlyrics {
		Près de la croix de Jé -- sus, se te -- nait sa mè -- re.
 		%Stand -- ing by the cross of Je -- sus was his mo -- ther.
 		\markup { \citation #"Jn 19:25" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		\times 2/3 {a8[ bes a]} g[ f] f4
		\cesure \times 2/3 { g8[ g d] } f[ f] \times 2/3 { e4\(  d8\) } r8

		
		
		\endBar
	}

	\addlyrics {
		À l'Is -- ra -- ël de Dieu, paix et mi -- sé -- ri -- cor -- de.
 		%Peace and mer -- cy be to all who fol -- low this rule and to the Is -- ra -- el of God.
 		\markup { \citation #" Gal 6:16 " } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		r8 a16[ g] bes[ a g f] \times 2/3 { f8[
	\cesurebasse \pespace g g] } g16[ d f f] \times 2/3 { e4\(  d8\) }
	\cesureall \pespace \times 2/3 { f[ g  a] } bes[\( g] a4\)

		
		
		\endBar
	}

	\addlyrics {
		Nous en -- trons en pos -- ses -- sion d'un ro -- yaume in -- é -- bran -- la -- ble. Al -- le -- lu -- "ia !" _ _
 		%We who are re -- ceiv -- ing the un -- shak -- able king -- dom should have gra -- ti -- tude. Al -- le -- lu -- "ia !"
 		\markup { \citation #"Heb 12:28" } }
	
	
}

