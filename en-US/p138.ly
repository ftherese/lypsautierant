\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 138" "Mode 8" \null \null }  }
\noPageBreak




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		g8 a c c c c d c \cesure
		c8 b c a g4
		
		
		\endBar
	}	\addlyrics {
		%Tu es di -- gne de pren -- dre le li -- vre et d'en ou -- vrir les sceaux.
		%Wor -- thy are you to re -- ceive the scroll and to break o -- pen its seals.
		Wor -- thy are you to take the scroll and o -- pen its seals
		\markup { \citation #"Rev 5:9"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		g8 a c c d c4\cesure
		c8 b c a g4 (g8)
		
		\endBar
	}	\addlyrics {
		%Sei -- gneur, tu sais tout, tu sais bien que je t'ai -- me.
		Lord, you know ev -- ery -- thing; you know that I love you.
		\markup { \citation #"Jn 21:17"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		g8 a c c b c a g4
		
		\endBar
	}	\addlyrics {
		%Qui a con -- nu la pen -- sée du Sei -- "gneur ?"
		Who has known the mind of the Lord?
		\markup { \citation #"Rom 11:34"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		g8 a c c c c b c a g4
		
		\endBar
	}	\addlyrics {
		%Tu m'as fa -- çon -- né un corps, al -- ors j'ai "dit :" Voi -- ci, je viens pour fai -- re ta vo -- lon -- té.
		%A bo -- dy you pre -- pared for me, then I said, Be -- hold, I come to do your will, O God.
		Be -- hold, I come to do your will, O God.
		
		\markup { \citation #"Heb 10:6-7"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		g8 a c c c d c \cesure
		c8 b c a g4
		
		\endBar
	}	\addlyrics {
		%Dieu est plus grand que no -- tre cœur, et il con -- naît tout.
		God is great -- er than our hearts and knows ev -- ery -- thing.
		\markup { \citation #"1 Jn 3:20"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		g8 a c c c b c a g4 (g8) \cesure\pespace
		
		a8 [c d] c4
		\endBar
	}	\addlyrics {
		%Dieu est lu -- miè -- re, en lui point de té -- nè -- bres. Al -- le -- lu -- "ia !"
		%God is light, and in him there is no dark -- ness at all. Al -- le -- lu -- "ia !"
		God is light, and in Him is no dark -- ness. Al -- le -- lu -- ia !
		\markup { \citation #"1 Jn 1:5"}
	}
}
