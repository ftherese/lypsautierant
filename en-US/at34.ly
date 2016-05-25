\version "2.14.0"
 \include "definitions.ly"
\markup {AT  34}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
a16[ a g bes] 
\times 2/3 { a8[ g f] }
 f4 \cesure \pespace \times 2/3 {g8[ d f]} e4\( d8\) r

		
		
		\endBar
	}

	\addlyrics {
		Si nous con -- fes -- sons nos pé -- chés, lui nous par -- don -- ne.
 		%If we ack -- now -- ledge our sins, he is faith -- ful and just and will for -- give our sins.
 		\markup { \citation #"1 Jn 1:9" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. Noël } }
		
a8 
\times 2/3 { a[ g bes] }
 a4
\pespace \cesure \pespace g16[ d f e] d4 

		
		
		\endBar
	}

	\addlyrics {
		Au jour du sa -- lut, je t'ai se -- cou -- ru.
 		%)n the day of sal -- va -- tion I helped you.
 		\markup { \citation #" 2 Cor 6:2 " } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		
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
 		%He prayed so fer -- vent -- ly that his sweat be -- came like drops of blood.
 		\markup { \citation #"Lk 22:44" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		
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
 		%We do see Jesus “crowned with glo -- ry and ho -- nor” be -- cause he suf -- fered death. Al -- le -- lu -- "ia !"
 		\markup { \citation #"Heb 2:9" } }
	
	
}

