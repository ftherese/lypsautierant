\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 130" "Mode 8" \null \null } }
\noPageBreak



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		g8 a c c c d c4 (c8) \cesure
		b8 c [a] g4 (g8)
		
		\endBar
	}	\addlyrics {
		%Jé -- sus dit au dis -- ci -- "ple :" Voi -- ci " ta" " mè" -- re.
		%Then he said to the dis -- ci -- ple, “Be -- hold, your mot -- her.”
		Je -- sus said to the dis -- ci -- ple, “Be -- hold, your Mot -- her.”
		\markup { \citation #"Jn 19:27"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		g8 a c c c c c c c c c c d c4 (c8) \cesure\pespace
		c8 c c c b c a g4 (g8)
		
		\endBar
	}	\addlyrics {
		%Pè -- re, ce que tu as ca -- ché aux sages et aux sa -- vants, tu l'as ré -- vé -- lé aux tout -- -pe -- tits.
		Fa -- ther, you have hid -- den these things from the wise and the lear -- ned, you have re -- vealed them to the child -- like. 
		\markup { \citation #"Mt 11:25"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Lent } }
		
		c8 c c d c4 \cesure
		b8 c a g4
		
		\endBar
	}	\addlyrics {
		%Fais si -- len -- - -- ce, éc -- ou -- te, Is -- ra -- ël.
		%Be si -- lent, Is -- ra -- el, and lis -- ten! 
		Keep si -- lence and hear, O Is -- ra -- el
		\markup { \citation #"Dt 27:9"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		g8 a c c c c c c b c a g4
		
		\endBar
	}	\addlyrics {
		%Ven -- ez à moi, car je suis doux et hum -- ble de cœur.
		Come to me for I am meek and hum -- ble of heart.
		\markup { \citation #"Mt 11:28-29"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		c8 d c c\cesure 
		
		\times 2/3 {c8[ b c]} a4 \cesure \pespace
		\times 2/3 {g8[ a g]} g4
		\endBar
	}	\addlyrics {
		%"La pa" -- ix soit av -- ec vous. Al -- le -- lu -- ia, al -- le -- lui -- "a !"
		Peace be with you. Al -- le -- lu -- ia, al -- le -- lui -- "a !"
		\markup { \citation #"Jn 20:19"}
	}
}
