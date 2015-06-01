\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 75" "Mode 5" \null \null } }
\noPageBreak
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		f8 a[ c]
		c16[\( c\) c d]  c8[\( c\)] \pespace
		\times 2/3 { r8\( c[ c]\) }
		d[ b]  b[ c]
		a4\( a8\) r8
		
		\endBar
	}
	\addlyrics {
		Ce -- lui qui siè -- ge sur le trô -- ne ét -- en -- dra sur eux sa ten -- te.
		\markup { \citation #"Ap 7" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		\times 2/3 { r8_\( f a\) }
		c8.[ c16]
		c[\( c\) d d]
		c4
		\espace
		r8 c16[ c]
		d16[\( b\) b c]
		\times 2/3 { a4\( a8\) }
		\barre\pespace
		\times 2/3 { a8[ g a] }
		c[\( d]
		c4\)
		\endBar
	}
	\addlyrics {
		Dé -- plo -- yant la for -- ce de son bras, il dis -- per -- se les su -- per -- bes. "(Al" -- le -- lu -- "ia !)" _ _
		\markup { \citation #"Lc 1" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { r8_\( f a\) }
		c[ c]
		c16[ c d d]
		c8[\( c\)]
		\cesure \pespace
		\times 2/3 { c d b }
		b[ c]
		a4
		\endBar
	}
	\addlyrics {
		On ver -- ra ve -- nir le Fils de l'hom -- me sur les nu -- ées du ciel.
		\markup { \citation #"Mt 24" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		r8 f
		a[\( c\)]
		c[ d] c4 \cesure \pespace
		\times 2/3 { c8 c c }
		c[ d]
		b16[\( b\) c a]
		a4
		\endBar
	}
	\addlyrics {
		Le Ver -- be s'est fait chair, il a dres -- sé sa  ten -- te par -- mi nous.
		\markup { \citation #"Jn 1" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		f16[ a c c]
		c8[ c16 c]
		c[ c d d] 
		c8[\( c\)]
		\cesure \pespace
		d16[ b b c]
		a4
		\endBar
	}
	\addlyrics {
		Dieu ne nous a pas ré -- ser -- vés pour la co -- lè -- re mais pour le sa -- lut.
		\markup { \citation #"1 Th 5" }
	}
}
