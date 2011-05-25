\version "2.10.00"
\include "definitions.ly"

\header {
	title = "TITRE"
	composer =  "COTE" 
}


\score {
	\relative f' { 
		MUSIQUE
	}

	\addlyrics {
		TEXTE
	}
	\header {
		piece = "SOUSTITRE"
	}
  	
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