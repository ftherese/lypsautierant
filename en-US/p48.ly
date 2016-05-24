\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 48" "Mode 5" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { a8 c d }
		c[\( c\)]
		\pespace
		\times 2/3 { r\( c d\) }
		\times 2/3 { b[ c a] }
		a4
		\endBar
	}
	\addlyrics {
		Que sert à l'hom -- me de ga -- gner l'u -- ni -- "vers ?"
		%What pro -- fit is there for one to gain the whole world yet lose or for -- feit him -- self?
		\markup { \citation #"Lk 9:25" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
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
		%Bles -- sed are you who are poor, for the king -- dom of God is yours.
		\markup { \citation #"Lk 6:20" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Easter } }
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
		%Did not God choose those who are poor in the world to be rich in faith and heirs of the king -- dom? "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Jas 2:5" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		f8[ a] c[ d]  c4\cesure \pespace
		c8[ c] d[ b] b[ c] a4 \cesure 
		\endBar
	}
	\addlyrics {
		Où est ton tré -- sor, là aus -- si se -- ra ton cœur. 
		%For where your trea -- sure is, there also will your heart be.
		\markup { \citation #"Mt 6:21" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
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
		%Amen, I say to you, it will be hard for one who is rich to en -- ter the king -- dom of hea -- ven. 
		\markup { \citation #"Mt 19:23" } 
	}
}
