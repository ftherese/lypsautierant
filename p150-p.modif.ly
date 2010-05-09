\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume 150-p }



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		r16 a[ bes a] 
		\times 2/3 { g4\(  d8\) }
		\times 2/3 { f[ f e] }
		d4
		\endBar
	}

	\addlyrics {
		Chan -- tez à  Dieu de tout vo -- tre "cœur !"
 		\markup { \citation #"Col 3" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. T.P. } }
		
		a16 
		bes[ \cesure a\( a\) a g]
		\times 2/3 { bes8[ a g] }
		f4 \cesureall 
		\times 2/3 {g8[ d f]} 
		e4\( d8\) r
		\endBar
	}

	\addlyrics {
		Au ciel u -- ne foule im -- men -- se cla -- "mait :" Al -- le -- lu -- "ia !" _
 		\markup { \citation #"Ap 19" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. Noël } }
		
		\times 2/3 { r8_\( a[ a\)] }
		\times 2/3 { a[ g bes] }
		\times 2/3 { a[ g f] }
		f4
		\cesure d8[ f] f[\( e\)] d4 
		\endBar
	}

	\addlyrics {
		La Sa -- gesse a é -- té jus -- ti -- fiée par ses œu -- - -- vres.
 		\markup { \citation #" Mt 11 " } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		\times 2/3 { a8[ a g] }
		\times 2/3 { bes8[\( a\) g] }
		\times 2/3 { f8[\( f\)\cesurebasse d] }
		\times 2/3 { f8[\( f\) e] } d4		
		\endBar
	}

	\addlyrics {
		Si mes dis -- cip -- les se tai -- sent, les pie -- rres crie -- ront.
 		\markup { \citation #"Lc 19" } }
	
	
}



