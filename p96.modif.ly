\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  96}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
	 f8
		a[\( c\)]
		c16[\( c\) d d]
		c4 \pespace 
		\espace
		r8 c
		d16[ b b c]
		\times 2/3 { a4\( a8\) }
		\endBar
	}
	\addlyrics {
		Du trô -- ne sor -- tent des é -- clairs, des voix et des ton -- ner -- res.
		\markup { \citation #"Ap 4" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		c8
		d8[ c]
		\times 2/3 { c8[ c d] }
		\times 2/3 { b8[\( b\) c] }
		a4\( a8\) r8
		
		\endBar
	}
	\addlyrics {
		La vie ét -- ait la lu -- miè -- re des hom -- mes.
		\markup { \citation #"Jn 1" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		f8
		a[ c]
		\times 2/3 { c d c }
		\times 2/3 { c4\( \cesure  \pespace c8\) }
		c[\( c\)]
		\times 2/3 { c d b }
		\times 2/3 { b[ c a] }
		a4
		\endBar
	}
	\addlyrics {
		Mes yeux ont vu ton sa -- lut, lu -- miè -- re pour é -- clai -- rer les na -- tions.
		\markup { \citation #"Lc 2" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. Car. } }
		\times 2/3 { r8_\( f[ a]\) }
		\times 2/3 { c8[ d c] }
		\times 2/3 { c8[ c d] }
		\times 2/3 { b8[\( b\) c] }
		a4\( a8\) r8		
		\endBar
	}
	\addlyrics {
		Je flé -- chis les gen -- oux en pré -- sen -- ce du Pè -- re.
		\markup { \citation #"Ep 3" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		 f8
		a[ c]
		c[ \cesure c]
		c4
		\cesure
		c8[ c]
		d[ d]
		c4
		\espace \indentLine
		r8 c16[ c]
		c[ c c c]
		d4
		\times 2/3 { b8 b c }
		a4\( a8\) \cesure
		\times 2/3 { c8 a g}
		 a4
		\endBar
	}
	\addlyrics {
		Tu es mon -- té, Sei -- gneur, au plus haut des cieux, pour don -- ner à l'u -- ni -- vers sa plé -- ni -- tu -- de. " Al" -- le -- lu -- "ia !" 
		\markup { \citation #"Cf. Ep 4" } 
	}
}
