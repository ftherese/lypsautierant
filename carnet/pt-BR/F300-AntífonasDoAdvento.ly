\version "2.14.00"
\include "DefinitionsAntiennesCarnet.ly"
%\book {
%	\header {
%		title = "AVENT"
%}	
%	\bookpart {
%	\header { subtitle = "PREMIER DIMANCHE DE L'AVENT"}
	\markup {
      		\fill-line{
                       	\line{"TROISIEME DIMANCHE DE L'AVENT"}}
	}
	
	\score {
	\relative f' { 
		\key f \major
		\times 2/3 { d8[ a' bes] }
		\times 2/3 { a8[ c a] }
		a16[ g a] d,4 \cesure
		\times 2/3 { f8[ e f] }
		\times 2/3 { g8[ g a] }
		a16[ bes c a]
		g8[\( a\)] f4\( f8\)
		\cesure
		g8[ g16\( a]\)
		\times 2/3 { f4\( e8\) } d4
		\endBar	
	}

	\addlyrics {
		Se -- di -- a -- rá o tro -- no de Da -- vi 
		e rei -- na -- rá pa -- ra sem -- pre so -- bre~o seu rei -- na -- do. 
		Al -- le -- \skip 1 lu -- \skip 1 "ia !"
	}

  	\header {
		piece = "Benedictus"
		opus = "F 300"
	}
} 

%}
%\bookpart {

\score {
	\relative f' { 
		r8 d8	
		g8[ f] f4\cesure
		e16[\( c\) d d]
		\times 2/3 { f4\(\cesure f8\) }
		\times 2/3 { f8[ f e] }
		\times 2/3 { c8[\cesure e c] }
		\times 2/3 { d8[\cesure d d d] } f4\( f8\) \cesure
		g16[ f e c]
		d8[ g] f8[ d] d4
		\endBar	
	}

	\addlyrics {
		Re -- ju -- bi -- la, fi -- lha de Si -- ão:
		o Rei de~Is -- ra -- el, o Se -- nhor es -- tá con -- ti -- go.
		Re -- no -- var- te- á por seu a -- mor.
	}
	\header {
		piece = "Magnificat"
		opus = "F 310"
	}
  	
} 

