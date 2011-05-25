\version "2.10.00"
\include "definitions.ly"

\header {
	title = "Fête de la Visitation"
	composer =  "31 Mai" 
}


\score {
	\relative f' { 
		\times 2/3 { g8[ b c] } d4
		d8[\( b\)]
		\times 2/3 { c8[\( d\) e] }
		e8[\( d\)] \cesureBasse
		e8[ c] d8[ c] b8[ g]
		a4\( a8\) 
		b8[ a] a4 

		\times 2/3 { r8_\( g[ b]\) }
		d8[ \cesure \ifIndent d b] 
		b8.[ b16] \ifIndent
		d16[ e d b]
		b8[ \ifIndent a a] 
		\times 2/3 { b8[ b d] }
		\times 2/3 b8[\( b\) \cesureBasse \ifIndent a ] 
		g16[ g d' e]
		\times 2/3 { d8[ d g] }
		\times 2/3 { d8[ c b] } a4
		\barre
		\times 2/3 { g8[\( b\) \spaceseize d] \spaceseize }
		e8[\( d\)] \spaceseize d4
		\endBar
		
	}

	\addlyrics {
%	\set stanza = #"2. "
		Tu es bé -- nie en -- tre tou -- tes les fem -- mes, et le fruit de tes en -- trail -- les est bé -- ni. 
		Car vois- -- tu, dès l'in -- stant où ta sa -- lu -- ta -- tion a frap -- pé mes o -- reil -- les, 
		l'en -- fant a tres -- sail -- li d'al -- lé -- gresse en mon sein. Al -- _ -- le -- lu _ -- ia.
		
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
