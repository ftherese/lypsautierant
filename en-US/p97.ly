\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 97" "Mode 5" \null \null }  - attention: on l'a passé en 5°mode!}
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T } }
		\times 2/3 { f8[ a c] }
		c8[ d]  c8[\( c\)]
		\cesure\pespace \times 2/3 { c8[ c c] }
		d16[\( b\) b c]
		a4\( a8\) r8
		\endBar
	}	
		\addlyrics {
		Dieu s'est acq -- uis un peu -- ple pour la lou -- an -- ge de sa gloi -- re.
		\markup { \citation #"Ep 1"}
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T Adv. } }
		f8
		\times 2/3 { a8[ c c] } c8[\( c\)] \cesure\pespace
		c16[ c c d] c8[\( c\)] \cesure\pespace
		d8.[\pespace b16]
		c8[ a] a4
		\endBar
	}	
		\addlyrics {
		La vie é -- ter -- ne -- lle, c'est qu'ils te con -- nai -- ssent, toi, le seul vrai Dieu.
		\markup { \citation #"Jn 17"}
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		r8 f16[ a]
		c16[ c d c]
		c4 \pespace
		\times 2/3 {r8\(d[ b]\)} c[\( a\)] a4
		
		
		\endBar
	}	
		\addlyrics {
		Éc -- lat -- ez en cris de joie, " A" -- lle -- lu -- - -- "ia !"
		\markup { \citation #"Ps 97"}
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Car. } }
		r8 f16[ a]
		c16[\( c\) d c]
		c8[ c16 d]
		\times 2/3 { b8[\( b\) c] }
		a4
		\endBar
	}	
		\addlyrics {
		Le lan -- ga -- ge de la croix est pui -- ssa -- nce de Dieu.
		\markup { \citation #"1 Co 1"}
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		f16[ a c c]
		c16[ c c c]
		\times 2/3 { c8[ d d] }
		c8[\( c\)]\pespace
		\times 2/3 {r8\(d[ b]\)} c[\( a\)] a4
		\endBar
	}	
		\addlyrics {
		Ré -- jo -- ui -- ssez- -- vous et tre -- ssai -- llez d'al -- lé -- gre -- sse, " Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"Lc 6"}
	}
}
