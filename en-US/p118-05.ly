\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 118 V-VI" "Mode 2" \null \null } -5}
\noPageBreak

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		\times 2/3 { c8[ d f] }
		f8[\( f\)] \cesure \pespace
		\times 2/3 { f8[ g f] }
		\times 2/3 { f8[ e c] }
		d4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Si quel -- qu'un m'ai -- me, il gar -- de -- ra ma pa -- ro -- le.
		%Who -- e -- ver loves me will keep my word.
		\markup { \citation #"Jn 14:23" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		f8
		g[ f]
		f[\( f\)]
		\pespace
		r8. f16
		\times 2/5 { f[ f f f f] }
		\slurDashed 
		f4( \pespace \pespace
		\times 2/3 { f8) e c }
		\times 2/3 { d4\( d8\) } r8
		\endBar
	}

	\addlyrics {
		So -- yez sans crain -- te, l'Es -- prit vous en -- sei -- gner -- a ce qu'il faut di -- re.
		%Do not wor -- ry about how or what your defense will be or about what you are to say. For the ho -- ly Spi -- rit will teach you at that moment what you should say.
		\markup { \citation #"Lk 12:11-12" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 { c8 d c }
		f[ f]
		e[ c]
		\times 2/3 { d4\( d8\) } r8
		\endBar
	}

	\addlyrics {
		Mon té -- moi -- gnage est vé -- ri -- di -- que.
		%My tes -- ti -- mo -- ny can be ve -- ri -- fied.
		\markup { \citation #"Jn 8:14" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { c8 d c }
		c4 \pespace
		
		\times 2/3 { r8_\( f e\) }
		f[\( g\)]
		f4
		\cesure \pespace
		\times 2/3 { f8 e c }
		d4
		\endBar
	}

	\addlyrics {
		Al -- le -- lu -- ia, al -- le -- lu -- - -- ia, al -- le -- lu -- "ia !"
		\markup { \citation #"" } 
	}
}

