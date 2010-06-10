\version "2.10.0"
\include "definitions.ly"

\markup { psaume 51}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		g8 a[ g] g[ c] \times 2/3 { c[ b c] } 
		d[ c]  	\times 2/3 { c4\(\cesure c8\) } 	
		c16[ c c c]  b16[ c a g]  g4
		\endBar
	}	\addlyrics {
		Ce -- lui qui fait le bien ap -- par -- tient à "Dieu ;" ce -- lui qui fait le mal n'a pas vu Dieu.
		\markup { \citation #"3 Jn"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. T.P. } }
		c8
		\times 2/3 { c[ b c]}
		d[ c]
		c4
		\cesure\pespace
		c16[ c c c]
		b[ c a g]
		g4 \pespace
		\barre\pespace
		\times 2/3 {r8_\(g[ a]\)} c[\( d\)] c4
		\endBar
	}	\addlyrics {
		Ce -- lui qui se glo -- ri -- fie, qu'il se glo -- ri -- fie dans le Seig -- "neur !" "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"1 Co 1"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		r8 g16[ a]
		g[ g c b]
		c8[ d]
		c4
		\pespace \pespace
		r16 c[ c c]
		b[ c a g]
		g4
		
		
		\endBar
	}	\addlyrics {
		Le Seig -- neur ter --  ras -- se -- ra le mal dans la splen -- deur de sa ve -- nue. 
		\markup { \citation #"Cf. 2 Th 2"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		c16[ c c c]
		\times 2/3 { c4\( b8\)}
		\times 2/3 { c[ d d]}
		c[\( c\)]
		\cesure \pespace
		\times 2/3 { c[ c c] }
		b[\( c\)]
		a[ g]
		g4
		\endBar
	}	\addlyrics {
		Dieu a en -- vo -- yé son Fils dans le mon -- de, pour que le mon -- de soit sau -- vé.
		\markup { \citation #"Jn 3"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		\times 2/3 { g8 c c}
		c[\( b\)]
		c[ d]
		c4
		\pespace\pespace
		\times 2/3 { r8\( c c\) }
		c[ c]
		\slurDashed
		c4(
		b16)[\( c\) a g]
		g4
		\endBar
	}	\addlyrics {
		Qui ne de -- meu -- re pas en moi, est je -- té deho -- rs com -- me le sar -- ment.
		\markup { \citation #"Jn 15"}
	}
}

