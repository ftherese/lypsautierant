\version "2.10.0"
\include "definitions.ly"

%\markup { psaume 48}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { a8 c d }
		c[\( c\)]
		\pespace
		\times 2/3 { r\( c d\) }
		\times 2/3 { b[ c a] }
		a4
		\endBar
	}
	\addlyrics {
		Que sert à l'hom -- me de ga -- gner l'u -- ni -- "vers !"
		\markup { \citation #"Lc 9" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		a8
		c[ d]
		c[\( c\)]
		\espace
		\times 2/3 { r\( c c\) }
		\times 2/3 { c[\( d\) b] }
		\times 2/3 { b c a }
		a4

		
		\endBar
	}
	\addlyrics {
		Heu -- reux les pau -- vres, le Ro -- yau -- me de Dieu est à eux.
		\markup { \citation #"Lc 6" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. T.P. } }
		\times 2/3 { f8 a c }
		c16[ c d d]
		c8[\( c\)]
		\espace
		\times 2/3 { r\( c c\) }
		\times 2/3 { c[ c d] }
		\times 2/3 { b b c }
		a4\( a8\) r \barre
		\times 2/3 { c[ d c] }
		c4
		\endBar
	}
	\addlyrics {
		Dieu n'a-t -- -il pas choi -- si les pau -- vres pour les faire hé -- ri -- tiers du Ro -- yau -- "me ?" "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Jc 2" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		f8[ a] c[ d]  c4\cesure \pespace
		c8[ c] d[ b] b[ c] a4 \cesure 
		\endBar
	}
	\addlyrics {
		Où est ton tré -- sor, là aus -- si se -- ra ton cœur. 
		\markup { \citation #"Mt 6" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		f16[ a c c]
		c8[\( c\)]
		c[ d]
		c[\( c\)]
		\pespace
		r8. \espall c16
		d[ b b c]
		\times 2/3 { a4\( a8\) }
		\endBar
	}
	\addlyrics {
		Il est dif -- fi -- ci -- le pour le ri -- che d'en -- trer dans le Ro -- yau -- me.
		\markup { \citation #"Mt 19" } 
	}
}
