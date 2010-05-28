\version "2.10.0"
 \include "definitions.ly"
%\markup {AT 40 }
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		r16 g16[ a c]
		c 16[ c c d]
		c16[\( c\)\cesure\pespace  c c]
		\times 2/3 { c8[\( c\) b] }
		\times 2/3 { c8[\( a\)\cesure\pespace  g] } g4
		\endBar
	}	\addlyrics {
		A lui la gloire et la pui -- ssan -- ce pour les siè -- cles des siè -- cles. Am -- "en !"
		\markup { \citation #"Ap 1"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		r16 g16[ a c]
		c16[ c c c]
		c16[  \cesure \pespace c d c]
		c4 \pespace \indentLine
		r8 c8
		\times 2/3 { c8[ \cesure\pespace  c c] }
		\times 2/3 { c8[ c c] }
		\times 2/3 { c4\( \espace \cesure\pespace  b8\) }
		\times 2/3 { c8[\( a\) g] } g4
		\endBar
	}	\addlyrics {
		Je suis l'Al -- pha et l'O -- mé -- ga, dit le Sei -- gneur, Il est, Il ét -- ait et Il vient, le Maî -- tre- -- de- -- tout.
		\markup { \citation #"Ap 1"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		\times 2/3 { g8 a g }
		c4
		\cesure\pespace 
		\times 2/3 { c8 c c } 
		\times 2/3 { c[ a c] }
		d[ c]
		c4
		\endBar
	}	\addlyrics {
		Le Cré -- a -- teur, qu'il soit bé -- ni é -- ter -- nel -- le -- ment.
		\markup { \citation #"Rm 1"}
	}
}



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		\times 2/3 { g8 a g }
		\times 2/3 { c[ c\( c\)] }
		\times 2/3 { b c d }
		\times 2/3 { c4\( c8\) }\pespace 
		\times 2/3 {r8\(b[ c]\)} a[\( g\)] g4
		\endBar
	}	\addlyrics {
		Vous tres -- sail -- lez d'u -- ne joie in -- di -- ci -- "ble !" Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"1 P 1"}
	}
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		c8
		\times 2/3 { b8[ c d] }
		c8[\( c\)]\pespace 
		r8 c16[ c]
		c16[\( c\) c c]
		c16[ b c a]
		g4\( g8\) r8		
		\endBar
	}	\addlyrics {
		Voi -- ci ve -- nue l'heu -- re, où doit êt -- re glo -- ri -- fié le Fils de l'ho -- mme.
		\markup { \citation #"Jn 12"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		g8[ c]
		c4
		\espace
		\times 2/3 { r8\( c c\) }
		c[ c]
		\times 2/3 { c4\( c8\) }
		\times 2/3 { a[ c d] }
		\times 2/3 { c4\( c8\) }\pespace 
		\times 2/3 { r\( a c\) }
		d[\( c\)] c4
		\endBar
	}	\addlyrics {
		Par le Christ, nous di -- sons l'a -- men à Dieu pour sa gloi -- re. "Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"2 Co 1"}
	}
}
