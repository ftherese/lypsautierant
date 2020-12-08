\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 65" "Mode 2" \null \null } }
\noPageBreak
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv.} }
		c8 d f f g f \cesure
		f f f f f c e d
		\endBar
	}

	\addlyrics {
		%De -- man -- dez et vous re -- cev -- rez, af -- in que vo -- "tre jo" -- ie soit en plé -- ni -- tu -- de.
		Ask and you will re -- ceive, so that your joy may be com -- plete.
		\markup { \citation #"Jn 16:24" } 
	}
}
 
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		c8 d f f f f f g f \cesure
		f f f f f c e d
		
		\endBar
	}

	\addlyrics {
		%La Sa -- ges -- se leur fit tra -- ver -- ser la mer Rou -- "ge ;" elle en -- glou -- tit leurs en -- ne -- mis.
		%She took them a -- cross the Red Sea and brought them through the deep wa -- ters. Their en -- e -- mies she over -- whelmed, and churned them up from the bot -- tom of the depths.
		Wis -- dom took them a -- cross the Red Sea. Their en -- e -- mies she o -- ver -- whelmed.
		\markup { \citation #"Wis 10:18-19" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		c8 d f f f f f f g f \cesure
		f f f f c e d
		
		\endBar
	}

	\addlyrics {
		%Les ber -- gers glo -- ri -- fiaient Dieu pour tout ce qu'ils a -- vaient vu.
		%Then the shep -- herds re -- turned, glor -- i -- fy -- ing and prais -- ing God for all they had heard and seen, just as it had been told to them.
		The shep -- herds re -- turned, glo -- ri -- fy -- ing God for all they had heard and seen.
		\markup { \citation #"Lk 2:20" } 
	}
}



\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		c8 d f f f f f f f f f g f \cesure
		f f f f f f c e d\cesure 
		f e c d d
		
		\endBar
	}

	\addlyrics {
		%Les viv -- ants ren -- dront gloire à ce -- lui qui trô -- - -- ne, et les viei -- llards se pro -- ste -- rne -- ront dev -- ant lui. Al -- le -- lu -- - -- "ia !"
		%When -- ev -- er the liv -- ing crea -- tures give glo -- ry and honor and thanks to the one who sits on the throne, who lives forever and ever, the twenty-four elders fall down before the one who sits on the throne and worship him,
		When -- ev -- er the liv -- ing crea -- tures give gl -- ory to Him, the el -- ders fall down and wor -- ship Him. Al -- le -- lu -- - -- ia!
		\markup { \citation #"Rv 4:9-10" } 
	}
}


