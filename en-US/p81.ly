\version "2.14.0"
 \include "definitions.ly"
%\markup { \hspace #-10 \fill-line { "Psalm 81" "Mode 8" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		g8 a c c c d c4\cesure
		c8 c c c c b c a g4
		
		
		
		\endBar
	}

	\addlyrics {
		%La lu -- mière est ve -- nue dans le mon -- - -- de, les hommes ont pré -- fé -- ré les té -- nè -- bres.
 		%The light came in -- to the world, but peo -- ple pre -- ferred dark -- ness to light.
 		The light came in -- to the world, but peo -- ple pre -- ferred dark -- ness to light.
 		\markup { \citation #"Jn 3:19" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		g8 a c c c c c c c c c d c4\cesure\pespace
		c8 c c c c c b c a g4 (g8)
		
		\endBar
	}

	\addlyrics {
		%Mon ju -- ge -- ment est vé -- ri -- di -- que, car j'ai av -- ec moi le Pè -- re qui m'a en -- vo -- yé.
 		My judg -- ment is va -- lid, be -- cause I am not a -- lone, but it is I and the Fa -- ther who sent me.
 		\markup { \citation #"Jn 8:16" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		g8 a c c [c c c] c4\cesure
		b8 [c a] g4 (g8)
		
		\endBar
	}

	\addlyrics {
		%Il se -- ra grand, on l'ap -- pe -- lle -- ra Fils du Très- -- Haut.
 		He will be great and will be called Son of the Most High.
 		\markup { \citation #"Lk 1:32" } }
	
	      
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
	        g8 a c c c c d c4\cesure
		c8 b [c a] g4 (g8)
		
		
		\endBar
	}

	\addlyrics {
		%Ces -- sez de ju -- ger sur l'ap -- pa -- ren -- ce, ju -- gez se -- lon la jus -- ti -- ce.
 		%Stop jud -- ging by ap -- pear -- an -- ces, but judge just -- ly.
 		Do not judge by ap -- pear -- an -- ces, but judge with right judg -- ment.”
 		\markup { \citation #"Jn 7:24" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		g8 a c c c c c c c d c4\cesure
		

		\times 2/3 { r
8\( b c\) } 
		a[\( g\)]
		g4
		\endBar
	}

	\addlyrics {
		%Toi seul, Sei -- gneur, ju -- ge -- ras les vi -- vants et les morts. Al -- le -- lu -- - -- "ia !"
 		%I charge you in the presence of God and of Christ Jesus, who will judge the li -- ving and the dead. Al -- le -- lu -- - -- "ia !"
 		You, O Lord, will judge the li -- ving and the dead. Al -- le -- lu -- - -- ia !
 		\markup { \citation #"Cf. 2 Tm 4:1" } }
	
	
}


