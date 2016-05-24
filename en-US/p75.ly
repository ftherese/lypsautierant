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
		%The one who sits on the throne will shel -- ter them.
		\markup { \citation #"Rv 7:15" }
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
		%He has shown might with his arm, dis -- persed the ar -- ro -- gant of mind and heart. "(Al" -- le -- lu -- "ia !)" _ _
		\markup { \citation #"Lk 1:51" }
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
		%They will see the Son of Man com -- ing up -- on the clouds of hea -- ven with power and great glory.
		\markup { \citation #"Mt 24:30" }
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
		%The Word be -- came flesh and made his dwell -- ing a -- mong us.
		\markup { \citation #"Jn 1:14" }
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
		%God did not des -- tine us for wrath, but to gain sal -- va -- tion through our Lord Je -- sus Christ.
		\markup { \citation #"1 Thes 5:9" }
	}
}
