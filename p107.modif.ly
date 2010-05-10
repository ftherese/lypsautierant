\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  107}





\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		r8  c16[ d]
		c16[\( f\) e f]
		g16[ g\( g\) g]
		f8[\( g\)]
		f4		
		\endBar
	}

	\addlyrics {
		Qui est cel -- le qui sur -- git com -- me l'au -- ro -- - -- "re ?"
		\markup { \citation #"Ct 6" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		\times 2/3 { c8 d c }
		\slurDashed
		f4(
		\times 2/3 { e8) f g }
		f4
		\cesure
		\times 2/3 { f8 e c }
		\times 2/3 { d4\( d8\) }
		\endBar
	}

	\addlyrics {
		Le Fils "de Di" -- eu sort en vain -- queur, pour vaincre en -- co -- re.
		\markup { \citation #"Ap 6" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		c8 d8[\( c\)]
		\times 2/3 { f8[ f f] }
		\times 2/3 { f8[\( f\) \cesurebasse \pespace f] }
		\times 2/3 { g8[ f g] }
		f8[ \cesurebasse \pespace f16 f]
		\times 2/3 { f8[\( e\) c] }
		d4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Les vier -- ges qui ét -- aient prê -- tes entr -- èrent av -- ec lui dans la sal -- le des noc -- es.
		\markup { \citation #"Mt 25" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		c16[ d f f] f8[ g]
		\times 2/3 { f4\( f8\) } \cesure \pespace
		\times 2/3 { f8[ f f] }
		f8[\( f\)]
		\times 2/3 { e8[\( c\) d] } d4 
		
		\endBar
	}

	\addlyrics {
		Il ma -- ni -- fest -- a sa gloi -- re et ses dis -- ci -- ples cru -- rent en lui. 
		\markup { \citation #"Jn 2" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		c16[ d f g]
		\times 2/3 { f4\(\cesure \pespace f8\) }
		\times 2/3 { f8[ f f] } f4\cesure \pespace
		\times 2/3 { f8[ e c] }
		\times 2/3 { d4\( d8\) } \cesure \pespace
		\times 2/3 { c8 d f }
		g4
		\endBar
	}

	\addlyrics {
		Au le -- ver du jour, Jés -- us ét -- ait là, sur le ri -- va -- ge. Al -- le -- lu -- "ia !" 
		\markup { \citation #"Jn 21" } 
	}
}

