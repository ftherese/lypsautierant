\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 21" "Mode 1" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		f8[ g a] a16[ a a a a a a] a8[ a a] bes[a g] a4\espace \cesure \espace
		a8 a[ a] g[ f e] d4( d8)
		\endBar
	}

	\addlyrics {
		%Ne fal -- lait- -- il pas que le Mes -- sie souf -- frît pour en -- trer dans sa gloi -- "re ?"
 		Was it not ne -- ces -- sa -- ry that the Mes -- si -- ah should suf -- fer these things 
 		and en -- ter in -- to his glo -- ry?
 		\markup { \citation #"Lk 24:26" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		f8[ g a] bes[ a g] a4( a8) \pespace \cesure \pespace
		a8 a[ a] a4 a16[ g f e] d4( d8[ d])
		\endBar
	}

	\addlyrics {
		%Jé -- sus cri -- a d'u -- ne voix for -- "te :"  Mon Dieu, mon Dieu, pour -- quoi m'as -- -tu a -- ban -- don -- "né ?"
 		%And about three o’clock 
 		Je -- sus cried out in a loud voice, 
 		%“Eli, Eli, le -- ma sa -- bach -- tha -- ni?”* which means, 
 		“My God, my God, why have you for -- sa -- ken me?”
 		\markup { \citation #"Mt 27:46" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		f g16[ a a bes] a8[ g] a(\tenuto[ a a]) \pespace\cesure\pespace
		a a[ a] a[ a] a[ a] a16[ g f e] d4( d8)
		\endBar
	}

	\addlyrics {
		%Il vient il -- lu -- min -- er ceux qui de -- meu -- rent dans les té -- nè -- bres et l'om -- bre de la mort.
 		%be -- cause of the ten -- der mer -- cy of our God by which 
 		The day -- break from on high will vi -- sit us 
 		to shine on those who sit in dark -- ness and death’s sha -- dow, 
 		%to guide our feet in -- to the path of peace.
    \markup { \citation #"Lk 1:78:79" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		a a4 bes16[ a a g] a4( a8) \pespace \cesure \pespace
		a a[ a] g[ f e] d4 \barre
		f8[ g] a[(g]) g4
		\endBar
	}

	\addlyrics {
		%Je suis av -- ec vous tous les jours jus -- qu'à la fin du mon -- de. Al -- le -- lu -- "ia !"
 		%And 
 		Be -- hold, I am with you al -- ways, 
 		un -- til the end of the age. Al -- le -- lu - -- ia!
 		\markup { \citation #"Mt 28:20" } }
	
	
}

