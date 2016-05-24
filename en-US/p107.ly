\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 107" "Mode 2" \null \null } }
\noPageBreak





\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		r8  c16[ d]
		c16[\( f\) e f]
		g16[ g\( g\) g]
		f8[\( g\)]
		f4		
		\endBar
	}

	\addlyrics {
		Qui est cel -- le qui sur -- git com -- me l'au -- ro -- - -- "re ?"
		%Who is this that comes forth like the dawn?
		\markup { \citation #"Song 6:10" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		\times 2/3 { c8 d c }
		\slurDashed
		f4(
		\times 2/3 { e8) f g }
		f4
		\cesure
		\times 2/3 { f8 e c }
		\times 2/3 { d4\( d8\) }
		\barre \pespace
		\times 2/3 { r8_\( f[ g]\) } a[\( g]\) g4
		\endBar
	}

	\addlyrics {
		Le Fils "de Di" -- eu sort en vain -- queur, pour vaincre en -- co -- re. "(Al" -- le -- lu -- - -- "ia !)"
		%He rode forth vic -- to -- rious to fur -- ther his vic -- to -- ries. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Rev 6:2" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		c8 d8[\( c\)]
		\times 2/3 { f8[ f f] }
		\times 2/3 { f8[\( e\) \cesuretresbasse \pespace f] }
		\times 2/3 { g8[ f g] }
		f8[ \cesurebasse \pespace f16 f]
		\times 2/3 { f8[\( e\) c] }
		d4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Les vier -- ges qui ét -- aient prê -- tes entr -- èrent av -- ec lui dans la sal -- le des noc -- es.
		%Those who were rea -- dy went in -- to the wed -- ding feast with him.
		\markup { \citation #"Mt 25:10" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		c16[ d f f] f8[ g]
		\times 2/3 { f4\( f8\) } \cesure \pespace
		\times 2/3 { f8[ f f] }
		f8[\( f\)]
		\times 2/3 { e8[\( c\) d] } d4 
		
		\endBar
	}

	\addlyrics {
		Il ma -- ni -- fest -- a sa gloi -- re et ses dis -- ci -- ples cru -- rent en lui. 
		%[He] re -- vealed his glo -- ry, and his dis -- ciples be -- gan to be -- lieve in him.
		\markup { \citation #"Jn 2:11" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		c16[ d f g]
		\times 2/3 { f4\(\pespace \cesure \pespace f8\) }
		\times 2/3 { f8[ f f] } f4\cesure \pespace
		\times 2/3 { f8[ e c] }
		\times 2/3 { d4\( d8\) } \cesure \pespace
		\times 2/3 { c8 d f }
		g4
		\endBar
	}

	\addlyrics {
		Au le -- ver du jour, Jés -- us ét -- ait là, sur le ri -- va -- ge. Al -- le -- lu -- "ia !" 
		%When it was al -- ready dawn, Je -- sus was stan -- ding on the shore. Al -- le -- lu -- "ia !" 
		\markup { \citation #"Jn 21:4" } 
	}
}

