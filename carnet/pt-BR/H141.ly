\version "2.14.1"
\include "DefinitionsAntiennesCarnet.ly"
\markup {
      		\fill-line{
		  \line{"5"\super "o" " DOMINGO DA QUARESMA"}}
}


\score {
	\relative c''  {
		g8 c[ c d] c\( c4\)
		d8[ e] d4 
		c8 c[ c] c[ c] f4\( d8[\) c] a[ a] a[ b c] d4\( c8\) \endBar
	}
	\addlyrics {
		Se~al -- guém me quer ser -- vir, si -- ga- -- me, 
		e on -- de eu es -- tou es -- ta -- rá tam -- bém o meu ser -- vo.
	\markup { \citation #"(Jo 12, 26)" }
	}
	\header { opus = "H141 (B)" }
}
