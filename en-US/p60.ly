\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 60" "Mode 2" \null \null } }
\noPageBreak

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		
		c8 d f f f g f\cesure
		f f f f f f f f f c e d
		
		\endBar
	}

	\addlyrics {
		
		%Les oi -- seaux "du ci" -- el ont des a -- bris, le Fils de l'hom -- me n'a pas où re -- po -- ser sa tê -- te.
		%Je -- sus an -- swered him, “Fox -- es have dens and birds of the sky have nests, but the Son of Man has no -- where to rest his head.”
		The birds of the sky have nests, but the Son of Man has no -- where to rest his head.
		\markup { \citation #"Mt 8:20" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
	
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		
		c8 d f f f g f \cesure
		f c e d
		
		\barre \pespace\times 2/3 { r8_\( f[ e\)] } c[\( d\)] d4
		
		
		
		\endBar
	}

	\addlyrics {
		
		%Ce -- lui qui siè -- ge sur le trô -- ne é -- ten -- dra sur eux sa ten -- te. "(Al" -- le -- lu -- - -- "ia !)"
		The one who sits on the throne will shel -- ter them. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Rv 7:15" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Lent } }
		c8 d f f f f g f\cesure
		f f f f f f f f f f f e c d d
		
		\endBar
	}

	\addlyrics {
		
		%Telle est l'a -- ssu -- ran -- ce que nous av -- ons aup -- rès de "lui :" il nous é -- cou -- te.
		%And we have this con -- fi -- dence in him, that if we ask any -- thing ac -- cord -- ing to his will, he hears us.
		We have this con -- fi -- dence in him, that if we ask any -- thing ac -- cord -- ing to his will, he hears us.
		\markup { \citation #"1 Jn 5:14" } }
	
	
}
