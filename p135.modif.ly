\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  135}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		\times 2/3 { r8_\( a[  a\)] } a[ a16 g] bes[ a g f] f4
		\cesure \times 2/3 {g8[ d f]} f[ e] d4
		\endBar
	}

	\addlyrics {
		En ce -- la nous a -- vons con -- nu l'a -- "mour :" il s'est li -- vré pour nous.
 		\markup { \citation #"1 Jn 3" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. Av. } }
		
		\times 2/3 {a8[ bes a]} 
		\times 2/3 {a4\(  g8\) } 
		g[ g] g16[\( d\) f f] e4\( d8\) r
		\endBar
	}

	\addlyrics {
		Dé -- li -- vre- -- nous se -- lon tes œu -- vres mer -- vei -- lleu -- ses.
 		\markup { \citation #"Dn 3" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		a8
		a16[ a a a]
		\times 2/3 { a8[ g bes] }
		a8[ g]
		f4 \cesure
		\times 2/3 {g8[ d f]}
		e4\( d8\) r8
		
		\endBar
	}

	\addlyrics {
		Je suis le pain viv -- ant des -- cen -- du du ciel. Al -- le -- lu -- "ia !" _
 		\markup { \citation #"Jn 6" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		
		\times 2/3 { r8_\( a[ a\)] } \times 2/3 { a[ g bes] } a[ g] \times 2/3 { f4\( 
		\cesure g8\) } g16[ d f f] \times 2/3 { e4\(   d8\) } r8

		\endBar
	}

	\addlyrics {
		Tout pou -- voir m'a é -- té don -- né au ciel et sur la ter -- re. 
 		\markup { \citation #"Mt 28" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		\times 2/3 { r8_\( a[ g]\) }
		bes16[ a g f] f4
		\cesure
		\times 2/3 {g8[ d f]}
		e4\( d8\) r8
		\endBar
	}

	\addlyrics {
		De -- meu -- rez dans mon am -- our. Al -- le -- lu -- "ia !" _ 
 		\markup { \citation #"Jn 15" } }
	
	
}
