\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  130}



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		g16
		c[ b c d]
		c8[\( c\)]
		\espace
		r b
		c[ a]
		g4\( g8\) r
		\endBar
	}	\addlyrics {
		Jé -- sus dit au dis -- ci -- "ple :" Voi -- ci " ta" " mè" -- re.
		\markup { \citation #"Jn 19"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		c8[\( c\)]
		\cesure
		\times 2/5 {c16[c c c c]} c8[ c]
		c16[ b c d]
		\times 2/3 { c4\( \cesure c8\) }
		\times 2/3 { c[ c c] }
		b[ c]
		a[ g]
		g4
		\endBar
	}	\addlyrics {
		Pè -- re, ce que tu as ca -- ché aux sages et aux sa -- vants, tu l'as ré -- vé -- lé aux tout -- -pe -- tits.
		\markup { \citation #"Mt 11"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. Car. } }
		c8[ b]
		c8[\( d\)]
		c4 r8 c8 b8[\( c\)]
		\cesure
		a8[ g]
		g4
		\endBar
	}	\addlyrics {
		Fais si -- len -- - -- ce, éc -- ou -- te, Is -- ra -- ël.
		\markup { \citation #"Dt 27"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		c8
		d8[ c] c4 \cesure
		\times 2/3 { c8[ c c] }
		c8[ b]
		\times 2/3 { c8[\( a\) g] }
		g4
		\endBar
	}	\addlyrics {
		Ven -- ez à moi, car je suis doux et hum -- ble de cœur.
		\markup { \citation #"Mt 11"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		g8 \slurDashed a4(
		\times 2/3 { g8[) c d] } c4 \cesure
		\times 2/3 {c8[ b c]} a4 \cesure
		\times 2/3 {g8[ a g]} g4
		\endBar
	}	\addlyrics {
		"La pa" -- ix soit av -- ec vous. Al -- le -- lu -- ia, al -- le -- lui -- _ "a !"
		\markup { \citation #"Jn 20"}
	}
}
