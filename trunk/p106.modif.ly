\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume 106 }



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		c8
		\times 2/3 { c[ d c] }
		c4 \pespace
		\cesure \pespace
		\times 2/3 { c8\( c\) c }
		\times 2/3 { c[ c c] }
		d16[ b b c]
		\times 2/3 { a4\( a8\) } r8
		\endBar
	}
	\addlyrics {
		Quel est ce -- lui- -- "ci ?" Mê -- me les vents et la mer lui o -- bé -- is -- "sent !"
		\markup { \citation #"Mt 8" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		\times 2/3 { r8_\( f a\) }
		\times 2/3 { c[ d c] }
		c4 \pespace
		
		\times 2/3 { r8\( c c\) } 
		\times 2/3 { d[\( b\) c] }
		a4
		\endBar
	}
	\addlyrics {
		J'ai é -- té dé -- li -- vré de la gueu -- le du lion.
		\markup { \citation #"2 Tm 4" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. Noël } }
		\times 2/3 { f8 a c }
		c[ d]
		c[\( c\)]
		\times 2/3 { c c c }
		\times 2/3 { c[ c d] }
		b16[ b c a]
		a4
		\endBar
	}
	\addlyrics {
		Il en -- ver -- ra ses an -- ges pour ras -- semb -- ler ses é -- lus des qua -- tre vents.
		\markup { \citation #"Mc 13" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		\times 2/3 { f8 a c }
		c[ d]
		c4
		\cesure \pespace
		\times 2/3 { c8 c c }
		\times 2/3 { c[ d b] }
		\times 2/3 { b c a }
		a4 \cesure
		\pespace
\espall
		\times 2/3 { f8[ a c] }
		c4
		\endBar
	}
	\addlyrics {
		Dieu l'a res -- sus -- ci -- té, le dé -- li -- vrant des dou -- leurs de la mort. Al -- le -- lu -- "ia !" 
		\markup { \citation #"Ac 2" } 
	}
}
