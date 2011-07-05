\version "2.10.00"
\include "definitions.ly"

\header {
	title = "1 Jean 3"
%	composer =  "COTE" 
}


\score {
	\relative f' { 
		\times 2/3 { r8_\( c'[ a]\) } c8[ d]
%		Mes pe -- tits en -- fants, 		
		\times 2/3 { d8[ d f] } e8[ d] d4
%		nous de -- vons ai -- mer: 
		r8 c8 c8[ c] \times 2/3 { c8[ d e] } c8[ c]
%		non pas a -- vec des pa -- ro -- les 
		b8[ c] d4 \cesure
%		et des dis -- cours, 
		\times 2/3 { f8[ e f] } d8[\( c\)]
%		mais par des a -- ctes 
		b8[ c] d8[ c] b4 \endBar
%		et en vé -- ri -- té.
	}

	\addlyrics {
		\set stanza = #"R /"
		Mes pe -- tits en -- fants, 
		nous de -- vons ai -- mer: 
		non pas a -- vec des pa -- roles 
		et des dis -- cours, 
		mais par des a -- ctes 
		et en vé -- ri -- té.
	}
%	\header {
%		piece = "SOUSTITRE"
%	}
  	
}

% Pour d'autres retour à la ligne 

\score {
	\relative f' {
		r8 a16[ e' d] e8[ f] e4
%		En a -- gis -- sant ain -- si,
		g16[ fis e d ]  e8[ c]
%		nous re -- con -- naî -- trons 
		c16[ c b c ] 
%		que nous ap -- par -- te -- nons 
		\times 2/3 { d8[ d e] } d8[ c] b4 \cesure
%		à la vé -- ri -- té, 
		\times 2/3 { a8[ c b] } c4 \cesure
%		et de -- vant Dieu, 
		c8[ d] e8[ e] e8[ d] b4\barre
%		nous au -- rons le coeur en paix.
	}

	\addlyrics { 
		\set stanza = #"1 /"
		En a -- gis -- sant ain -- si, 
		nous re -- con -- naî -- trons 
		que nous ap -- par -- te -- nons 
		à la vé -- ri -- té, 
		et de -- vant Dieu, 
		nous au -- rons le coeur en paix.
	}
%	\header {
%		piece = "SOUSTITRE"
%	}
}

\score {
	\relative f' {
		r8 a8 e'16[ d e f ] e8[\( e\)]
%		Ce -- lui qui est fi -- dèle 
		g16[ fis e d ] e8[ \cesure c]
%		à ses com -- man -- de -- ments 
		b8[ c] d8[ e] d8[ \cesure c] b4 \cesure
%		de -- meure en Dieu et Dieu en Lui.
		\times 2/3 { a8[ c b ]} \ifIndent
%		Dieu est plus grand 
		c16[ c c d ]  e4 \cesure
%		que no -- tre coeur, 
		\times 2/3 { e8[ e e] } 
%		et il con -- nait 
		\times 2/3 { e8[ e\( d]\) } b4\( b8\) r8 \barre
%		tou -- tes cho -- ses.
	}

	\addlyrics { 
		\set stanza = #"2 /"
		Ce -- lui qui est fi -- dèle 
		à ses com -- man -- de -- ments 
		de -- meure en Dieu et Dieu en Lui.
		Dieu est plus grand 
		que no -- tre coeur, 
		et il con -- nait 
		tou -- tes cho -- ses.
		
	}
%	\header {
%		piece = "SOUSTITRE"
%	}
}

\score {
	\relative f' {
		r8 a8 e'16[ d e f ] e8[ e]
%		Ain -- si s'est ré -- vé -- lé 
		g8[ fis] e8[ d] e4 \cesure \espace
%		l'a -- mour de Dieu pour nous: 
		\times 2/3 { c8[ b c] } d16[ e d c] b8[\( b\)] \cesure \ifIndent
%		Dieu a don -- né son Fils u -- ni -- que. 
		r8 a16[ c b]
%		Mes bien -- -ai -- més, 
		c16[ \cesure c c\( d\)]  \times 2/3 { e8[ e e] }
%		à no -- tre tour ai -- mons -- -nous 
		e8[ e] e8[ d] \times 2/3 { b4\( b8\) }\barre
%		les uns les au -- tres. 
	}

	\addlyrics { 
		\set stanza = #"3 /"
		Ain -- si s'est ré -- vé -- lé 
		l'a -- mour de Dieu pour nous: 
		Dieu a don -- né son Fils u -- ni -- que. 
		Mes bien -- -ai -- més, 
		à no -- tre tour ai -- mons -- -nous 
		les uns les au -- tres. 
		
	}
%	\header {
%		piece = "SOUSTITRE"
%	}
}

\score {
	\relative f' {
		r8 a8 e'16[ d e f ] e8[ e]
%		Nous a -- vons re -- con -- nu 
		g8[ fis] e8[ d] e8[ \cesure d]
%		l'a -- mour de Dieu pour nous, 
		d16[ d d c ] b4 
%		et nous y a -- vons cru. 
		\times 2/3 { a8[ c b] } c4\ifIndent
%		Dieu est a -- mour, 
		\times 2/3 { r8_\( c[ d]\) } e8[ e] \times 2/3 { e8[ e d] } b4 \barre
%		Il nous a ai -- més le pre -- mier.
	}

	\addlyrics { 
		\set stanza = #"4 /"
		Nous a -- vons re -- con -- nu 
		l'a -- mour de Dieu pour nous, 
		et nous y a -- vons cru. 
		Dieu est a -- mour, 
		Il nous a ai -- més le pre -- mier.
		
	}
%	\header {
%		piece = "SOUSTITRE"
%	}
}

\score {
	\relative f' {
		r8 a8 e'8[ d] e8[ f] e8[ g]
%		Je vous é -- cris ce -- ci, 
		\times 2/3 { fis8[ e d] }
%		à vous qui croy -- ez 
		e8[ d] d8[ d] d8[ c] b4 \cesure
%		au nom du Fils de Dieu, 
		c16[ a c d ]\ifIndent 
%		pour que vous sa -- chiez 
		e16[ e e e ] 
%		que vous a -- vez 
		e8[ e] \times 2/3 { e8[ e d] } \times 2/3 { b4\( b8\) }\endBar
%		la vie é -- ter -- nel -- le.
	}

	\addlyrics { 
		\set stanza = #"5 /"
		Je vous é -- cris ce -- ci, 
		à vous qui croy -- ez 
		au nom du Fils de Dieu, 
		pour que vous sa -- chiez 
		que vous a -- vez 
		la vie é -- ter -- nel -- le.
		
	}
%	\header {
%		piece = "SOUSTITRE"
%	}
}