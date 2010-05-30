\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  113}




\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		c16
		f[ f e f]
		g8[ f]
		\slurDashed
		f4(
		\times 2/3 { f8) e c }
		d4
		\endBar
	}

	\addlyrics {
		Jé -- sus fut bap -- ti -- sé "par Je" -- an dans le Jour -- dain.
		\markup { \citation #"Mc 1" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { c8[ d c] }
		\times 2/3 { c8[ f e] }
		f8[ g]
		f8[\cesurebasse \pespace f16 f]
		f16[ f e c]
		d4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Je suis ve -- nu pour qu'on ait la vie, et qu'on l'ait en ab -- on -- dan -- ce.
		\markup { \citation #"Jn 10" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		c8[ f]
		f[ e]
		f[ g]
		\times 2/3 { f4\( f8\) }
		\times 2/3 { f[ f f] }
		\times 2/3 { e c d }
		d4
		\endBar
	}

	\addlyrics {
		Tout ra -- vin se -- ra com -- blé et tou -- te mon -- tagne ab -- ais -- sée.
		\markup { \citation #"Lc 3" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {  Noël} }
		r8 c
		d[ c]
		c[ f]
		f4
		f16[\( f\) f f]
		f[\( f\) e c]
		\times 2/3 { d4\( d8\) }
		\endBar
	}

	\addlyrics {
		En toi se -- ront bé -- nies tou -- tes les fa -- mil -- les de la ter -- re.
		\markup { \citation #"Ac 3" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		c8 d[ f] f4 \pespace
r8 
		f16[ f] 
		\times 2/3 { f8[ e c] }
		d4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Pet -- its enf -- ants, pre -- nez garde aux i -- do -- les.
		\markup { \citation #"1 Jn 5" } 
	}
}



\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		\times 2/3 { r8_\( f f\) }
		e[ f]
		g[ f]
		f4 \cesure \indentLine
		
		\times 2/3 { f8 f f }
		f16[ f f f]
		f8[ f]
		\times 2/3 { e c d } d4
		\cesure
		\times 2/3 { f8 g a }
		g4
		\endBar
	}

	\addlyrics {
		Bap -- ti -- sés en Jé -- sus- -- Christ, c'est dans sa mort que nous a -- vons é -- té bap -- ti -- sés. " Al" -- le -- lu -- "ia !" 		\markup { \citation #"Rm 6" } 
	}
}
