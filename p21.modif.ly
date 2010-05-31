\version "2.10.0"
\include "definitions.ly"
\markup { Psaume 21}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		
		f16[ g a a] a4 \times 2/3 {a8[ a bes]} a[ g] a4 a8[ a] 
		\times 2/3 { g[ g f] }
		e4\( d8\) r
		
		
		
		\endBar
	}

	\addlyrics {
		Ne fal -- lait- -- il pas que le Mes -- sie souf -- frît pour en -- trer dans sa gloi -- "re ?"
 		\markup { \citation #"Lc 24" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		
		f8 g[ a] a16[ a\( a\) g] a8[\( a\)] \cesure \pespace
		r a g[ \cesurebasse a] a4 r8 a a[ a] g16[ g f e] d4
		
		
		
		\endBar
	}

	\addlyrics {
		Jé -- sus cri -- a d'u -- ne voix for -- "te :"  Mon Dieu, mon Dieu, pour -- quoi m'as -- -tu a -- ban -- don -- "né ?"
 		\markup { \citation #"Mt 27" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. Noël } }
		
		f16 g[ a a a]
		\slurDashed
		a4( 
		\times 2/3 { a8)[ a a] }
		g[\( g\)] 
		\times 2/3 { bes[ a g] } a[\( a\)] 
		\pespace
		r8. a16 g[\( g\) f e] d4
		
		
		
		\endBar
	}

	\addlyrics {
		Il vient il -- lu -- min -- er ceux qui de -- meu -- rent dans les té -- nè -- bres et l'om -- bre de la mort.
 		\markup { \citation #"Lc 1" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		f8 \times 2/3 { g[ a a] } \times 2/3 { bes[ a g] } a4 \times 2/3 { a8[ a g] } g[ f] \times 2/3 { e4\( d8\) }
		\cesureall \pespace \times 2/3 {f8[ g a]} g4
		
		
		
		\endBar
	}

	\addlyrics {
		Je suis av -- ec vous tous les jours jus -- qu'à la fin du mon -- de. Al -- le -- lu -- "ia !"
 		\markup { \citation #"Mt 28" } }
	
	
}

