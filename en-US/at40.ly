\version "2.14.0"
 \include "definitions.ly"
\markup {AT 40 }
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		r16 g16[ a c]
		c 16[ c c d]
		c16[\( c\)\cesure\pespace  c c]
		\times 2/3 { c8[\( c\) b] }
		\times 2/3 { c8[\( a\)\cesure\pespace  g] } g4
		\endBar
	}	\addlyrics {
		À lui la gloire et la pui -- ssan -- ce pour les siè -- cles des siè -- cles. Am -- "en !"
		%To him be glo -- ry and po -- wer for -- e -- ver [and e -- ver]. A -- men.
		\markup { \citation #"Rev 1:6"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
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
		%"I am the Al -- pha and the O -- me -- ga,” says the Lord God, “the one who is and who was and who is to come, the al -- migh -- ty.”
		\markup { \citation #"Rev 1:8"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
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
		%The cre -- a -- tor, who is blessed for -- e -- ver. A -- men.
		\markup { \citation #"Rom 1:25"}
	}
}



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		\times 2/3 { g8 a g }
		\times 2/3 { c[ c\( c\)] }
		\times 2/3 { b c d }
		\times 2/3 { c4\( c8\) }\pespace 
		\times 2/3 {r8\(b[ c]\)} a[\( g\)] g4
		\endBar
	}	\addlyrics {
		Vous tres -- sail -- lez d'u -- ne joie in -- di -- ci -- "ble !" Al -- le -- lu -- - -- "ia !"
		%You re -- joice with an in -- de -- scri -- ba -- ble and glo -- ri -- ous joy. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"1 Pt 1:8"}
	}
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
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
		%The hour has come for the Son of Man to be glo -- ri -- fied.
		\markup { \citation #"Jn 12:23"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
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
		%The A -- men from us al -- so goes through him to God for glo -- ry."Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"2 Cor 1:20"}
	}
}
