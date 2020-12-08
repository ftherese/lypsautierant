\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 95" "Mode 2" \null \null } }
\noPageBreak




\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		c8 [d f] f [f f] f4 f8 [f] f [f g] f4 \cesure \pespace
		f8 [f] f16 [f f f] f8 [c e] d4
		
		\endBar
	}

	\addlyrics {
		%Au com -- men -- cem -- ent, Seig -- neur, tu fon -- das la ter -- re, et les cieux sont l'ou -- vra -- ge de tes mains. 
		In the be -- ginn -- ing, O Lord, you e -- stab -- lished the earth, and the heav -- ens are the work of your hands.
		\markup { \citation #"Heb 1:10" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		c8 [d f] f [f f f] f [f] f16 [f f f f] f8[e c] d8([d])
		\endBar
	}

	\addlyrics {
		%Par l'ob -- la -- tion du corps de Jé -- sus, nous som -- mes sanc -- ti -- fiés.
		%By this “will,” we have been con -- se -- crat -- ed through the off -- er -- ing of the bo -- dy of Je -- sus Christ once for all.
		We have been con -- se -- crat -- ed through the off -- er -- ing of the bo -- dy of Je -- sus
		\markup { \citation #"Heb 10:10" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		f8 [f e] f [g] f4 \cesure
		f8 [f] e [c] d [d]
		\endBar
	}

	\addlyrics {
		%Oui, mon re -- tour est pro -- "che !" Am -- "en !" Viens, Sei -- gneur Jé -- sus.
		Yes, I am com -- ing soon.  A -- men! Come, Lord Je -- sus!
		\markup { \citation #"Cf. Rv 22:20" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 { c8[\( d\) c] }
		f4 \pespace\cesure \pespace 
		f8[ e]
		c8([ d) d]
		\endBar
	}

	\addlyrics {
		%Gloi -- - -- "re à D" -- ieu au plus haut des cieux.
		Glor -- y to God in the hi -- gh -- est.
		\markup { \citation #"Lk 2:14" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		c8 [d] f [f g] f ([f]) \cesure
		f [c e] d \pespace\cesure\pespace
		
   
		\times 2/3 { r8_\( f e\) }
		c[\( d\)]
		d4
		
		\endBar
	}

	\addlyrics {
		%Ils chan -- taient de -- vant le trô -- ne un can -- ti -- que nou -- veau. Al -- le -- lu -- - -- "ia !"
		%They were sing -- ing [what seemed to be] a new hymn be -- fore the throne Al -- le -- lu -- - -- "ia !"
		They were sing -- ing a new hymn be -- fore the throne Al -- le -- lu -- - -- ia !
		\markup { \citation #"Ap 14:3" } }
	
	
}


