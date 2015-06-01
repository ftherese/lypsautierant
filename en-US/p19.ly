\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 19" "Mode 3" \null \null }  }
\noPageBreak


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		 g8 a8[ c] d8[\( c\)] \times 2/3 { c8[ b a] } 
		c4  c16[ c c c]
		 c16[ a c c] \stemDown b4\( a8\) r8
		\endBar
	}	\addlyrics {
		Ce -- lui qui mon -- te le che -- val blanc juge et fait la guerre av -- ec jus -- ti -- ce.
		\markup { \citation #"Ap 19"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		\times 2/3 { r8\( c c\) }
		c16[ c c d]
		\times 2/3 { c8 b a }
		c4 \pespace
		\cesure \pespace
		\times 2/3 { a8 c b }
		
		a4
		
		\endBar
	}	\addlyrics {
		Ce que vous de -- man -- de -- rez en mon nom, je le fe -- rai.
		\markup { \citation #"Jn 14"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		g8
		\times 2/3 { a[ c c] }
		d16[ c c c]
		b8[ a]
		c4 \pespace
		\cesure \pespace
		\times 2/5 { c16[ c c c c] }
		\stemDown
		\times 2/3 { c4\( a8\) }
		\stemNeutral
		\times 2/3 { c[ c b] }
		a4
		
		\endBar
	}	\addlyrics {
		Ma -- rie ton é -- pouse en -- fan -- te -- ra  un fils et tu  l'ap -- pel -- le -- ras du nom de Jé -- sus.
		\markup { \citation #"Mt 1"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c8[ c c] } c4 \cesure \pespace
		\times 2/3 { c8[ c d] }
		\times 2/3 { c8[ b a] }
		\times 2/3 { c8[\set stemLeftBeamCount = #1 \set stemRightBeamCount = #2  a16\set stemLeftBeamCount = #2  c] }
		c8[ b]
		a4		
		\endBar
	}	\addlyrics {
		Quand j'é -- tais av -- ec eux, je les gar -- dais dans ton nom que tu m'as don -- né.
		\markup { \citation #"Jn 17"}
	}
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { r8_\( g[ a]\) } \times 2/3 { c[ d c] } c4 \pespace\times 2/3 { r8\( c[ c]\) } \slurDashed  c4( c16[)\( c\) c a] 		 
\times 2/3 { c8[ c b] } a4  \cesure
\times 2/3 {c8[ d c]} c4
		\endBar
	}	\addlyrics {
		Mai -- nte -- nant je le "sais :" le Seign -- eur don -- ne la vic -- toi -- "re à" son "Christ !" " Al" -- le -- lu -- "ia !"
		\markup { \citation #"Ps 19"}
	}
}
