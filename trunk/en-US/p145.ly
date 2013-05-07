\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 145" "Mode 7" \null \null }  }
\noPageBreak






\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T } }
		\times 2/3 { r8\( c[ b]\) }
		c8[ d]
		f8[\( e\)] \pespace
		r8 d8
		d16[ e d c ]
		c8[ b]
		a4
		\endBar
	}	\addlyrics {
		In -- vi -- tez aux no -- ces tous ceux que vous pou -- rrez trou -- ver.
		\markup { \citation #"Mt 22"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T Chr. } }
		g16[ c b c]
		d8[ d]
		d[ d]
		\times 2/3 { d\( d\) f }
		\times 2/3 { e[\( e\) d] }
		e[\( e\)]
		\pespace
		\times 2/3 { r\( d d\) }
		\times 2/3 { d[ d e] }
		\slurDashed d4( 
		\times 2/3 { d8) c c }\stemDown
		b4\( a8\) r
		\endBar
	}	\addlyrics {
		Il m'a en -- vo -- yé por -- ter aux pau -- vres la bon -- ne nou -- vel -- le, an -- non -- cer aux cap -- tifs la dé -- li -- vran -- ce.
		\markup { \citation #"Lc 4"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { c8 b c }
		d[ f]
		\times 2/3 { e d e }
		e4
		\cesure \pespace
		\times 2/3 { d8[ d e] }
		d[ c]\stemDown
		b4\( a8\) r
		\endBar
	}	\addlyrics {
		
		Je ne suis pas ve -- nu pour ju -- ger, mais pour sau -- ver le mon -- de.
		\markup { \citation #"Jn 12"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Car. } }
		c16[ b c d]
		\times 2/3 { d8 d f }
		e[ d]
		e4 \pespace \pespace
		\times 2/3 { d8 d e }
		d8[ d16 c]
		c8[ b]
		a4
		\endBar
	}	\addlyrics {
		Il a pris sur lui nos in -- fir -- mi -- tés et s'est char -- gé de nos ma -- la -- dies.
		\markup { \citation #"Mt 8"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { r8_\( g c\) }
		\times 2/3 { b[ c d] }
		\times 2/3 { d d f }
		\times 2/3 { e[\( e\) d] }
		e[\( e\)]
		\cesureall \pespace
		\times 2/3 { e d c }\stemDown
		b4\( a8\) r
		\endBar
	}	\addlyrics {
		Le Sei -- gneur rég -- ne -- ra pour les siè -- cles des siè -- cles. Al -- le -- lu -- "ia !" _
		\markup { \citation #"Ap 11"}
	}
}

