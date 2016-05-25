\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 125" "Mode 2" \null \null } }
\noPageBreak




\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
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
		%Re -- joice and be glad, for your re -- ward will be great in heav -- en.
		\markup { \citation #"Mt 5:12" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		\times 2/3 { f8\( e\) f }
		g[\( f\)]
		\times 2/3 { f f e }
		c[ d]
		d4
		\endBar
	}

	\addlyrics {
		Vo -- tre tris -- tes -- se se chan -- ge -- ra en joie.
		%Your grief will be -- come joy.
		\markup { \citation #"Jn 16:20" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
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
		%Look up and see the fields ripe for the har -- vest.
		\markup { \citation #"Jn 4:35" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
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
		%Bless -- ed be the Lord, the God of Is -- ra -- el, for he has vi -- si -- ted and brought re -- demp -- tion to his peo -- ple.
		\markup { \citation #"Lk 1:68" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
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
		%The a -- po -- stles left re -- joic -- ing that they had been found wor -- thy to suf -- fer dis -- honor for the sake of the name. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Cf. Acts 5:41" } 
	}
}



