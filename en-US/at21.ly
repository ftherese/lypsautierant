\version "2.14.0"
 \include "definitions.ly"
\markup {OT 21 mode 4 }


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		
		a8 a a a b a g g f e4
		
		
		\barre\pespace 
		\times 2/3 { r8_\( g a\) }
		b[\( a\)]
		a4
		
		\endBar
	}

	\addlyrics {
		%Nous av -- ons mis notre es -- pé -- ran -- ce dans le Dieu vi -- vant. "(Al" -- le -- lu -- - -- "ia !)"
		We have set our hope on the li -- ving God. (Al -- le -- lu -- - -- ia!)
		\markup { \citation #"1 Tm 4:10" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		
		a8 g a a \cesure
		a a a a a a b a g g f e4
		
		\pespace 
		\barre\pespace 
		\times 2/3 { r8_\( g a\) }
		b[\( a\)]
		a4
		\endBar
	}

	\addlyrics {
		%Le Christ ap -- pa -- raî -- tra à ceux qui l'at -- ten -- dent pour leur don -- ner le sa -- lut. "(Al" -- le -- lu -- - -- "ia !)"
		%Christ will a -- ppear a se -- cond time, not to take a -- way sin but to bring sal -- va -- tion to those who ea -- ger -- ly a -- wait him. "(Al" -- le -- lu -- - -- "ia !)"
		Christ will a -- ppear to save those who are ea -- ger -- ly wait -- ing for Him. (Al -- le -- lu -- - -- ia!)
		\markup { \citation #"Heb 9:28" }
	}
}

