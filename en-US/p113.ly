\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 113" "Mode 2" \null \null } }
\noPageBreak




\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
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
		%Je -- sus came from Nazareth of Galilee and was bap -- tized in the Jor -- dan by John.
		\markup { \citation #"Mk 1:9" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
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
		%I came so that they might have life and have it more ab -- un -- dant -- ly.
		\markup { \citation #"Jn 10:10" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		c8[ f]
		f[ e]
		f[ g]
		\times 2/3 { f4\( f8\) }
		\times 2/3 { f[\( f\) f] }
		\times 2/3 { e c d }
		d4
		\endBar
	}

	\addlyrics {
		Tout ra -- vin se -- ra com -- blé et tou -- te mon -- tagne ab -- ais -- sée.
		%Eve -- ry val -- ley shall be filled and eve -- ry moun -- tain and hill shall be made low.
		\markup { \citation #"Lk 3:5" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {  Chr.} }
		 c8
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
		%In your off-- spring all the fam -- i -- lies of the earth shall be bless -- ed.
		\markup { \citation #"Acts 3:25" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		c8 d[ f] f4 \pespace
r8 
		f16[ f] 
		\times 2/3 { f8[ e c] }
		d4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Pet -- its enf -- ants, pre -- nez garde aux i -- do -- les.
		%Chil -- dren, be on your guard against i -- dols
		\markup { \citation #"1 Jn 5:21" } 
	}
}



\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
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
		Bap -- ti -- sés en Jé -- sus Christ, c'est dans sa mort que nous a -- vons é -- té bap -- ti -- sés. " Al" -- le -- lu -- "ia !" 
		%Or are you unaware that we who were bap -- tized in -- to Christ Je -- sus were bap -- tized in -- to his death? " Al" -- le -- lu -- "ia !" 
		\markup { \citation #"Rom 6:3" } 
	}
}
