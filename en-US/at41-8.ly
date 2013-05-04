\version "2.14.0"
 \include "definitions.ly"
\markup {AT 41-8 }

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Av. } }
		\times 2/3 { g8[ a c] }
		\times 2/3 { c8[ c c] }
		c16[\( b\) c a] g4
		\endBar
	}	\addlyrics {
		Je chan -- te -- rai à la gloi -- re de ton nom.	
		\markup { \citation #"Rm 15"}
	}
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. T.P. } }
g8
\times 2/3 { a[ g c] }
c[ c16\( c\)]
\times 2/3 { b8[\( c\) d] }
\times 2/3 { c4\( c8\) }
\pespace  
\times 2/3 { r8\( b[ c]\) }
a[\( g\)]
g4
		\endBar
	}	\addlyrics {
Voi -- ci que je fais tou -- tes cho -- ses nou -- vel -- les. Al -- le -- lu -- - -- "ia !"		
		\markup { \citation #"Ap 21"}
	}
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		g16[ a c c]
		\times 2/3 { c8[ d c] } c4  \cesure \pespace 
		\times 2/3 { c8[ c c] }
		\times 2/3 { c8[ c b] }
		c8[ a]
		g4\( g8\)\pespace  \cesure\pespace 
		\times 2/3 {g8[ a c]} d4 
		\endBar
	}	\addlyrics {
		Il a ha -- bi -- té par -- mi nous et nous av -- ons con -- tem -- plé sa gloi -- re. Al -- le -- lu -- "ia !"		
		\markup { \citation #"Jn 1"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		g16
		a16[ c c c]
		c16[ c c c] d8[ c]
		c16[\( c\)\cesure \pespace c c]
		\times 2/3 { c8[ b c] }
		a8[ g]	g4
		\endBar
	}	\addlyrics {
		Les vrais a -- do -- rat -- eurs a -- do -- re -- ront le Pè -- re en esp -- rit et en vé -- ri -- té.		
		\markup { \citation #"Jn 4"}
	}
}
