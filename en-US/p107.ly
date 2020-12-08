\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 107" "Mode 2" \null \null } }
\noPageBreak





\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 [g] f \cesure
		f [f] f [c e] d4
		
		\endBar
	}

	\addlyrics {
		%Qui est cel -- le qui sur -- git com -- me l'au -- ro -- - -- "re ?"
		Who is this that comes forth like the dawn?
		\markup { \citation #"Song 6:10" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		f8 f f [g] f [f] \cesure
		f8 f [e c] d [d d]
		
		\barre \pespace
		\times 2/3 { r8_\( f[ g]\) } a[\( g]\) g4
		\endBar
	}

	\addlyrics {
		%Le Fils "de Di" -- eu sort en vain -- queur, pour vaincre en -- co -- re. "(Al" -- le -- lu -- - -- "ia !)"
		He rode forth vic -- tor -- ious to fur -- ther his vic -- tor -- ies. (Al -- le -- lu -- - -- ia !)
		\markup { \citation #"Rev 6:2" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		f8 [f g] f [f] \cesure
		f16 [f f f] f8 [e c] d [d]
		
		\endBar
	}

	\addlyrics {
		%Les vier -- ges qui ét -- aient prê -- tes entr -- èrent av -- ec lui dans la sal -- le des noc -- es.
		Those who were rea -- dy went in -- to the wed -- ding feast with him.
		\markup { \citation #"Mt 25:10" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		f8 [f] f [g] f [f] \cesure
		f [f f] f [f f] f [e c] d [d d]  
		
		\endBar
	}

	\addlyrics {
		%Il ma -- ni -- fest -- a sa gloi -- re et ses dis -- ci -- ples cru -- rent en lui. 
		He re -- vealed his glo -- ry, and his dis -- ci -- ples be -- gan to be -- lieve in him.
		\markup { \citation #"Jn 2:11" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f16 [f f f] f8 [g] f4 \cesure
		f8 [f f] f [f] c [e] d4
		
		\cesure \pespace
		\times 2/3 { c8 d f }
		g4
		\endBar
	}

	\addlyrics {
		%Au le -- ver du jour, Jés -- us ét -- ait là, sur le ri -- va -- ge. Al -- le -- lu -- "ia !" 
		When it was al -- rea -- dy dawn, Je -- sus was stan -- ding on the shore. Al -- le -- lu -- "ia !" 
		\markup { \citation #"Jn 21:4" } 
	}
}

