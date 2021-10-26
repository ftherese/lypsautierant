\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 44" "Mode 8" \null \null } }
\noPageBreak
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {O.T. }}
		
		r8 c8[ c b] c [a] g4\( g8\) r 
		
		
		\endBar
	}

	\addlyrics {
		%Tous les â -- ges me di -- ront bien -- heu -- reu -- se.
 		%From now on will all ages call me bles -- sed.
 		All ages will call me bles -- sed.
 		
 		\markup { \citation #"Lk 1:48" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		g8 [a c] c4 \cesure
		c8 c [c] c [c] c [c c] c4 \cesure
		c8 b [c a] g4
		
		\endBar
	}

	\addlyrics {
		%Le Christ a ai -- mé l'Ég -- li -- se et s'est li -- vré pour el -- le, a -- fin de la sanc -- ti -- fier.
 		Christ loved the Church and han -- ded him -- self o -- ver for her to sanc -- ti -- fy her.
 		\markup { \citation #"Eph 5:25-26" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Adv. Chr.} }
		
		c8 c [d] c [c] \cesure\pespace
		c b [c ] a4 (g4)
		
                \barre 
                \times 2/3 { g8[ a  c] } d[\( e] d4\)
		
		
		
		\endBar
	}

	\addlyrics {
		%Voi -- ci l'É -- poux qui vient, sor -- tez à  sa ren -- con -- "tre. " "(Al" -- le -- lu -- "ia !)" _ _
 		Be -- hold, the bride -- groom! Come out to meet him! "(Al" -- le -- lu -- "ia !)" _ _
 		\markup { \citation #"Mt 25:6" } }
	
	


}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		g8 a c c c c [c d] c4 \cesure\pespace
		c8 c [c c] c [b] c [a] g [g g]
		
		\endBar
	}

	\addlyrics {
		%Il s'ap -- pel -- le Fi -- dèle et "Vrai ;" il juge et fait la guerre a -- vec jus -- ti -- ce.
 		Its ri -- der was called Faith -- ful and True. He jud -- ges and wa -- ges war in righ -- teous -- ness. 
 		\markup { \citation #"Rev 19:11" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		g8 a c c c c c d c4 \cesure\pespace
		c8 c [c] b [c a] g4 (g8)
		
                \barre 
		\times 2/3 {g8[ a c]} 
		c4
		
		
		\endBar
	}

	\addlyrics {
		%Voi -- ci les no -- ces de l'Ag -- neau, et pour lui son é -- pouse a re -- vê -- tu sa pa -- ru -- "re. " "(Al" -- le -- lu -- "ia !)"
 		The wed -- ding day of the Lamb has come, his bride has made her -- self rea -- dy. Al -- le -- lu -- ia !
 		\markup { \citation #"Rev 19:7" } }
	
	
}
