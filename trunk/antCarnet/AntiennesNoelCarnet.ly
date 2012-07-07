\version "2.14.00"
\include "DefinitionsAntiennesCarnet.ly"

\markup {
	\fill-line{\line{"NATIVITE DU SEIGNEUR"}}}


\score {\relative f'  { 
		\times 2/3 { g8[ d f] }
		g16[ a g g]
		\times 2/3 { a8[ g a] } a4
		\times 2/3 { r8_\( g[ a]\) }
		g8[ f]
		\times 2/3 { a8[\( b\) c] } g4
		\times 2/3 { r8_\( f[ g]\) } a8[ a]
		\times 2/3 { g8[\( g\) a] } g8[ f]
		\times 2/3 { a8[\( b a]\) } g4 \cesure\ifIndent
		\times 2/3 { g8[ d g] }
		\times 2/3 { g8[ f e] }
		\slurDashed f4(  \times 2/3 { d8[) e f] }
		\times 2/3 { g8[\( a\) a] }
		g4\( g8\) r8
		\endBar \espace
		\stemOff g4 a4 c4
		\endBar 
	}
	\addlyrics {
	Quand le sol -- eil se lè -- ve -- ra dans le ciel, vous ver -- rez le Roi -- - des rois, en -- gen -- dré du Pè -- re av -- ant les siè -- - -- - -- cles, tel un ép -- oux pa -- rais -- sant hors de sa cham -- bre nup -- tia -- le.  	
	 _ _ "[Ton 8]"
	}
	\header {
		piece = "Premières vêpres (Français)"
		opus = "G 101" }
	} 


\score {\relative f'  { 
	\key f \major
		f8[ g] \times 2/3 { a4\( g8\) }
		a8[ bes] a4 \cesure
		f8[ f] g4 
		g8[ g] g8[ a] g8[ f] f4 \cesure
		f8[ g]
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[\( g\) bes] }
		a8[\( g\)] \ifIndent
		\times 2/3 { a4\( a8\) }
		a8[ a]
		\times 2/3 { g8[\( bes\) a] }
		g8[ f]
		\times 2/3 { a4\( a8\) }
		\times 2/3 { r8\( a[ c]\) }
		c8[ d] c8[ bes]
		a16[\( g\) f g] a4\cesure \ifIndent
		g8[ a] \times 2/3 { f8[ e d] }
		\times 2/3 { f8[\( e\) d] } c4
		r8 d8 \times 2/3 { f4\( e8\) }
		d4\( d8\) r8
		\endBar
		\stemOff f4 g4 a4
		\endBar 
	}
	\addlyrics {
		Auj -- "ourd'" -- hui le Christ est né, auj -- ourd' -- hui le Sau -- veur est ap -- pa -- "ru ;" auj -- ourd' hui sur la ter -- re les an -- ges chan -- tent, les arc -- han -- ges se ré -- jou -- iss -- ent. Auj -- ourd' -- hui les saints e -- xu -- - -- "ltent en" chan -- "tant :" Gloire à Dieu au plus haut -- - des cieux. Al -- le -- - -- lu -- "ia !"   
%	  (Cf. Lc 2, 11-14)
	 _ _ "[Ton 1]"
	}
	\header {
	piece = "Jour de Noël (Français)"	
	opus = "G 111" }
	} 


\markup {
	\fill-line{\line{ "OCTAVE DE NOEL"}}}
\score {\relative f'  { 
		r8 f8
		g8[\( a\)] g8[ g] f4 \cesure
		g8[ a]
		\times 2/3 { g8[ a g] }
		\times 2/3 { f8[ g a] } a4
		\times 2/3 { r8\( b[ c]\) }
		\times 2/3 { a8[ g a] }
		g8[ f]
		\times 2/3 { g8[\( a g]\) } f4\cesure \ifIndent
		g8[\( a\)] f8[\( d\)]
		\times 2/3 { e4\( f8\) }\cesure
		\times 2/3 { g8[\( a\) a] }
		g4\( g8\) r8
		\endBar
		\stemOff \espace g4 a4 c4 
		\endBar 
	}
	\addlyrics {
		Le Ver -- be "s'est" fait chair, et il a de -- meu -- ré par -- mi nous,  nous av -- ons con -- tem -- plé sa gloi -- - -- - -- "re ;" Al -- - -- le -- - -- lu -- ia, al -- - -- le -- lu -- "ia !"  _ _
%(Jn 1, 14)
	 "[Ton 8]"
	}
	\header {
		opus = "G 120" }
	} 


\markup {
	\fill-line{\line{"DEUXIEME DIMANCHE DE NOEL"}}}
