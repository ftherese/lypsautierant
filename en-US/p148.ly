\version "2.14.0"
 \include "definitions.ly"
% \markup { \hspace #-10 \fill-line { "Psalm 148" "Mode 5" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		c8[ c] d[ b b] b[ c] a4( a8)
		\endBar
	}
	\addlyrics {
		%Je te loue -- rai, Sei -- gneur, par -- mi les na -- tions.
		I will praise you a -- mong the Gen -- tiles.
		\markup { \citation #"Rom 15:9" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		c8[ d] c4 \cesure c8([ d)] b[ c] a4( a8)
		\endBar
	}
	\addlyrics {
		%Lou -- ez le Sei -- gneur, vous tous qui le ser -- vez.
		Praise our God, all _ you his ser -- vants.
		\markup { \citation #"Rv 19:5" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		c8[ d] c4( c8) \cesure
		c8 d[ b] b[ c] a4( a8)
		\endBar
	}
	\addlyrics {
		%Paix dans le ciel et gloire au plus haut des "cieux !"
		Peace in hea -- ven and glor -- y in the high -- est.
		\markup { \citation #"Lk 19:38" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		f[ a] c[ c d] c4( c8) \cesure
		c[ c] d[ b] b[ c] a4( a8)
		\endBar
	}
	\addlyrics {
		%Tou -- tes les nat -- ions, lou -- ez le Sei -- gneur, et que tous les peu -- ples le cé -- lèb -- rent.
		Praise the Lord, all you Gen -- tiles, and let all the peop -- les praise him.
		\markup { \citation #"Rom 15:11" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		f[ a c]
		c4
		\espace
		r8\( c[ d]\)
		d[\( c\)]
		c4
		\cesure\pespace
		d8[ b c]
		a4
		\endBar
	}
	\addlyrics {
		Al -- le -- lu -- ia, al -- le -- lu -- - -- ia, al -- le -- lu -- "ia !"
		\markup { \citation #"" } 
	}
}
