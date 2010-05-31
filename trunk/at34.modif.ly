\version "2.10.0"
 \include "definitions.ly"
\markup {AT  34}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		
a16[ a g bes] 
\times 2/3 { a8[ g f] }
 f4 \cesure \pespace \times 2/3 {g8[ d f]} e4\( d8\) r

		
		
		\endBar
	}

	\addlyrics {
		Si nous con -- fes -- sons nos pé -- chés, lui nous par -- don -- ne.
 		\markup { \citation #"1 Jn 1" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. Noël } }
		
a8 
\times 2/3 { a[ g bes] }
 a4
\pespace \cesure \pespace g16[ d f e] d4 

		
		
		\endBar
	}

	\addlyrics {
		Au jour du sa -- lut, je t'ai se -- cou -- ru.
 		\markup { \citation #" 2 Co 6 " } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		
a8 a[ a] 
\times 2/3 { a[ a a] }
 
\times 2/3 { a[ bes a] }
 g[\( f\)] 
\cesure\pespace 
\times 2/3 { g[ g g] }
 g8.[ g16] d[ f\( f\) e] d4

		
		
		\endBar
	}

	\addlyrics {
		Jé -- sus pri -- ait de fa -- çon plus ar -- den -- te, et sa su -- eur de -- vint com -- me du sang.
 		\markup { \citation #"Lc 22" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		\times 2/3 {a8[ a a]} 
\times 2/3 { a[ a a] }
 g[ bes] 
\times 2/3 { a[ g f] }
 f4 \cesure\pespace 
		\indentLine g16[ g d f] f8[ e] d4 
		\cesureall \pespace 
		\times 2/3 { f8[ a bes] }
		g4

		
		
		\endBar
	}

	\addlyrics {
		Nous le vo -- yons cou -- ron -- né de gloire et d'hon -- neur, car il a souff -- ert la mort. Al -- le -- lu -- "ia !"
 		\markup { \citation #"He 2" } }
	
	
}