\score {\relative f'  {
	\key f \major
		r8. f16
		f16[\( f\) g e]
		\times 2/3 { f8[ e d] }
		\times 2/3 { e8[ d c] }
		\times 2/3 { d8[ e f] } d4
		r8 f16[ g]
		a16[ a g bes]\ifIndent
		\times 2/3 { a4\( a8\) }\cesure
		\times 2/3 { f8[ g a] }
		a8[ bes]
		a16[ g f e]
		f8[ d] c8[ d] d4
		
		\endBar
		\stemOff \espace f4 g4 a4
		\endBar 
	}
	\addlyrics {
		Le Ve -- rbe "s'est" fait chair et il a de -- meu -- ré par -- mi "nous ;" à tous ceux qui le re -- çoi -- vent, il a don -- né pou -- voir de de -- ve -- nir enf -- ant de Dieu. 
	 _ _ "[Ton 1]"
% 		(Jn 1, 14.12)
	}
	\header {
		opus = "G 200" }
	} 


\markup {
	\fill-line{\line{"LA SAINTE FAMILLE"}}}
\score {\relative f'  { 
		r8 g8 g8[ d'] d4\cesure
		d8[ d] \slurDashed c4(  \times 2/3 { d8[)\( f\) e] }
		d8[\( d\)] \cesure
		d8[ c]
		\times 2/3 { d8[\( f\) e] }
		f8[ e] d8[\( c\)] d4\cesure
		g,16[ a g g] \ifIndent
		\times 2/3 { a8[\cesure  c b] }
		\times 2/3 { a4\(\cesure a8\) }
		c8[ b] 
		a8[\( b\)] c8[\( b\)] g4
		\endBar \espace
		\stemOff c'4 b4 c4
		\endBar 
	}
	\addlyrics {
		A Bet -- hlé -- em, les ber -- gers vin -- rent en hâ -- te, ils tro -- uvè -- rent Mar -- ie et Jo- -- _ seph, et le nou -- veau- -- né, le Sau -- veur, cou -- ché dans un -- e crè- -- _ che.
%		 (Lc 2, 16)
	 _ _ "[Ton 7]"
	}
	\header {
	piece = "Benedictus"	
	opus = "G 300" }
	} 

\score {\relative f'  { 
		r8 g8 g4
		\times 2/3 { f8[ d e] }
		\times 2/3 { f4\( g8\) }
		\times 2/3 { a8[ a g] }
		\times 2/3 { g8[\( g\)\cesure g] }
		\times 2/3 { f8[ a c] }
		d16[ c c\( b\)]
		c16[\( c\) d c b ]
		\times 2/3 { g8[ a c] } 
		\times 2/3 { a8[ b a] } g4
		\endBar
		\stemOff \espace g4 a4 c4
		\endBar 
	}
	\addlyrics {
		Jos -- eph prit av -- ec lui "l'en" -- fant et sa mè -- re, et vint s'é -- tab -- lir dans un -- e vil -- le de Ga -- li -- lée ap -- pe -- lée Na -- za -- reth. 
	% (Mt 2, 21...23)
	 _ _ "[Ton 8]"
	}
	\header {
	piece = "Magnificat"	
	opus = "G 301" }
	} 

\markup {
	\fill-line{\line{ "SAINTE MARIE, MERE DE DIEU (1er janvier)"}}}
\score {\relative f'  { 
		r8 c'8
		\times 2/3 { b8[ c d] }
		d16[ c d e]
		d8[ d] e8[ f]
		e8[\( d\)] d8[\( c\)] c4
		r8 g8
		a8[ a] d8[ d]
		g,16[ a c c] a4
		
		\endBar
		\stemOff c'4 b4 c4
		\endBar 
	}
	\addlyrics {
		Voi -- ci que Mar -- ie est de -- ven -- ue le Temple et l'Ar -- che sain -- - -- te, le ciel nou -- veau où Dieu a res -- plen -- di.
	 _ _ "[Ton 7]"
	}
	\header {
		piece = "Benedictus"
		opus = "G 400" }
	} 
\score {\relative f'  { 
		\times 2/3 { f8[ f d] }
		d8[\( c\)] f8[ f]
		\times 2/3 { f8[\( g f]\) } f4\cesure
		\times 2/3 { f8[ g f] }
		\times 2/3 { g8[ f a] }
		\times 2/3 { bes8[ a g] } g4
		\times 2/3 { f8[ f f] }
		g8[ a] g8[ a]
		\slurDashed a4( \times 2/3 { c8[) a g] } \ifIndent
		a8[ f] f4 \cesure
		\times 2/3 { g8[\( a\) f] }
		g8[\( a\)] g4
		\endBar \espace
		\stemOff f4 g4 a4
		\endBar 
	}
	\addlyrics {
		Par un éch -- an -- ge ad -- mi -- ra -- - -- - -- ble, le Cré -- at -- eur a pris chair de Mar -- ie, et il nous fait par -- ti -- cip -- ants de sa di -- vi -- ni -- té. Al -- - -- le -- lu  -- - -- ia! 
% (St Augustin)
	 _ _ "[Ton 6]"
	}
	\header {
		piece = "Magnificat"
		opus = "G 401" }
	} 


\markup {
	\fill-line{\line{ "EPIPHANIE DU SEIGNEUR"}}}
