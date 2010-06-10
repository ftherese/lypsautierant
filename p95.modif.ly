\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  95}




\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		c16[ d c f]  \times 2/3 { f4\(\cesure f8\) }
		f8[\cesurebasse \pespace f16 e]
		f8[ g]  f8[\( f\)] 
		\pespace
		\indentLine
		r8 f16[ f]
		f8[ f16 f]
		f8[\( e\)]
		c[ d]
		d4
		
		\endBar
	}

	\addlyrics {
		Au com -- men -- cem -- ent, Seig -- neur, tu fon -- das la ter -- re, et les cieux sont l'ou -- vra -- ge de tes mains. 
		\markup { \citation #"He 1" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		\times 2/3 { c8 d c }
		f[ e]
		\times 2/3 { f g f }
		\times 2/3 { f4\( \cesure f8\) }
		f[\( f\)]
		e[ c]
		d4
		\endBar
	}

	\addlyrics {
		Par l'ob -- la -- tion du corps de Jé -- sus, nous som -- mes sanc -- ti -- fiés.
		\markup { \citation #"He 10" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		f8[ \cesurebasse e16 f]  g8[ g]
		\times 2/3 { f4\( f8\) }
		r8 f f4 \cesure
		\times 2/3 { f4\(\cesure e8\) }
		c8[ d]  d4
		\endBar
	}

	\addlyrics {
		Oui, mon re -- tour est pro -- "che !" Am -- "en !" Viens, Sei -- gneur Jé -- sus.
		\markup { \citation #"Cf. Ap 22" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		\times 2/3 { c8[\( d\) c] }
		f4 \pespace\cesure \pespace 
		f8[ e]
		c8[ d]
		d4
		\endBar
	}

	\addlyrics {
		Gloi -- - -- "re à D" -- ieu au plus haut des cieux.
		\markup { \citation #"Lc 2" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		\times 2/3 { r8_\( c d\) }
		c[ c]
		f[ e]
		f[\( f\)]
		f[ e]
		\times 2/3 { f\( g\) f }
		f4
		
\espall
		\times 2/3 { r
8_\( f e\) }
		c[\( d\)]
		d4
		
		\endBar
	}

	\addlyrics {
		Ils chan -- taient de -- vant le trô -- ne un can -- ti -- que nou -- veau. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Ap 14" } }
	
	
}


