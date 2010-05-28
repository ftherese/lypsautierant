\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  125}




\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		c8
		\times 2/3 { d8[ c f] }
		f16[ e f g]
		f8[\( f\)] \cesure \pespace
		\times 2/5 {f16[f\( f\) f f]}
		f16[\( f\) f f]
		f16[\( e\) c d]
		d4
		\endBar
	}

	\addlyrics {
		Soy -- ez dans la joie et l'a -- llé -- gre -- sse, car vo -- tre ré -- com -- pen -- se se -- ra gra -- nde dans les cieux.
		\markup { \citation #"Mt 5" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		\times 2/3 { f8\( e\) f }
		g[\( f\)]
		\times 2/3 { f f e }
		c[ d]
		d4
		\endBar
	}

	\addlyrics {
		Vo -- tre tris -- tes -- se se chan -- ge -- ra en joie.
		\markup { \citation #"Jn 16" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		c8
		f[ e]
		f4
		\pespace
		\times 2/3 { r8_\( f f\) }
		f[ e]
		c[\( d\)]
		d4
		\endBar
	}

	\addlyrics {
		Le -- vez les yeux, la mois -- son est blan -- - -- che.
		\markup { \citation #"Jn 4" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		s16 c16
		d[ c c f]
		f8[ f16 f]
		\times 2/3 { f8 f f }
		\times 2/3 { f[\( e\) c] }
		\times 2/3 { d4\( d8\) } r8
		\endBar
	}

	\addlyrics {
		Bé -- ni soit le Seig -- neur qui vi -- site et ra -- chè -- te son peu -- ple.
		\markup { \citation #"Lc 1" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		\times 2/3 { r8_\( c d\) }
		\times 2/3 { c4\( f8\) }
		\times 2/3 { e[ f g] }
		\times 2/3 { f4\( f8\) }
		f[ f]
		\times 2/3 { e c d }
		d4
		
\espall
		\times 2/3 { r
8_\( c d\) }
		f[\( e\)]
		d4
		\endBar
	}

	\addlyrics {
		Les a -- pôtres al -- laient tout jo -- yeux d'av -- oir souff -- ert pour le Christ. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Cf. Ac 5" } 
	}
}



