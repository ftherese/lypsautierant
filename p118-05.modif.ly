\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  118-5}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Av. } }
		\times 2/3 { c8[ d f] }
		f8[\( f\)] \cesure
		\times 2/3 { f8[ g f] }
		\times 2/3 { f8[ e c] }
		d4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Si quel -- qu'un m'ai -- me, il gar -- de -- ra ma pa -- ro -- le.
		\markup { \citation #"Jn 14" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		r8 f
		g[ f]
		f[\( f\)]
		\pespace
		r8. f16
		\times 2/5 { f[ f f f f] }
		\slurDashed
		f4(
		\times 2/3 { f8) e c }
		\times 2/3 { d4\( d8\) } r8
		\endBar
	}

	\addlyrics {
		So -- yez sans crain -- te, l'Es -- prit vous en -- sei -- gner -- a ce qu'il faut di -- re.
		\markup { \citation #"Lc 12" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		\times 2/3 { c8 d c }
		f[ f]
		e[ c]
		\times 2/3 { d4\( d8\) } r8
		\endBar
	}

	\addlyrics {
		Mon té -- moi -- gnage est vé -- ri -- di -- que.
		\markup { \citation #"Jn 8" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		\times 2/3 { c8 d c }
		c4
		
		\times 2/3 { r8_\( f e\) }
		f[\( g\)]
		f4
		\cesure
		\times 2/3 { f8 e c }
		d4
		\endBar
	}

	\addlyrics {
		Al -- le -- lu -- ia, al -- le -- lu -- - -- ia, al -- le -- lu -- "ia !"
		\markup { \citation #"" } 
	}
}

