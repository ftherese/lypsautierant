\version "2.14.0"
 \include "definitions.ly"
\markup {AT 10 }

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. Noël } }
		
		f8 g[ a] 
\times 2/3 { a[ a a] }
 g[ bes] a[\( a\)] \pespace\cesure \pespace a4\pespace \cesure\pespace g16[ g f e] d4
\barre \pespace\times 2/3 {f8[ g a]} bes[\( g] a4\)
		
		
		\endBar
	}

	\addlyrics {
		Le Fils, qui est dans le sein du Pè -- re, lui, nous l'a ré -- vé -- lé. "(Al" -- le -- lu -- "ia !)" _ _
 		\markup { \citation #"Jn 1" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		
		r8 a16[ a] a[ a\( a\) a] 
\times 2/3 { a8[\( g\) bes] }
 a4 \pespace\pespace r8 a16[ a] a[ a g g] f8[ e] d4 

		
		
		\endBar
	}

	\addlyrics {
		Nous par -- lons d'u -- ne sa -- ges -- se de Dieu, my -- sté -- rieuse et de -- meu -- rée ca -- chée.
 		\markup { \citation #" 1 Co 2 " } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		
		r16 f[ g a]
		\slurDashed
		a4(
		
		bes16)[\( a\) a g] a8[\( a\)]
\pespace r16 a[ g g] f8[ e] d4

		
		
		\endBar
	}

	\addlyrics {
		Si l'un "de vo" -- us man -- que de sa -- ges -- se, qu'il la de -- mande à  Dieu.
 		\markup { \citation #"Jc 1" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		
f8 
\times 2/3 { g[ a a] }
 
\times 2/3 { a[\( a\) a] }
 
\times 2/3 { a[ a a] }
 
\times 2/3 { a[\( g\) bes] }
 a4 
\cesureall \pespace\times 2/3 {g8[ g f]} e4\( d8\) r

		
		
		\endBar
	}

	\addlyrics {
		Le Christ est puis -- san -- ce de Dieu et sa -- ges -- se de Dieu. Al -- le -- lu -- "ia !" _ 
 		\markup { \citation #"1 Co 1" } }
	
	
}

