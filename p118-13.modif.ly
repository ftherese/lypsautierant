\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  118-13}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		c16[ b c d]
		\times 2/3 { f8[ e d] }
		e8[\( e16\) \cesure \pespace e]
		d16[ d c c ]
		\stemUp b4\( a8\) r8
		\endBar
	}	\addlyrics {
		Tant que vous av -- ez la lu -- miè -- re, cro -- yez en la lu -- miè -- re.
		\markup { \citation #"Jn 12"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { g8 c b }
		c16[\( d\) f e]
		d8[\( e\)]
		\espace
		r8 d
		\times 2/3 { d[ e d] }
		\times 2/3 { c c b }
		a4
		\endBar
	}	\addlyrics {
		Ils le trou -- vè -- rent dans le tem -- ple, as -- sis au mi -- lieu des doc -- teurs.
		\markup { \citation #"Lc 2"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. Noël } }
		g8
		\times 2/3 { c4\( d8\) }
		d16[\( f\) e d]
		\times 2/5 { e\( e\) e d c }
		\override Stem #'neutral-direction = #up
		b4\( a8\) r
		\endBar
	}	\addlyrics {
		Il vint pour ren -- dre té -- moi -- gna -- ge à la lu -- miè -- re.
		\markup { \citation #"Jn 1"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		\times 2/3 { r8\( c[ b]\) }
		\times 2/3 { c8[ d d] }
		f16[\( e\) e d]
		e8[\( e\)] \pespace
		\times 2/3 { r8\( e[ d]\) }
		\times 2/3 { d8[\( c\) b] }
		a4		
		\endBar
	}	\addlyrics {
		Les dis -- ciples en -- ten -- di -- rent ces pa -- ro -- les et sui -- vi -- rent Jés -- us.
		\markup { \citation #"Jn 1"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		\times 2/3 { g8 c b }
		c[\( d\)]
		\pespace
		\times 2/3 { r\( f e\) }
		d[\( e\)]
		e4 
		\cesure \pespace
		\times 2/3 { e8 d c }
		\override Stem #'neutral-direction = #up
		b4\( a8\) r
		\endBar
	}	\addlyrics {
		Al -- le -- lu -- ia, _ al -- le -- lu -- - -- ia, al -- le -- lu -- "ia !" _
		\markup { \citation #""}
	}
}
