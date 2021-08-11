\version "2.14.0"
 \include "definitions.ly"
\markup {OT 10 }

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { O.T. Chr } }
		
		f8 g a a a a a a a a g[ bes] a[\( a\)] 
		\pespace\cesure
		g g f e d4
		
		\barre \pespace\times 2/3 {f8[ g a]} bes[\( g] a4\)
		
		
		\endBar
	}

	\addlyrics {
		%Le Fils, qui est dans le sein du Pè -- re, lui, nous l'a ré -- vé -- lé. "(Al" -- le -- lu -- "ia !)" _ _
 		%The on -- ly Son, God, who is at the Fa -- ther’s side, has re -- vealed him. "(Al" -- le -- lu -- "ia !)" _ _
 		The on -- ly Son, who is in the bo -- som of the Fa -- ther, He has made Him known. Al -- le -- lu -- ia! _ _
 		\markup { \citation #"Jn 1:18" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Adv. } }
		
		f8 g a a a a a a a a a a a4
		
		
		\endBar
	}

	\addlyrics {
		%Nous par -- lons d'u -- ne sa -- ges -- se de Dieu, my -- sté -- rieuse et de -- meu -- rée ca -- chée.
 		%We speak God’s wis -- dom, mys -- te -- ri -- ous, hid -- den.
 		We im -- part a se -- cret and hid -- den wis -- dom of God.
 		\markup { \citation #" 1 Cor 2:7 " } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Lent } }
		
		f8 g a a a a a a a a a a4

		
		\endBar
	}

	\addlyrics {
		%Si l'un "de vo" -- us man -- que de sa -- ges -- se, qu'il la de -- mande à  Dieu.
 		If a -- ny of you lacks wis -- dom, let him ask God.
 		\markup { \citation #"Jas 1:5" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
		
                f8 g a a a a a a a a a a4

                \cesureall \pespace\times 2/3 {g8[ g f]} e4\( d8\) r

		
		\endBar
	}

	\addlyrics {
		%Le Christ est puis -- san -- ce de Dieu et sa -- ges -- se de Dieu. Al -- le -- lu -- "ia !" _ 
 		Christ the po -- wer of God and the wis -- dom of God. Al -- le -- lu -- ia! _ 
 		\markup { \citation #"1 Cor 1:24" } }
	
	
}

