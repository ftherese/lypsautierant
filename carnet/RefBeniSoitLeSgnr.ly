\version "2.10.00"
\include "definitions.ly"

\header {
	title = "Béni soit le Seigneur"
%	composer =  "Refrain" 
}


\score {
	\relative f' { 
			r8 f8 g16[ a g f] g4\cesureBasse
%			Béni soit le Sei -- gneur

			\times 2/3 { f8[ f f] } d16[ c d f] f16[\( f\) f a] g4 
%			jour a -- près jour il nous ap -- por -- te le sa -- lut. 

			r8 f8 d8[ c] f8[ \cesureBasse f]\times 2/3 { g8[ f g] } \ifIndent a8[ \cesure a]
%			Chan -- tez pour Dieu, jou -- ez pour son Nom, le

			a16[ a g f] \times 2/3 { d8[ c d] } f8[ g] f4 \endBar
%			Dieu que nous a -- vons est un Dieu sau -- veur.
	}

	\addlyrics {
			Bé -- ni soit le Sei -- gneur, 
			jour a -- près jour il nous ap -- por -- te le sa -- lut. 
			Chan -- tez pour Dieu, jou -- ez pour son Nom, le
			Dieu que nous a -- vons est un Dieu sau -- veur.
	}
%	\header {
%		piece = "SOUSTITRE"
%	}
  	
}

% Pour d'autres retour à la ligne 

%\score {
%	\relative f' {
%		MUSIQUE
%	}
%
%	\addlyrics { 
%		TEXTE
%	}
%	\header {
%		piece = "SOUSTITRE"
%	}
%}