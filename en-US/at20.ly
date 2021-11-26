\version "2.14.0"
 \include "definitions.ly"
\markup {OT 20 }

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { O.T } }
		
	
	        g8 a c c d c4 \cesure
	        a8 c c b a   
	
	
	
	\endBar}
	\addlyrics {
		%Vous êtes u -- ne na -- tion sain -- te, un sa -- cer -- do -- ce ro -- yal.
		%But you are a cho -- sen race, a roy -- al priest -- hood, a ho -- ly na -- tion.
		You are a cho -- sen race, a roy -- al priest -- hood.
		
		\markup { \citation #"1 Pet 2:9" } }
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Adv. Lent } }
		
		g8 a c d c4 \cesure
	        c8 c c a c c b a4 
		
		
		\endBar
	}

	\addlyrics {
		%Que le Dieu de "la pa" -- ix vous sanc -- ti -- fie.
		%May the God of peace him -- self make you per -- fect -- ly ho -- ly.
		May the God of peace make you per -- fect in ho -- li -- ness.
		
		\markup { \citation #"1 Thes 5:23" } }
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Chr } }
		
		g8 a c c c d c c c4 \cesure \pespace
	        c8 c c c a c c b a [a]
		
		
		\endBar
	}

	\addlyrics {
		%Le rè -- gne de Dieu est jus -- ti -- ce, paix et joie dans l'Es -- prit Saint.
		%For the king -- dom of God is not a mat -- ter of food and drink, but of righ -- teous -- ness, peace, and joy in the ho -- ly Spir -- it.
		The king -- dom of God is righ -- teous -- ness, and peace and joy in the Ho -- ly Spir -- it.
		\markup { \citation #"Rom 14:17" } }
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
		
		g8 a c c c c c c d c4 \cesure \pespace
	        a8 c c b a4 
		
		
		\cesureall \pespace 
		\times 2/3 { c8[ d e] }
		d[\( c]
		d4\)
		
		\endBar
	}

	\addlyrics {
		%Le pre -- mier jour de la se -- mai -- ne, dès l'au -- ro -- re, el -- les vin -- rent à  la tom -- be. Al -- le -- lu -- "ia !" _ _
		%But at day -- break on the first day of the week they took the spi -- ces they had pre -- pared and went to the tomb. Al -- le -- lu -- "ia !"
		At day -- break on the first day of the week, they went to the tomb. Al -- le -- lu -- ia! _ _
		\markup { \citation #"Lk 24:1" } }
}

