\version "2.14.2"
\include "DefinitionsAntiennesCarnet.ly"
\label #'ad
\score {
	\relative c''	{
		c8[ c] c4( d8) c[ b] c4( c8[ c]) 
		\endBar
	}
	\addlyrics {\set stanza = #"Pré.: "
	Vin -- de~ó Deus em meu au -- xí -- li -- o. 
	}
	\header {
		titres = \markup \ant #'ad "B Início" "" }
}
\score {
	\relative c''	{
		c8[ c] c4( c8) b[ b] c4( c8)  
		\endBar
	}
	\addlyrics {\set stanza = #"Todos: "
	So -- cor -- rer- me sem de -- mo -- ra.
	}
}
\score {
	\relative c''	{
		c8[ c16 c] c4( c16[ c]) c8[ c16 c] c8[ c c] c8[ c16 b] 
		c4( c8)
		c[ c c] c[ c] c[ c] d[ c] c4 \ifIndent 
		c8[ c] c[ c c c] b[ b b]
		b( c4) c8[ d] c([ b]) b4 
		\endBar
	}
	\addlyrics {\set stanza = #"Todos: "
	Gló -- ri -- a~ao Pai e ao Fí -- li -- o e ao Es -- pí -- ri -- to
	San -- to, 
	ao Deus que é que e -- ra e que vem, 
	pe -- los sé -- cu -- los dos sé -- cu -- los.
	A -- men.  A -- le -- lu -- _ -- ia.
	}
}
