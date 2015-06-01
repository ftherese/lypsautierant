\version "2.14.0"
\include "definitions.ly"
 \markup { \hspace #10 \fill-line { "Psalm 88 B" "Mode 8" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T.  }
		
		g8 a[ g] c[ d] \times 2/3 { c4\( \cesure  c8\) } c16[ c c b] \times 2/3 { c8[ a  g] } g4

		
		
		\endBar
	}

	\addlyrics {
		Il est Sei -- gneur et Christ, ce -- lui que vous a -- vez cru -- ci -- fié.
		\markup { \citation #"Ac 2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Adv.} }
		\times 2/3 { g8[ a g] }
		\times 2/3 { c8[ b c] }
		d8[ c] c8.[\cesure \pespace c16]
		b16[ c a g] g4
		
		\endBar
	}

	\addlyrics {
		Nul ne con -- naît ce qui est en Dieu, si -- non l'Es -- prit de Dieu.
		\markup { \citation #"1 Co 2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Chr.} }
		\times 2/3 { g8[ a g] } \times 2/3 { g8[\( c\) c] }
		\times 2/3 { b8[ c d] }  c8[\( c\)]
		\pespace\times 2/3 { r8\( c[ c]\) }
		c8[ c]
		c16[\( b\) c a]
		g4\( g8\) r8
		\endBar
	}

	\addlyrics {
		Il est l'i -- ma -- ge du Dieu in -- vi -- si -- ble, Pre -- mier- -- né de tou -- te cr -- éa -- tu -- re.
		\markup { \citation #"Col 1" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Lent} }
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { g8[ c c] }
		c16[ b c\( d\)] c4  \cesure \pespace
		\times 2/3 { c8[ b c] }
		a8[ g] g4
		\endBar
	}

	\addlyrics {
		Il n'a pas é -- par -- gné son pro -- pre Fils, il l'a li -- vré pour nous.
		\markup { \citation #"Rm 8" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Easter} }
		r16 g[ a g]  c16[ c c c]
		\times 2/3 { b8[ c d] } c4\pespace
		\times 2/3 {r8\(b[ c]\)} a[\( g\)] g4
		
		\endBar
	}

	\addlyrics {
		De son cô -- té sor -- tit du sang et de l'eau. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Jn 19" } }
	
	
}





