\version "2.14.00"
\include "DefinitionsAntiennesCarnet.ly"

\markup {
	\fill-line{\line{"MERCREDI DES CENDRES"}}}

\score {\relative f'  { 
		\times 2/3 { r8_\( g[ d]\) }
		\times 2/3 { f8[ g a] }
		\times 2/3 { g4\( g8\) }
		\times 2/3 { c8[ d\( a]\) } g4 \cesure
		e8[ f] e8[ d] a'8[\( c\)]
		\slurDashed b4( a8[) c] d8[ c]
		\times 2/3 { a8[\(  b a]\) } g4 \cesure
		a16[ bes a g]
		\times 2/3 { g4\( d8\) } \ifIndent
		r8 g8
		a8[ f] 
		e4\( d8\) r8
		\endBar
		\stemOff f4 g4 a4
		\endBar 
	}
	\addlyrics {
		Re -- ve -- nez au Seig -- neur de tout vo -- tre cœur, car il est ten -- dre- -- _ sse et mi -- sé -- ri -- cor -- - -- - -- de, lent à la co -- lè-- re et plein "d'a" -- mour-. _  
%   (Jl 2, 12-18)
	 _ _ "[Ton 1]"
	}
	\header {
		opus = "H 090" }
	} 


\markup {
	\fill-line{\line{"PREMIER DIMANCHE DE CAREME"}}}


\score {\relative f'  { 
		r8 g8 
		f8[ g] g4 \cesure
		g16[\( c\) b c]
		\times 2/3 { a8[f g] }
		a8[ g] g4 \cesure
		g8[ a]
		\times 2/3 { c8[\( b\) d] }
		\times 2/3 { e8[\( c\) c] }
		\times 2/3 { a8[ c b] }
		\times 2/3 { c8[\( a\) g] } \ifIndent g4
		r8 c8
		b16[ c d c] c4 \cesure
		a16[ a b a] 
		\times 2/3 { a8[ g a] } a8[\( g\)]
		g8[ a] c8[ b]
		g4 
		r8 e8
		e8[ g] a8[ a]
		\times 2/3 { a8[\( b\) a] } g4 \ifIndent
		\times 2/3 { r8\( a[ c]\) }
		\times 2/3 { b8[ g a] }
		a8[ g] g4
		\endBar
		\stemOff g4 a4 c4
		\endBar 
	}
	\addlyrics {
		Il est éc -- "rit :" L'hom -- me ne vit pas seu -- le -- ment de pain, mais de tou -- te pa -- ro -- le "sort" -- ant de la bou -- che de Dieu.  Il est enc -- ore é -- "crit :" Tu ne met -- tras pas à "l'é" -- preu -- ve le Seig -- neur ton Dieu. C'est lui que tu a -- do- -- _ re -- ras, et lui seul que tu ser -- vir -- as.  
% (Mt 4, 1-11)
	 _ _ "[Ton 8]"
	}
	\header {
		opus = "H 100" }
	} 


