\version "2.14.2"
\include "DefinitionsAntiennesCarnet.ly"
\label #'ad
\score {
	\relative c''	{
		r8_\( g8\) c[ b c] d[ d d] d[ d e] d4\( d8\) \cesure \ifIndent
		c8\([ b\) a] c[ e] f\([ e]\) d4 \cesure \ifIndent
		r8 g,8 a4 g16[ b g a] g4\( f8\) \ifIndent a8 c[\( d\) b] a[ b a] g4
		\endBar
		\stemOff c' b c
		\endBar
	}
	\addlyrics {\set stanza = #"(C) "
		Seus mui -- tos pe -- ca -- dos es -- tão per -- do -- a -- dos,
		por -- _ -- que mui -- to a -- _ -- mou.
		A quem pou -- co se per -- do -- a, de -- mon -- _ -- stra pou -- co a -- mor.
	\markup { \citation #"(Lc 7)  " } "" "[Ton 7]"
	}
	\header {
		titres = \markup \ant #'ad "K 112" "" }
}
