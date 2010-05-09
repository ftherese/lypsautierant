﻿\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume 138 }




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { r8_\( g a\) }
		\times 2/3 { g[\( c\) c] }
		\times 2/3 { b\( c\) d }
		c[\( c\)]
		\cesure
		\times 2/3 { c b c }
		a[ g]
		g4
		\endBar
	}	\addlyrics {
		Tu es di -- gne de pren -- dre le li -- vre et d'en ou -- vrir les sceaux.
		\markup { \citation #"Ap 5"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		g8
		\times 2/3 { a8[\cesure c d] }
		\times 2/3 { c8[\cesure c c] }
		\times 2/3 { b8[ c a] }
		g4\( g8\) r8
		\endBar
	}	\addlyrics {
		Sei -- gneur, tu sais tout, tu sais bien que je t'ai -- me.
		\markup { \citation #"Jn 21"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		\times 2/3 { g8 a g }
		\times 2/3 { c[ c b] }
		\times 2/3 { c d c }
		c4
		\endBar
	}	\addlyrics {
		Qui a con -- nu la pen -- sée du Sei -- "gneur ?"
		\markup { \citation #"Rm 11"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		g16[ a c c]
		c8[ d]
		c8.[\cesure a16]
		c8[ c]
		d8.[\cesure c16]
		c16[ c c c]
		\times 2/5 {c16[\( b\) c a g]}
		g4
		\endBar
	}	\addlyrics {
		Tu m'as fa -- çon -- né un corps, al -- ors j'ai "dit :" Voi -- ci, je viens pour fai -- re ta vo -- lon -- té.
		\markup { \citation #"He 10"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		\times 2/3 { c8 b c }
		d[ d]
		c[\( d\)]
		c4
		\cesure
		b16[ c a g]
		g4
		\endBar
	}	\addlyrics {
		Dieu est plus grand que no -- tre cœur, et il con -- naît tout.
		\markup { \citation #"1 Jn 3"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		\times 2/3 { g8 a g }
		\times 2/3 { c[\( c\) \cesure c] }
		c4
		\cesure
		\times 2/3 { b8 c a }
		\times 2/3 { g4\( g8\) }
		\cesure
		\times 2/3 {a8[ c d]} c4
		\endBar
	}	\addlyrics {
		Dieu est lu -- miè -- re, en lui, point de té -- nè -- bres. Al -- le -- lu -- "ia !"
		\markup { \citation #"1 Jn 1"}
	}
}
