\include "DefinitionsAntiennesCarnet.ly"

\label #'n
\score {\relative f' {
	f8[ a] a[ a]
	g[ a] f4\( f8\) \cesure 
	a8[ c] c4\(
	\times 2/3 { c8[\) e d] }
	\times 2/3 { c4\( c8\) } \cesure 
	c8[ a]  g8[ a] f8[ g]  a4 \cesure 
	a16[ g a\( g\)] g4 \cesure 
	d'8 d[ c]  d8[ e] \ifIndent d4\( d8\) \cesure 
	c8
	a8[ g] a[ c] b[\( c]\) b4 \pespace\cesure 
	\pespace \pespace a16[ g a\( g\)]   g4
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
	Quem me a -- ma re -- al -- men -- te, guar -- da -- rá min -- ha pa -- la -- vra
	e meu Pai o a -- ma -- rá,
	Al -- le -- lu- _ -- "ia !" 
	e~a e -- le nós vi -- re -- mos
	e ne -- le~ha -- bi -- ta -- re -- _ -- mos.
	Al -- le -- lu - "ia !" 
	\markup { \citation #"(Jn 14)  " } "" "[Ton 8]"
	} 
	\header {
		titres = \markup \ant #'n "I 602" "" }
}
