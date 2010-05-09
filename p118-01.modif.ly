\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  118-1}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		r8 f g[ a] 
		\times 2/3 { g[ g f] } d4 

		
		
		\endBar
	}

	\addlyrics {
		Sui -- vez la voie de l'a -- mour.
 		\markup { \citation #"Ep 5" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. Av. } }
		
		\times 2/3 { f8[\( g\) a] }
		a[\( a\)] g[ bes] a4
		\cesure \times 2/3 {g8[ g f]} d4

		
		
		\endBar
	}

	\addlyrics {
		Jus -- tes et droi -- tes sont tes voies, Roi des na -- tions.
 		\markup { \citation #"Ap 15" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a8[ bes a] } g8[ a] a4
		\cesure
		a8[ a] g8[ g] f8[ e] d4
		\endBar
	}

	\addlyrics {
		La pa -- role est tout près de toi, sur tes lèvres et dans ton cœur.
 		\markup { \citation #"Rm 10" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		a4 \cesure
		\times 2/3 { a8[ g\( bes]\) } a4 \cesure
		a16[ a a a] a8[\( a\)]
		a16[ a a g]
		g8[ f] e4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Vous, vous êt -- es purs grâce à la pa -- ro -- le que je vous ai fait en -- ten -- dre.
 		\markup { \citation #"Jn 15" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		
		\times 2/3 {f8[ g a]} a4
		\pespace
		\times 2/3 { r8_\( bes[ a\)] } g[\( a\)] a4
		\cesure \times 2/3 {g8[ g f]} d4

		
		
		\endBar
	}

	\addlyrics {
		Al -- le -- lu -- ia, al -- le -- lu -- - -- ia, al -- le -- lu -- "ia !"
 		\markup { \citation #" " } }
	
	
}

