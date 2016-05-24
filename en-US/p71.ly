\version "2.14.0"
\include "definitions.ly"


%\markup {  \hspace #-10 \fill-line { "Psalm 71" "Mode 7" \null \null } }
\noPageBreak


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		g8
		c16[ b c d]
		\times 2/3 { d4\( \cesure e8\) }
		\times 2/3 { d[ c b] }
		d4
		\endBar
	}	\addlyrics {
		C'est toi le Fils de Dieu, le Roi d'Is -- ra -- ël.
		%You are the Son of God; you are the King of Is -- ra -- el.
		\markup { \citation #"Jn 1:49"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		\times 2/5 {c16[b c d d]}   d8[ d]
		\times 2/5 {d16[\( d\) f e d]}  e8[\( e\)] \ifIndent
		\times 2/3 { r8\( d[ d]\) }
		\times 2/5 {d16[\( d\) d e d]}
		\times 2/3 { d8[ c c] }
		\stemDown b4\( a8\) r8
		\endBar

	}	\addlyrics {
		Dieu n'a- -- t-il pas cho -- isi les pau -- vres se -- lon le mon -- de pour en fai -- re des hé -- rit -- iers du Ro -- yau -- "me ?"
		%Did not God choose those who are poor in the world to be rich in faith and heirs of the king -- dom that he pro -- mised to those who love him? 
		\markup { \citation #"Jas 2:5"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
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
		%Let justice descend, you hea -- vens, like dew from a -- bove, like gentle rain let the clouds drop it down. Let the earth open and sal -- va -- tion bud forth; let righteousness spring up with them!
		\markup { \citation #"Is 45:8"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 { c8 b c }
		d[\( f\)]
		\times 2/3 { e4\( \cesure e8\) }
		\times 2/3 { d[ d c] }
		c[\( b\)]
		a4
		\endBar
	}	\addlyrics {
		Ils lui of -- fri -- rent l'or, l'en -- cens et la myr -- - -- rhe.
		%Then they opened their treasures and off -- ered him gifts of gold, frank -- in -- cense, and myrrh. 
		\markup { \citation #"Mt 2:11"}
	}
}



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		g8 \times 2/3 { c[\( b\) c] }
		d16[ d f e]  e8[ d]
		e4\( e8\) r8
		\times 2/3 { e[ d c] }
		\stemDown b4\( a8\) r8
		\endBar
	}	\addlyrics {
		La bon -- ne nou -- velle est an -- non -- cée aux pau -- "vres !" Al -- le -- lu -- "ia !" _
		%The poor have the good news pro -- claimed to them. Al -- le -- lu -- "ia !" _
		\markup { \citation #"Lk 7:22"}
	}
}
