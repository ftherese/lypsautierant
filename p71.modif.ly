\version "2.10.0"
\include "definitions.ly"


%\markup { psaume 71}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		g8
		c16[ b c d]
		\times 2/3 { d4\( \cesure e8\) }
		\times 2/3 { d[ c b] }
		d4
		\endBar
	}	\addlyrics {
		C'est toi le Fils de Dieu, le Roi d'Is -- ra -- ël.
		\markup { \citation #"Jn 1"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		\times 2/5 {c16[b c d d]}   d8[ d]
		\times 2/5 {d16[\( d\) f e d]}  e8[\( e\)] \ifIndent
		\times 2/3 { r8\( d[ d]\) }
		\times 2/5 {d16[\( d\) d e d]}
		\times 2/3 { d8[ c c] }
		\stemDown b4\( a8\) r8
		\endBar

	}	\addlyrics {
		Dieu n'a- -- t-il pas cho -- isi les pau -- vres se -- lon le mon -- de pour en fai -- re des hé -- rit -- iers du Ro -- yau -- "me ?"
		\markup { \citation #"Jc 2"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		
		c8[ \cesure b16 c]
		d[ f e d]
		e4
		\cesure \pespace
		\times 2/3 { d8 d d }
		\times 2/3 { d[\( d\) e] }
		d16[\( c\) c b]
		a4
		\endBar
	}	\addlyrics {
		Cieux, ré -- pan -- dez vo -- tre ro -- sée et que la ter -- re pro -- dui -- se le sa -- lut.
		\markup { \citation #"Is 45"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		\times 2/3 { c8 b c }
		d[\( f\)]
		\times 2/3 { e4\( \cesure e8\) }
		\times 2/3 { d[ d c] }
		c[\( b\)]
		a4
		\endBar
	}	\addlyrics {
		Ils lui of -- fri -- rent l'or, l'en -- cens et la myr -- - -- rhe.
		\markup { \citation #"Mt 2"}
	}
}



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		g8 \times 2/3 { c[\( b\) c] }
		d16[ d f e]  e8[ d]
		e4\( e8\) r8
		\times 2/3 { e[ d c] }
		\stemDown b4\( a8\) r8
		\endBar
	}	\addlyrics {
		La bon -- ne nou -- velle est an -- non -- cée aux pau -- "vres !" Al -- le -- lu -- "ia !" _ 
		\markup { \citation #"Lc 7"}
	}
}
