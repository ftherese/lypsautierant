\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 138" "Mode 8" \null \null }  }
\noPageBreak




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( g a\) }
		\times 2/3 { g[\( c\) c] }
		\times 2/3 { b\( c\) d }
		c[\( c\)]
		\cesure \pespace
		\times 2/3 { c b c }
		a[ g]
		g4
		\endBar
	}	\addlyrics {
		Tu es di -- gne de pren -- dre le li -- vre et d'en ou -- vrir les sceaux.
		%Wor -- thy are you to re -- ceive the scroll and to break o -- pen its seals.
		\markup { \citation #"Rev 5:9"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		g8
		\times 2/3 { a8[\cesure \pespace c d] }
		\times 2/3 { c8[\cesure \pespace c c] }
		\times 2/3 { b8[ c a] }
		g4\( g8\) r8
		\endBar
	}	\addlyrics {
		Sei -- gneur, tu sais tout, tu sais bien que je t'ai -- me.
		%Lord, you know ev -- ery -- thing; you know that I love you.
		\markup { \citation #"Jn 21:17"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { g8 a g }
		\times 2/3 { c[ c b] }
		\times 2/3 { c d c }
		c4
		\endBar
	}	\addlyrics {
		Qui a con -- nu la pen -- sée du Sei -- "gneur ?"
		%For who has known the mind of the Lord?
		\markup { \citation #"Rom 11:34"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		g16[ a c c]
		c8[ d]
		c8.[\cesure \pespace a16]
		c8[ c]
		d8.[\pespace \cesure \pespace c16]
		c16[ \cesure \pespace c c c]
		\times 2/5 {c16[\( b\) c a g]}
		g4
		\endBar
	}	\addlyrics {
		Tu m'as fa -- çon -- né un corps, al -- ors j'ai "dit :" Voi -- ci, je viens pour fai -- re ta vo -- lon -- té.
		%A bo -- dy you pre -- pared for me ... Then I said ... "Be -- hold, I come to do your will, O God."
		\markup { \citation #"Heb 10:6-7"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { c8 b c }
		d[ d]
		c[\( d\)]
		c4
		\cesure \pespace
		b16[ c a g]
		g4
		\endBar
	}	\addlyrics {
		Dieu est plus grand que no -- tre cœur, et il con -- naît tout.
		%God is great -- er than our hearts and knows ev -- ery -- thing.
		\markup { \citation #"1 Jn 3:20"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { g8 a g }
		\times 2/3 { c[\( c\) \cesure \pespace c] }
		c4
		\pespace
		\times 2/3 { b8 c a }
		\times 2/3 { g4\( g8\) }
		\cesure\pespace
		\times 2/3 {a8[ c d]} c4
		\endBar
	}	\addlyrics {
		Dieu est lu -- miè -- re, en lui point de té -- nè -- bres. Al -- le -- lu -- "ia !"
		%God is light, and in him there is no dark -- ness at all. Al -- le -- lu -- "ia !"
		\markup { \citation #"1 Jn 1:5"}
	}
}
