\version "2.14.1"
\include "DefinitionsAntiennesCarnet.ly"
\markup {
      		\fill-line{
		  \line{"6"\super "a" " SEMANA DO T.C."}}
}


\score {
	\relative c''  {
		g8 g b[ b b] b16[ b c d c] a4 \ifIndent
		a8[ b a] g[ g g] a4\( a8\) \ifIndent
		c d[ d] \ifIndent d[ d d] d[ c d] b4\( b8\) \ifIndent
		b \slurDotted b4( b8[) b b] b8[ b] b4\( \ifIndent 
		c8[\) b] a[ g] a[ g a] c[ c c] b4\( b8\) d d4\( d8\) c[ c d] b4\( b8\) \ifIndent 
		a a[ a a] a[ a a] a[ a] a[ a] b[ g] g4
		\endBar
	}
	\addlyrics {
		Um le -- pro -- so che -- gou per -- to de Je -- sus,
		e de jo -- el -- hos pe -- di -- u: 
		"\"Se" que -- res tens o po -- der de cu -- rar -- "-me.\""
		Je -- sus chei -- o de com -- pai -- xão, es -- ten -- deu a mão, 
		to -- cou ne -- le, e dis -- se:
		"\"Eu" que -- ro, fi -- ca cu -- ra -- "do!\"" 
		No mes -- mo in -- stan -- te a le -- pra de -- sa -- pa -- re -- ceu.
	\markup { \citation #"(Mc 1, 40)" }
	}
	\header { opus = "K 061 (B)" }
}
