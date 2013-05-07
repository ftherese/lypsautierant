\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 92" "Mode 5" \null \null }  }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T } }
		f8 a8[ c] c8[ d] c4\( c8\)\pespace r8
		c8 c8[ c] c8[\( c\)]
		\times 2/3 { d8[\( b\) b] }  c8[\( a\)] a4
		\endBar
	}
	\addlyrics {
		Je vis comme un Fils d'hom -- me, sa voix est com -- me cel -- le des gran -- des eaux.
		\markup { \citation #"Ap 1" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T Chr. } }
		\times 2/3 { f8[ a c] }
		c[ d]
		c4
		\cesure \pespace 
		c8[ c]
		\slurDashed
		c4(
		d16)[ b b c]
		a4\( a8\) r
		\endBar
	}
	\addlyrics {
		Telle est sa ma -- jes -- té, telle aus -- si sa mi -- sé -- ri -- cor -- de.
		\markup { \citation #"Si 2" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { f8[ a c] }
		c16[\( c\) c c]
		c8[ c16 d]
		\times 2/3 { b8[\( b\) c] }
		a4\( a8\) r
		\endBar
	}
	\addlyrics {
		Le Fils de l'hom -- me siè -- ge -- ra sur son trô -- ne de gloi -- re.
		\markup { \citation #"Mt 19" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Car. } }
		c8[\( c\)] \cesure\pespace
		c16[ c c c]
		c8[ d]  c8[\( c\)] \pespace 
		r8 c16[ d]
		b16[\( b\) d a]
		a4
		\endBar
	}
	\addlyrics {
		Pè -- re, que ta vo -- lon -- té soit fai -- te sur la ter -- re comme au ciel.
		\markup { \citation #"Mt 6" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		f16  a16[\( c\)\cesure c c]
		\times 2/3 { c8[\cesure\pespace c\( c]\) }
		\times 2/3 { c8[ d d] } c4 \pespace 
		\times 2/3 {r8\(d[ b]\)} c[\( a\)] a4
		
		
		\endBar
	}
	\addlyrics {
		Il rè -- gne, le Sei -- gneur, not -- re Dieu Tout- -- Puis -- sant. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Ap 19" } 
	}
}
