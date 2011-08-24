\version "2.12.00"
\include "DefinitionsAntiennesCarnet2.12.ly"
%\book {
%	\header {
%		title = "AVENT"
%}	
%	\bookpart {
%	\header { subtitle = "PREMIER DIMANCHE DE L'AVENT"}
\markup {
      		\fill-line{
                       	\line{"PREMIER DIMANCHE DE L'AVENT"}}
	}

\score {
	\relative f'  { 
		\key f \major
		r8 d8 a'8[ bes]
		\times 2/3 { a8[ bes c] }
		\times 2/3 { a4\( g8\) }
		\times 2/3 { f8[ g a] } a4
		\cesure
		\times 2/3 { d,8[ f e] }
		\times 2/3 { f8[ f g] }
		\times 2/3 { a8[\( a\) g] }
		f4\( f8\) r8
		g8[ g16\( a]\)
		\times 2/3 { f4\( e8\) } d4
		\endBar
		\ifIndent
		\stemOff f4 g4 a4
		\endBar	
		
		
	}

	\addlyrics {
		Voi -- ci ve -- nir des loin -- tains le Nom du Seig -- neur, et sa cla -- rté il -- lu -- mi -- ne la ter -- re. Al -- le -- - -- lu -- - -- "ia !"
	 _ _ "[Ton 1]"

	}
	\header {
		piece = "Benedictus"
		opus = "F 100"
	}
  	
} 
%}
%\bookpart {

\score {
	\relative f' { 
		r8 d8 
		d8[ g] \times 2/3 { f4\( e8\) }
		\times 2/3 { c8[ d d] }
		e8[\( d\)] f4 \cesure
		f8[ f]
		\times 2/3 { f8[ e c] }
		\times 2/3 { c4\( e8\) }
		\times 2/3 { c8[ d d] }
		f8[ e] d4
		\endBar
		\ifIndent
		\stemOff c4 d4 f4
		\endBar	
	}

	\addlyrics {
		Il vient vers nous, le Dieu vé -- ri -- ta -- -  -- ble. Il re -- vêt en Ma -- rie la chair du pre -- mier Ad -- am.
		_ _ "[Ton 2]"
	}
	\header {
		piece = "Magnificat"
		opus = "F 110"
	}
  	
} 
%}
 
 %	\bookpart {
 %			\header {
%		subtitle = "DEUXIEME DIMANCHE DE L'AVENT"
%}
	\markup {
      		\fill-line{
                       	\line{ "DEUXIEME DIMANCHE DE L'AVENT"}}
	}
	
	\score {
	\relative f' { 
		\key f \major
		d8[\( a'\)] bes8[ a]
		\times 2/3 { bes4\( c8\) }
		r8  a16[ g] f16[ g a a]
		\times 2/3 { d,8[ f e] } \times 2/3 { f8[ f g] } a4 \cesure
		\times 2/3 { a8[ g f] } \times 2/3 { a8[ bes c] } \ifIndent
		a16[ a g\( a\)] f4 \cesure
		g8[ g16\( a]\)
		\times 2/3 { f4\( e8\) } d4
		\endBar	
		\ifIndent
		\stemOff f4 g4 a4
		\endBar	
	}

	\addlyrics {
		Un -- e voix pro -- cla -- "me :" pré -- pa -- rez dans le dés -- ert le che -- min du Seig -- neur, et ren -- dez droits les sent -- iers de not -- re Dieu. Al -- le -- - -- lu -- - -- "ia !"
		_ _ "[Ton 1]"
	}

  	\header {
		piece = "Benedictus"
		opus = "F 200"
	}
} 

%}
%\bookpart {

\score {
	\relative f' { 
		\times 2/3 { d8[\( d\) g] }
		f8[ e] c8[ d]
		\times 2/3 { d4\( e8\) }
		\times 2/3 { d8[\( f\) f] }
		\times 2/3 { f8[ f e] } c4
		r8 e8 c8[ d]
		d16[\( d\) d d]
		d16[ f g e] d4 \cesure \ifIndent
		\times 2/3 { c8[ c\( d]\) } \times 2/3 { d4\( d8\) }
		\times 2/3 { g8[ g g] } g8[ f] d4
		\endBar
		\ifIndent
		\stemOff c4 d4 f4
		\endBar			
	}

	\addlyrics {
		Tou -- te val -- lée se -- ra com -- blée et tou -- te col -- line a -- bais -- "ée ;" al -- ors la gloi -- re du Sei -- gneur ap -- pa -- raî -- tra, et tou -- te chair ver -- ra le sa -- lut de Dieu.
		_ _ "[Ton 2]"
	}
	\header {
		piece = "Magnificat"
		opus = "F 210"
	}
  	
} 

	\markup {
      		\fill-line{
                       	\line{"TROISIEME DIMANCHE DE L'AVENT"}}
	}
	
	\score {
	\relative f' { 
		\key f \major
		\times 2/3 { d8[ a' bes] }
		\times 2/3 { a8[ bes c] }
		a16[\( a\) g a] d,4 \cesure
		\times 2/3 { f8[ e f] }
		\times 2/3 { g8[ g a] }
		a16[ bes c a]
		g8[\( a\)] f4
		\cesure
		g8[ g16\( a]\)
		\times 2/3 { f4\( e8\) } d4
		\endBar	
		\ifIndent
		\stemOff f4 g4 a4
		\endBar	
	}

	\addlyrics {
		Il siè -- ge -- ra sur le trô -- ne de Da -- vid et rè -- gne -- ra à jam -- ais sur son ro -- yau -- - -- me. Al -- le -- - -- lu -- - -- "ia !"
		_ _ "[Ton 1]"
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
		d8[ g] f4\cesure
		e16[\( c\) d d]
		\times 2/3 { f4\(\cesure f8\) }
		\times 2/3 { f8[ f e] }
		\times 2/3 { c8[\cesure e c] }
		\times 2/3 { d8[\cesure d d] } f4 \cesure
		g16[ f e c]
		c8[ d] f8[ g] f8[ d] d4
		\endBar
		\ifIndent
		\stemOff c4 d4 f4
		\endBar			
	}

	\addlyrics {
		Ré -- ou -- is- -- toi, Fi -- lle de Si -- "on :" le Roi "d'Is" -- ra -- ël, le Seig -- neur, est en toi. Il te re -- nou -- vel -- le -- ra dans son am -- our.
		_ _ "[Ton 2]"
	}
	\header {
		piece = "Magnificat"
		opus = "F 310"
	}
  	
} 


	\markup {
      		\fill-line{
                       	\line{"QUATRIEME DIMANCHE DE L'AVENT"}}
	}
	
	\score {
	\relative f' { 
		\key f \major
		\times 2/3 { d8[\( a'\) bes] }
		\stemUp	
		\times 2/3 { a4\(\cesure bes8\) }
		c16[ a g f]
		g8[ a] a4\cesure
		d,8[ f]
		\times 2/3 { e8[\(f\) g] }
		a8[\( a]\) r8 g8
		\times 2/3 { f8[ a bes] }
		c16[ a a g]
		\times 2/3 { a8[ g a] } 
		d,4\( d8\) r8
		\ifIndent
		g8[ g16\( a]\)
		\times 2/3 { f4\( e8\) } d4
		\endBar	
		\ifIndent
		\stemOff f4 g4 a4
		\endBar	
	}

	\addlyrics {
		Ô -- - Mar -- ie, tu es le Pa -- ra -- dis nou -- veau et la ter -- re pro -- mi -- "se :" en toi le Sol -- eil a é -- ta -- bli sa de -- meu -- re. Al -- le -- - -- lu -- - -- "ia !"
		_ _ "[Ton 1]"
	}

  	\header {
		piece = "Benedictus"
		opus = "F 400"
	}
} 








%}
%\bookpart {





%} 
%}

	



