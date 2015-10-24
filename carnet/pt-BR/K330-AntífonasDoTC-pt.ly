\version "2.14.1"
\include "DefinitionsAntiennesCarnet.ly"
\markup {
      		\fill-line{
                       	\line{"33 SEMANA DO T.C."}}
}


\score {
	\relative c''  {
		\times 2/3 { r8_\( g[ a]\) }
		b8\(  b4 \)
		\cesure
		b4 \times 2/3 { b8[ d c] }
		b8[ b] \times 2/3 { b[ g a] } b4\( b8\)
		\cesure
		d8[ d] d[ e d] b4\(
		b8\)\( b\) \times 2/3 { b[ b b] }
		\times 2/3 { b c a }
		\ifIndent
		b8[\( b\)]
		\cesure
		g16[ g g a]
		\slurDashed b4( c8[) c] a[ a] g4
		\endBar
	}
	\addlyrics {
		Ser -- vo fi -- el, vem par -- ti -- ci -- par da mi -- nha~a -- le -- gri -- a:
		co -- mo fo -- ste fi -- el na ad -- mi -- ni -- stra -- ção de tão pou -- co, 
		eu te con -- fia -- rei to -- dos os meus bens.
	\markup { \citation #"(Mt 25, 21)" }
	}
	\header { opus = "K 330 (A)" }
}