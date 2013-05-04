\version "2.14.0"
 \include "definitions.ly"
 \markup {psaume 92 }

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		c8[\( c\)] \cesure\pespace
		c16[ c c c]
		c8[ d]  c8[\( c\)] \pespace 
		r8 c16[ d]
		b16[\( b\) c a]
		a4
		\endBar
	}
	\addlyrics {
		Pè -- re, que ta vo -- lon -- té soit fai -- te sur la ter -- re comme au ciel.
		\markup { \citation #"Mt 6" } 
	}
}