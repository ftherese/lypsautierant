\version "2.14.1"
\include "DefinitionsAntiennesCarnet.ly"
\markup {
      		\fill-line{
		  \line{"3"\super "o" " DOMINGO DE CINZAS"}}
}


\score {
	\relative c''  {
		c8 c d[ c] a a \ifIndent
		f[ g] a[ a a] bes[ c] d d \ifIndent
		c[ c c] bes[ c] a4 f8[ f] g[ a bes] g g \ifIndent
		d'[ d] d4 d8 d[ e] c[ c] a[ a] c[ c bes] g4 \endBar 
	}
	\addlyrics {
		Não es -- tá es -- cri -- to: 
		Mi -- nha ca -- sa se -- rá cha -- ma -- da
		ca -- sa de o -- ra -- ção pa -- ra to -- dos os po -- vos?
		Vós, po -- rém, fi -- zes -- tes de -- la um co -- vil de la -- drões!
	\markup { \citation #"(Mt 25, 31)" }
	}
	\header { opus = "H121 (B)" }
}
