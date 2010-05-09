\version "2.12.0"
\include "definitions.ly"
\markup { psaume 32}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  T.O. } }
		
		\times 2/3 { f8[ a c] }  
		c[ d]
		c[\( c\)] \cesure \pespace
		\times 2/3 { c[ c c] }
		\times 2/3 { c[\( c\) d] }
		\times 2/3 { b[ b c] }  a4
		\endBar
	}
	\addlyrics {
		Dieu de mi -- sé -- ri -- cor -- de, par ta pa -- ro -- le tu fis l'u -- ni -- vers.
		\markup { \citation #"Sg 9" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		f8[ a]
		c[ c]
		d[ d]
		c4
		\cesure
		\times 2/5 { c16[ c c c c] }
		\times 2/3 { d8\( b\) c }
		a4\( a8\) r
		\endBar
	}
	\addlyrics {
		Si quel -- qu'un est dans le Christ, c'est u -- ne cré -- a -- tu -- re nou -- vel -- le.
		\markup { \citation #"2 Co 5" } 
	}
} 
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		\times 2/3 { r8_\( f[ a]\) } c16[ c c c] \times 2/3 { c8[ d d] } c[\( c\)] \cesure \pespace
c16[ c c c] c8[ c16 c] d16[\( b\) b c] a4
		\endBar
	}
	\addlyrics {
		At -- ten -- dons la bien -- heu -- reuse es -- pé -- ran -- ce et l'a -- ppa -- ri -- tion de la glo -- ire de Jé -- sus.
		\markup { \citation #"Tt 2" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël} }
		f8		
		a8[ c]
		\times 2/3 { c8[ c d] }
		c8[\( c\)]  \espace
		r8 c16[ c]
		d16[\( b\) b c] a4
		\endBar
	}
	\addlyrics {
		Le Verbe ét -- ait dans le mon -- de et le mon -- de fut par lui.
		\markup { \citation #"Jn 1" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P.} }
		\times 2/3 { f8 a c }
		c4
		\cesure \pespace
		d8[ d]
		c4
		\cesure \pespace
		d8[ b]
		b[ \cesure \pespace c]
		a4
\cesure \pespace \times 2/3 {f8[ a c]} c4
		\endBar
	}
	\addlyrics {
		Tout est de lui, et par lui, et pour lui. A -- "men !"  "Al" -- le -- lu -- "ia !"
		\markup { \citation #"Rm 11" } 
	}
}

