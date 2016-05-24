\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 95" "Mode 2" \null \null } }
\noPageBreak




\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		c16[ d c f]  \times 2/3 { f4\(\cesure f8\) }
		f8[\cesurebasse \pespace f16 e]
		f8[ g]  f8[\( f\)] 
		\pespace
		\indentLine
		r8 f16[ f]
		f8[ f16 f]
		f8[\( e\)]
		c[ d]
		d4
		
		\endBar
	}

	\addlyrics {
		Au com -- men -- cem -- ent, Seig -- neur, tu fon -- das la ter -- re, et les cieux sont l'ou -- vra -- ge de tes mains. 
		%At the be -- ginn -- ing, O Lord, you e -- stab -- lished the earth, and the heav -- ens are the works of your hands.
		\markup { \citation #"Heb 10" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		\times 2/3 { c8 d c }
		f[ e]
		\times 2/3 { f g f }
		\times 2/3 { f4\( \cesure f8\) }
		f[\( f\)]
		e[ c]
		d4
		\endBar
	}

	\addlyrics {
		Par l'ob -- la -- tion du corps de Jé -- sus, nous som -- mes sanc -- ti -- fiés.
		%By this “will,” we have been con -- se -- crat -- ed through the off -- er -- ing of the bo -- dy of Je -- sus Christ once for all.
		\markup { \citation #"Heb 10:10" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		f8[ \cesurebasse e16 f]  g8[ g]
		\times 2/3 { f4\( f8\) }\pespace
		r8 f f4 \pespace\cesure\pespace
		\times 2/3 { f4\(\cesure e8\) }
		c8[ d]  d4
		\endBar
	}

	\addlyrics {
		Oui, mon re -- tour est pro -- "che !" Am -- "en !" Viens, Sei -- gneur Jé -- sus.
		%Yes, I am com -- ing soon.” A -- men! Come, Lord Je -- sus!
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
		c8[ d]
		d4
		\endBar
	}

	\addlyrics {
		Gloi -- - -- "re à D" -- ieu au plus haut des cieux.
		%Glor -- y to God in the high -- est.
		\markup { \citation #"Lk 2:14" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { r8_\( c d\) }
		c[ c]
		f[ e]
		f[\( f\)]
		f[ e]
		\times 2/3 { f\( g\) f }
		f4
		
\espall
		\times 2/3 { r
8_\( f e\) }
		c[\( d\)]
		d4
		
		\endBar
	}

	\addlyrics {
		Ils chan -- taient de -- vant le trô -- ne un can -- ti -- que nou -- veau. Al -- le -- lu -- - -- "ia !"
		%They were sing -- ing [what seemed to be] a new hymn be -- fore the throne Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Ap 14:3" } }
	
	
}


