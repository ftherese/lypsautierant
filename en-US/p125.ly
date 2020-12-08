\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 125" "Mode 2" \null \null } }
\noPageBreak




\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 f [f g] f4 \cesure
		f8 [f f] f [f f] e [c] d ([d])
		
		\endBar
	}

	\addlyrics {
		%Soy -- ez dans la joie et l'a -- llé -- gre -- sse, car vo -- tre ré -- com -- pen -- se se -- ra gra -- nde dans les cieux.
		Re -- joice and be glad, for your re -- ward will be great in heav -- en.
		\markup { \citation #"Mt 5:12" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		f8 f [f] c [e] d4
	
		\endBar
	}

	\addlyrics {
		%Vo -- tre tris -- tes -- se se chan -- ge -- ra en joie.
		Your grief will be -- come joy.
		\markup { \citation #"Jn 16:20" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		f8 f [f] f [f f] f [e c] d [d]
		
		\endBar
	}

	\addlyrics {
		%Le -- vez les yeux, la mois -- son est blan -- - -- che.
		Look up and see the fields ripe for the har -- vest.
		\markup { \citation #"Jn 4:35" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		f8 [f f g] f4 \cesure\pespace
		f8 f [f] f16 [f f f] f8 [f] f16 [f e c] d [d]
		
		\endBar
	}

	\addlyrics {
		%Bé -- ni soit le Seig -- neur qui vi -- site et ra -- chè -- te son peu -- ple.
		%Bless -- ed be the Lord, the God of Is -- ra -- el, for he has vi -- si -- ted and brought re -- demp -- tion to his peo -- ple.
		Bless -- ed be the Lord, for He has vi -- si -- ted and brought re -- demp -- tion to his peo -- ple.
		\markup { \citation #"Lk 1:68" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		c8 [d] f [f f f] f [f] f [f f f f] f [f f] f [f g] f [f] \cesure
		f8 f c [e] d4
		
\espall
		\times 2/3 { r
8_\( c d\) }
		f[\( e\)]
		d4
		\endBar
	}

	\addlyrics {
		%Les a -- pôtres al -- laient tout jo -- yeux d'av -- oir souff -- ert pour le Christ. Al -- le -- lu -- - -- "ia !"
		%The a -- po -- stles left re -- joic -- ing that they had been found wor -- thy to suf -- fer dis -- honor for the sake of the name. Al -- le -- lu -- - -- "ia !"
		The a -- po -- stles left re -- joic -- ing that they had been found wor -- thy to suf -- fer dis -- ho -- nor for the name of Christ. Al -- le -- lu -- - -- ia !
		\markup { \citation #"Cf. Acts 5:41" } 
	}
}



