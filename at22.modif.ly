\version "2.10.0"
 \include "definitions.ly"
%\markup {AT 22 }


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		r16 c16[ c c]
		d16[ b b c ]
		a4\( a8\) r8
		\endBar
	}
	\addlyrics {
		L'am -- our par -- fait ban -- nit la crai -- nte.
		\markup { \citation #"1 Jn 4" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Av. } }
		r16 f16[ a c]
		c16[\( c\) c c]
		\times 2/3 { c8[ d d] }
		c8[\( c16\)\cesure \pespace c]
		d16[ b b c] a4
		\endBar
	}
	\addlyrics {
		Jam -- ais leur bou -- che ne con -- nut le men -- son -- ge, ils sont im -- ma -- cu -- lés.
		\markup { \citation #"Ap 14" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		\times 2/3 { r8_\( f[ a]\) }
		c8.[ c16]
		c16[\( c\) d d] c4 \cesure \pespace 
		\times 2/3 { d8 b c } a4
		\endBar
	}
	\addlyrics {
		Paix à vous qui êt -- es dans le "Christ !" "Al" -- le -- lu -- "ia !"
		\markup { \citation #"1 P 5" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		f8
		\times 2/3 { a[ c c] }
		c[ d]
		c4
		\espace
		\times 2/3 { r8\( c c\) }
		\times 2/3 { c[ d b] }
		b[ c]
		a4\( a8\) r
		\endBar
	}
	\addlyrics {
		Le pain que je don -- ne -- rai, c'est ma chair pour la vie du mon -- de. 
		\markup { \citation #"Jn 6" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		\times 2/3 { f8[ a c] }
		c8[ c]
		\times 2/3 { c4\( c8\) }
		\times 2/3 { c8[ d d] }
		c8[ c]		\pespace 
		\times 2/3 {r8\(d[ b]\)} c[\( a\)] a4
		\endBar
	}
	\addlyrics {
		Je suis ve -- nu je -- ter un feu sur la ter -- "re !" "Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"Lc 12" } 
	}
}