\score {\relative f'  { 
		\times 2/3 { r8\( g[ d']\) }
		b8[\( c\)] \cesure
		\times 2/3 { d8[ e d] } d4 \cesure
		d16[ e d c] d4\cesure
		c8[ c]
		\times 2/3 { d8[ c b] }
		g8[\( a\)] g4 
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { g4\( g8\) }
		\times 2/3 { d'8[\( d\) e] } c8[\( c\)] \ifIndent
		\times 2/3 { a8[\( b\) g] }
		g4
		\endBar \espace
		\stemOff c'4 b4 c4
		\endBar 
	}
	\addlyrics {
		Lè -- ve- -- toi-, -- _ -- Jé -- ru -- sa -- "lem !" Sois il -- lu -- mi -- "ée !" Car voi -- ci ta lu -- miè- --  _ re, et sur toi se lè -- ve la glo -- ire du- -- _ Seig -- neur.
% (Is 60, 1)
	 _ _ "[Ton 7]"
	}
	\header {
		piece = "Benedictus"
		opus = "G 500" }
	} 
\score {\relative f'  { 
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a8[ g a] }
		\times 2/3 { a4\( g8\) }
		r8 g8 c8[\( c\)] a8[\( b\)]
		\times 2/3 { a8[\( g\) f] }
		g8[ a] g4
		r8 g8 c8[ d] b8[ c]
		a16[ c c a] c8[ b]\ifIndent
		\times 2/3 { g4\( g8\) }\cesure
		\times 2/3 { f8[ g a] }
		g8[ \cesure a] f8[ a]
		g4\( g8\) r8
		\endBar \espace
		\stemOff g4 a4 c4
		\endBar 
	}
	\addlyrics {
		A la vue de l'é -- toi -- le, les ma -- ges fur -- ent trans- -- _ -- por -- tés de "joie ;"  ay -- ant tro -- uvé l'en -- fant a -- vec Ma -- rie sa mè -- re, se pros -- ter -- nant, ils l'a -- do -- rè -- rent. 
%		(Mt 2, 10-11)	
	 _ _ "[Ton 8]"
	}
	\header {
		piece = "Magnificat"
		opus = "G 501" }
	} 

\markup {
	\fill-line{\line{ "BAPTEME DU SEIGNEUR"}}}
\score {\relative f'  { 
		\times 2/3 { a8[ a a] }
		a16[ g a a] d,4
		r8 d8 e4 \cesure
		\times 2/3 { f8[ g f] }
		\times 2/3 { f8[\( f\) g] } a4\cesure
		a8[ c]\times 2/3 { a4\( g8\) }
		\times 2/3 { a8[ b c] } \ifIndent
		a8[ g] a8[ g] g4\cesure
		\times 2/3 { a8[ f a] }
		b8[ c] a16[ f g f]
		\times 2/3 { e8[ g f] }f4
		
		\endBar
		
		\stemOff \espace f4 g4 a4
		\endBar 
	}
	\addlyrics {
		Jean pro -- cla -- ma dans le dé -- "sert :" Pour moi, je vous ba -- pti -- se dans l'eau, mais il vient ce -- lui qui est plus puis -- sant que "moi ;" lui vous bap -- ti -- se -- ra dans l'Es -- prit- -- Saint et le feu.
% ref?
	 _ _ "[Ton 1]"
	}
	\header {
		piece = "Benedictus"
		opus = "G 600" }
	} 
\score {\relative f'  { 
		\times 2/3 { r8\( c'[ c]\) }
		\times 2/3 { c8[ d e] } e8.[ e16]
		d16[ d c d] b4
		r8 a8 c16[ c c b]
		c8[\( c\)]
		\times 2/3 { r8\( e[ e]\) }
		e16[ e e e c]\ifIndent
		\slurDashed d4( c16[) d\( e\) c]
		a8[\( a\)] \cesure a8[\( d\)]
		d8[ d] c8[ b] a8[ a] c4
		\times 2/3 { r8\( d[ d]\) }
		\times 2/3 { d8[ e c] } d4\cesure
		\times 2/3 { c8[ b g] } a4\cesure\ifIndent
		\times 2/3 { c8[ d e] } d4
		\endBar 
		\espace 
		\stemOff g,4 a4 c4
		\endBar 
	}
	\addlyrics {
		Ba -- pti -- sé au Jour -- dain, Jé -- sus sor -- tit des eaux. Al -- ors les cieux "s'ou" -- vri -- rent et l'Es -- prit des -- cen -- dit sur lui com -- me une co -- lom -- be. Un -- e voix ve -- nue des cieux di -- "sait :" Cel -- ui -- -ci est mon Fils, mon bien- -- ai -- mé. A -- lle -- lu -- "ia !"  
% (Mt 3,16-17)
	 _ _ "[Ton 3]"
	}
	\header {
		piece = "Magnificat"
		opus = "G 601" }
	} 



%{	\header {
		piece = "Benedictus"
		piece = "Magnificat"
		opus = "F 110"
	}
%}	


