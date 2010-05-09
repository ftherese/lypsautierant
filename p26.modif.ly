\version "2.12.0"
\include "definitions.ly"
\markup { Psaume 26}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { r8_\( g[ a]\) }
		g16[ c c\( c\)]
		\times 2/3 { b8[ c d] } c[\( c\)] \cesure \pespace
		\times 2/3 { c[ c b] } c[ a]
		g4\( g8\) r8
		\endBar
	}

	\addlyrics {
		Nous met -- tons tout no -- tre cœur à te sui -- vre et à cher -- cher ta fa -- ce.
 		\markup { \citation #"Dt 3" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car.} }
		
		g8 
		\times 2/3 { a[ g c] }
		c4
		\cesure c8[ b] 
		\times 2/3 { c[ a\( g\)] }
		g4
		
		
		
		\endBar
	}

	\addlyrics {
		Si Dieu est pour nous, qui se -- ra con -- tre "nous ?"
 		\markup { \citation #"Rm 8" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av.} }
		
		\times 2/3 { c8[ b c] }
		a8[ g]
		g4
		
		
		
		\endBar
	}

	\addlyrics {
		Nous vou -- lons voir Jé -- sus.
 		\markup { \citation #"Jn 12" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		
		g8 
		\times 2/3 { a[ g c] }
		\times 2/3 { c[\( b\) c] }
		d[\( c\)] c4
		\pespace
		\times 2/3 { r8\( c[ c\)] }
		\times 2/3 { c4\(  c8\) }
		\times 2/3 { c[ c c] }
		b16[\( c\) a g] g4
				
		\endBar
	}

	\addlyrics {
		Je suis la lu -- miè -- re du mon -- - -- de, qui me suit au -- ra la lu -- miè -- re de la vie. 
 		\markup { \citation #"Jn 8" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P.} }
		
		\times 2/3 { r8_\( g[ a\)] }
		\times 2/3 { g[ g c] }
		\times 2/3 { b[ c d] }
		c4
		\pespace
		\times 2/3 { r8\( c[ c\)] }
		c[ c] c[\( c16\) c] b8[ c] a[ g] g4
		\times 2/3 {r8\(a[ c]\)} d[\( c\)] c4
		
		\endBar
	}

	\addlyrics {
		Il au -- ra sa de -- meure a -- vec "eux ;" ils se -- ront son peu -- ple et lui se -- ra leur Dieu. " Al" -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Ap 21" } }
	
	
}

