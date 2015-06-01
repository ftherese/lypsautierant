\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 12" "Mode 7" \null \null } }
\noPageBreak


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T.  } }
		r8 g16[ c]
		b[ c d f]
		e8[\( d\)]
		e8.[ \pespace \cesure \pespace e16]
		d[\( c\) c b]
		a4
		\endBar
	}

	\addlyrics {
		Que le Dieu de l'es -- pé -- ran -- - -- ce vous com -- ble de sa joie.
		
		\markup { \citation #"Rm 15" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { g8[ c b] } c16[ d\( d\) f] \times 2/3 { e8[ e d] } e[\( e\)] \cesure \pespace
\times 2/3 { d[ e d] } \times 2/3 { c[\( c\) b] } a4


		\endBar
	}	\addlyrics {
		Que le Sei -- gneur tou -- rne vers vous son vi -- sa -- ge et vous ap -- por -- te la paix.
		\markup { \citation #"Nb 6"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		\times 2/3 { g8[\( c\) b] } \slurDashed c4( d16[) f e d] e4 \cesure \pespace
\times 2/3 { d8[ d d] } d16[ d d e] d16[\( d\) c c] b4\( \stemDown a8\) r8 
 \endBar
	}	\addlyrics {
		L'as -- tre "d'en-ha" -- ut vient nous vi -- si -- ter pour éc -- lai -- rer ceux qui ha -- bi -- tent les té -- nè -- bres. 
		\markup { \citation #"Lc 2"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { d8[ d d] }
		\times 2/3 { f e d }
		e4
		\pespace
		\times 2/3 { r8\( d e\) }
		d4
		\times 2/3 { c8 c b }
		a4
		\endBar
	}	\addlyrics {
		Si nous souf -- frons a -- vec lui, a -- vec lui nous rég -- ne -- rons.
		\markup { \citation #"Cf. 2 Tm 2"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { g8 c b }
		\slurDashed
		c4(
		\times 2/3 { d8)\( d\) f }
		\times 2/3 { e4\( \pespace\cesure \pespace d8\) }
		d[ d]
		
		\times 2/3 { e d d }
		\times 2/3 { c[ c b] }
		a4
		
\espall
		\times 2/3 { r
8\( c b\) }
		c[\( a\)]
		a4
		\endBar
	}	\addlyrics {
		Res -- sus -- cit -- é d'en -- tre les morts, le Christ n'est plus as -- ser -- vi à la mort. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Rm 6"}
	}
}

