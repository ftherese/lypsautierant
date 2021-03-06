\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 27" "Mode 2" \null \null } }
\noPageBreak

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		
		c8 d f f f f f f f f f f f g f\cesure\pespace
		f f f f f f f c e d
		
		\endBar
	}

	\addlyrics {
		%Les an -- ges, se pros -- ter -- nant de -- vant le trô -- ne, di -- "saient :" hon -- neur, puis -- sance et force à  no -- tre "Dieu !"
		% All the an -- gels stood a -- round the throne and a -- round the el -- ders and the four liv -- ing crea -- tures. They pro -- stra -- ted them -- selves be -- fore the throne, wor -- shiped God, and ex -- claimed: “A -- men. Bles -- sing and glo -- ry, wisd -- om and thanks -- giv -- ing, hon -- or, pow -- er, and might be to our God for -- ev -- er and ev -- er. A -- men.”
		The an -- gels  
		%pro -- stra -- ted them -- selves be -- fore the throne, wor -- shiped God, and ex -- claimed: “A -- men. Bles -- sing and glo -- ry, wisd -- om and thanks -- giv -- ing, hon -- or, pow -- er, and might be to our God for -- ev -- er and ev -- er. A -- men.”
		pro -- stra -- ted them -- selves be -- fore the throne,
		%and ex -- claimed: “A -- men. Bles -- sing and glo -- ry, wisd -- om and thanks -- giv -- ing, hon -- or, pow -- er, and might be to our God for -- ev -- er and ev -- er. A -- men.”
		and ex -- claimed: 
		%“A -- men. Bles -- sing and glo -- ry, wisd -- om and thanks -- giv -- ing, hon -- or, pow -- er, and might be to our God for -- ev -- er and ev -- er. A -- men.”
		hon -- or, pow -- er, and might be to our God
		\markup { \citation #"Rv 7:11-12" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		
		c8 d f f f g f f f \cesure
		f f f f e c d d \cesure

		\times 2/3 { r8_\( f[ g\)] }
		a[\( g\)] g4 
		
		
		\endBar
	}

	\addlyrics {
		%Pè -- re, je te rends grâ -- ce de m'a -- voir é -- cou -- té, je sais que tu m'e -- xau -- ces tou -- jours. "(Al" -- le -- lu -- - -- "ia !)"
		“Fa -- ther, I thank you for hear -- ing me. I know that you al -- ways hear me. (Al -- le -- lu -- - -- ia !)
		\markup { \citation #"Jn 11:41-42" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		c8 d f f f f f f f e c d d
		
		
		\endBar
	}

	\addlyrics {
		%Je suis la voix qui crie à tra -- vers le dés -- ert.
		“I am the voice of one cry -- ing out in the des -- ert.
		\markup { \citation #"Jn 1:23" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		c8 d f f f f f f g f\cesure
		f c e d
		
		
		
		\endBar
	}

	\addlyrics {
		%Tout ce que vous de -- man -- de -- rez a -- "vec f" -- oi dans la pri -- è -- re, vous le re -- ce -- vrez.
		What -- ev -- er you ask for in prayer with faith, you will re -- ceive.
		\markup { \citation #"Mt 21:22" } }
	
	
}


