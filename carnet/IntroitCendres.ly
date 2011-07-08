\version "2.10.00"
\include "definitions.ly"

\header {
	title = "Entrée Mercredi des Cendres"
%	composer =  "COTE" 
}


\score {
	\relative f' { 
		a
	}

	\addlyrics {
		Re -- ve -- nez au Sei -- gneur
		de tout vo -- tre coeur,
		car Il est ten -- dres _ se
		et mi -- sé -- ri -- cor _ -- _ de 
		lent à la co -- lè -- re
		et plein d'a -- mour _
	}
	\header {
		piece = "H90"
	}
  	
}

% Pour d'autres retour à la ligne 

\score {
	\relative f' {
		r8 f8 g8[ a] a8[\( a\)]
%		Sei -- gneur tu ai -- mes
		a16[ bes a g ] a16[\( a\) \cesure g g]
%		tout ce qui e -- xis -- te
		g16[g g g ] \times 2/3 { g8[ g g] }  
%		et tu n'as de ré -- pul -- sion
		g16[\( g\) bes a] \times 2/3 { f4\(f8\) } \barre
%		pour au -- cu -- ne de tes oeu -- vres.
	}

	\addlyrics { 
		\set stanza = #"1/"
		Sei -- gneur tu ai -- mes
		tout ce qui e -- xis -- te
		et tu n'as de ré -- pul -- sion
		pour au -- cu -- ne de tes oeu -- vres. 
	}
%	\header {
%		piece = "versets"
%s	}
}

\score {
	\relative f' {
		r8 f8 \times 2/3 { a8[\( a\) a] }
%		Tu fer -- mes les yeux
		a16[ a a a ] a8[ a] a8[\( a\)]\cesure
%		sur les pé -- chés des hom -- mes:
		\times 2/3 { a8[ a a] } 
%		tu les in -- vites 
		\times 2/5 {a16[a a a a]} a8[\( a\)]\cesure
%		à la pé -- ni -- ten -- ce,
		a16[ a a a ] a8[\( a\)] \ifIndent
%		et tu leur par -- don -  nes
		a8[ a] \times 2/3 { a8[ a a] } \times 2/3 { a8[\( a\) a] } f4 \endBar
%		car tu es le Sei -- gneur no -- tre Dieu.
	}

	\addlyrics { 
		\set stanza = #"2/"
		Tu fer -- mes les yeux
		sur les pé -- chés des hom -- mes:
		tu les in -- vites 
		à la pé -- ni -- ten -- ce,
		et tu leur par -- don -  nes
		car tu es le Sei -- gneur no -- tre Dieu.
	}
%	\header {
%		piece = "versets"
%s	}
}