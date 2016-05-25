\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 96" "Mode 5" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
	 f8
		a[\( c\)]
		c16[\( c\) d d]
		c4 \pespace 
		\espace
		r8 c
		d16[ b b c]
		\times 2/3 { a4\( a8\) }
		\endBar
	}
	\addlyrics {
		Du trô -- ne sor -- tent des é -- clairs, des voix et des ton -- ner -- res.
		%From the throne came fla -- shes of light -- ning, rum -- blings, and peals of thun -- der.
		\markup { \citation #"Rv 4 4:5" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		c8
		d8[ c]
		\times 2/3 { c8[ c d] }
		\times 2/3 { b8[\( b\) c] }
		a4\( a8\) r8
		
		\endBar
	}
	\addlyrics {
		La vie ét -- ait la lu -- miè -- re des hom -- mes.
		%What came to be through him was life, and this life was the light of the hu -- man race.
		\markup { \citation #"Jn 1:3" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		f8
		a[ c]
		\times 2/3 { c d c }
		\times 2/3 { c4\( \pespace\cesure  \pespace c8\) }
		c[\( c\)]
		\times 2/3 { c d b }
		\times 2/3 { b[ c a] }
		a4
		\endBar
	}
	\addlyrics {
		Mes yeux ont vu ton sa -- lut, lu -- miè -- re pour é -- clai -- rer les na -- tions.
		%For my eyes have seen your sal -- va -- tion, which you pre -- pared in sight of all the peo -- ples, a light for re -- vel -- a -- tion to the Gen -- tiles, and glo -- ry for your peo -- ple Is -- ra -- el.
		\markup { \citation #"Lk 2:30-32" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Lent } }
		\times 2/3 { r8_\( f[ a]\) }
		\times 2/3 { c8[ d c] }
		\times 2/3 { c8[ c d] }
		\times 2/3 { b8[\( b\) c] }
		a4\( a8\) r8		
		\endBar
	}
	\addlyrics {
		Je flé -- chis les gen -- oux en pré -- sen -- ce du Pè -- re.
		%For this rea -- son I kneel be -- fore the Fa -- ther.
		\markup { \citation #"Eph 3:14" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		 f8
		a[ c]
		c[ \cesure \pespace c]
		c4
		\cesure\pespace
		c8[ c]
		d[ d]
		c4
		\espace \indentLine
		r8 c16[ c]
		c[ c c c]
		d4
		\times 2/3 { b8 b c }
		a4\( a8\) \cesure\pespace
		\times 2/3 { c8 a g}
		 a4
		\endBar
	}
	\addlyrics {
		Tu es mon -- té, Sei -- gneur, au plus haut des cieux, pour don -- ner à l'u -- ni -- vers sa plé -- ni -- tu -- de. " Al" -- le -- lu -- "ia !" 
		%“He as -- cen -- ded on high and took pri -- son -- ers cap -- tive; he gave gifts to men.” Al" -- le -- lu -- "ia !"
		\markup { \citation #"Cf. Eph 4:7" } 
	}
}
