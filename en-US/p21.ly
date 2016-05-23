\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 21" "Mode 1" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f16[ g a a] a4 \times 2/3 {a8[ a bes]} a[ g] a4 a8[ a] 
		\times 2/3 { g[ g f] }
		e4\( d8\) r
		
		
		
		\endBar
	}

	\addlyrics {
		Ne fal -- lait- -- il pas que le Mes -- sie souf -- frît pour en -- trer dans sa gloi -- "re ?"
 		%Was it not ne -- ces -- sary that the Mes -- si -- ah should suf -- fer these things and en -- ter in -- to his glo -- ry?
 		\markup { \citation #"Lk 24:26" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		f8 g[ a] a16[ a\( a\) g] a8[\( a\)] \cesure \pespace
		r a g[ \cesurebasse a] a4 r8 a a[ a] g16[ g f e] d4
		
		
		
		\endBar
	}

	\addlyrics {
		Jé -- sus cri -- a d'u -- ne voix for -- "te :"  Mon Dieu, mon Dieu, pour -- quoi m'as -- -tu a -- ban -- don -- "né ?"
 		%“My God, my God, why have you for -- sa -- ken me?”
 		\markup { \citation #"Mt 27:46" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
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
 		%be -- cause of the ten -- der mer -- cy of our God by which the day -- break from on high will vi -- sit us to shine on those who sit in dark -- ness and death’s sha -- dow, to guide our feet in -- to the path of peace.
    \markup { \citation #"Lk 1:78:79" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f8 \times 2/3 { g[ a a] } \times 2/3 { bes[ a g] } a4 \times 2/3 { a8[ a g] } g[ f] \times 2/3 { e4\( d8\) }
		\cesureall \pespace \times 2/3 {f8[ g a]} g4
		
		
		
		\endBar
	}

	\addlyrics {
		Je suis av -- ec vous tous les jours jus -- qu'à la fin du mon -- de. Al -- le -- lu -- "ia !"
 		%And be -- hold, I am with you al -- ways, un -- til the end of the age. Al -- le -- lu -- "ia !"
 		\markup { \citation #"Mt 28:20" } }
	
	
}

