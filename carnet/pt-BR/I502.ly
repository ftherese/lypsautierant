\include "DefinitionsAntiennesCarnet.ly"

\label #'k
\score {\transpose c g {
	\relative f' {
	\times 2/3 { r8_\( c[ d]\) }
	f4
	e8[ f g] f4\( f8\) \cesure

	e8 f[ e d] c4\( c8\) \cesure

	f8 f[ g] a8[ bes] 
	a4\( a8\) \cesure g f \ifIndent
	e8[ d]  c8[ d]
	f8[\( d\)] d4 \pespace\cesure
	\pespace \pespace f16[ g a\( g\)] g4
	
		\endBar
		\stemOff c4 d f
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
	Eu vos dou nes -- te mo -- men -- to o meu man -- da -- men -- to:
	A -- mai- -- vos uns aos ou -- tros	
	co -- mo eu vos ten -- ho~a -- ma -- _ -- do.
	Al -- le -- lu - "ia !" 
	\markup { \citation #"(Jn 13)  " } "" "[Ton 8]"
	 } }
	\header {
		titres = \markup \ant #'k "I 502" "" }
}
