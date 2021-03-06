\version "2.14.0"
\include "DefinitionsAntiennesCarnet.ly"

\paper {
oddHeaderMarkup = \markup
\fill-line {
  %% force the header to take some space, otherwise the
  %% page layout becomes a complete mess.
  " "
  \on-the-fly #first-page \fromproperty #'header:instrument
  
}

%not-first-

%% evenHeaderMarkup would inherit the value of
%% oddHeaderMarkup if it were not defined here
evenHeaderMarkup = \markup
\fill-line {
  
  \on-the-fly #last-page \fromproperty #'header:instrument
  " "
}
}







%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%		*********************************
%		*				*
%		*     Structure du magnificat	*
%		*				*
%		*********************************
%{
\label #'x
\score {
	\relative a'  {
		% mon âme...
		r8. a16 a8.[ a16] a16[\( a\) a a]
		a8.[\pespace \cesure \pespace a16] a16[\( a\) a a] a8[ a] a8[ a16 a] a4
		\barre
		\ifIndent
		% il s'est penché...
		r16 a16[ a a]
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[\( a\) a] } a8[\( a\)]
		r8 a16[ a] a8[ a16 a] a16[\( a\) a a]
		\times 2/3 { a8[ a a] }
		\times 2/3 { a4\( a8\) }
		\barre
		\ifIndent
		% le Puissant...
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[ a a] } a8[\( a\)]
		\pespace
		\cesure		
		\pespace
		\times 2/3 { a8[ a a] } a4
		\barre
		\ifIndent
		% son amour...
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a4\( a8\) }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a4\( a8\) }
		\barre
		\ifIndent
		% déployant...
		r8 a16[ a] a8.[ a16] a16[\( a\) a a]
		a8[\pespace \cesure \pespace a16 a] a16[\( a\) a a]
		\times 2/3 { a4\( a8\) }
		\barre
		\ifIndent
		% il renverse...
		r8 a16[ a] a16[\( a\) a a] a8[ a16 a] a8[\( a\)]
		\pespace
		\pespace
		\times 2/3 { r8_\( a[\espace a]\) }
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { a4\( a8\) }
		\barre
		\ifIndent
		% il comble...
		r8. a16 a8[\( a16\) a] a16[ a a a] a4
		\pespace
		\pespace
		r16 a16[ a a] a16[\( a\) a a]
		\times 2/3 { a4\( a8\) }
		\barre
		\ifIndent
		% il relève...
		r8 a16[ a] a8[ a16 a] a16[ a a a] a4
		\pespace
		\pespace
		r16 a16[ a a] a16[ a a a] a4
		\barre
		\ifIndent
		% de la promesse...
		r16 a16[ a a] a8[\( a\)] a8[ a16 a] a8[\( a\)]
		\pespace
		\pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] } a16[ a a a]
		\times 2/3 { a8[ a a] } a4
		\barre
		\ifIndent
		% gloire...
		r8 a16[ a] a8.[ \cesure a16] a16[ \cesure a a a] a4
		\ifIndent
		r16 a16[ a a] 
		\times 2/3 { a8[ \cesure a a] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { a8[\( a\) \cesure \espace a] } a4				
		\endBar
	}
	\addlyrics {
		Mon âme ex -- al -- te le Sei -- gneur, e -- xul -- te mon es -- prit en Dieu mon Sau -- veur_!
		Il s'est pen -- ché sur son hum -- ble ser -- van -- te_; dé -- sor -- mais tous les â -- ges me di -- ront bien -- heu -- reu -- se.
		Le Puis -- sant fit pour moi des mer -- veil -- les_; Saint est son nom_!
		Son a -- mour s'é -- tend d'âge en â -- ge sur ceux qui le crai -- gnent.
		Dé -- plo -- yant la for -- ce de son bras, il dis -- per -- se les su -- per -- bes.
		Il ren -- ver -- se les puis -- sants de leurs trô -- nes, il é -- lè -- ve les hum -- bles.
		Il com -- ble de biens les af -- fa -- més, ren -- voie les ri -- ches les mains vi -- des.
		Il re -- lève Is -- ra -- ël, son ser -- vi -- teur, il se sou -- vient de son a -- mour,
		de la pro -- mes -- se faite à nos pè -- res, en fa -- veur d'A -- bra -- ham et de sa race à ja -- mais.
		Gloire au Père, au Fils, au Saint -- -Es -- "prit, +" au Dieu qui est, qui é -- tait et qui vient dans les siè -- cles des siè -- cles. A -- men.
	}
	\header {
		titre = "MAGNIFICAT (nième mode)"
		titres = \markup \ant #'x "B 53-" "" }
}
%}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%1er mode
\label #'a
\score {
	\relative f'  {
		\key f \major
		% mon âme...
		r8. f16 g8.[ a16] bes16[\( a\) g a]
		a8.[\pespace \cesure \pespace a16] g16[\( f\) g a] g8[ g] g8[ f16 e] d4
		\pespace\pespace
		\barre
		\break
		% il s'est penché...
		r16 f16[ g a]
		\times 2/3 { a8[ a bes] }
		\times 2/3 { a8[\( a\) g] } a8[\( a\)]
		r8 a16[ a] a8[ a16 a] a16[\( a\) g f]
		\times 2/3 { g8[ a g] }
		\times 2/3 { g4\( f8\) }
		\pespace\pespace
		\barre
		\break
		% le Puissant...
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a8[ a bes] }
		\times 2/3 { a8[ a g] } a8[\( a\)]
		\pespace
		\cesure		
		\pespace
		\times 2/3 { g8[ g f] } d4
		\pespace\pespace
		\barre
		\break
		% son amour...
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a4\( \override Stem #'neutral-direction = #up bes8\) }
		\times 2/3 { a8[ a g] }
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { g8[ f g] }
		\times 2/3 { a4\( a8\) }
		\pespace\pespace
		\barre
		\break
		% déployant...
		r8 f16[ g] a8.[ bes16] a16[\( a\) g a]
		a8[\pespace \cesure \pespace a16 a] g16[\( f\) g g]
		\times 2/3 { f4\( d8\) }
		\pespace\pespace
		\barre
		\break
		% il renverse...
		r8 f16[ g] a16[\( a\) a bes] a8[ a16 g] a8[\( a\)]
		\pespace
		\pespace
		\times 2/3 { r8_\( a[\espace g]\) }
		\times 2/3 { f8[\( g\) a] }
		\times 2/3 { g4\( f8\) }
		\pespace\pespace
		\barre
		\break
		% il comble...
		r8. f16 g8[\( a16\) bes] a16[ a g a] a4
		\pespace
		\pespace
		r16 a16[ a g] f16[\( g\) g g]
		\times 2/3 { a4\( g8\) }
		\pespace\pespace
		\barre
		\break
		% il relève...
		r8 f16[ g] a8[ a16 bes] a16[ a g a] a4
		\pespace
		\pespace
		r16 a16[ a g] f16[ g g f] d4
		\pespace\pespace
		\barre
		\break
		% de la promesse...
		r16 f16[ g a] a8[\( bes\)] a8[ a16 g] a8[\( a\)]
		\ifIndent
		\pespace
		\pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] } a16[ g f g]
		\times 2/3 { a8[ g g] } a4
		\pespace\pespace
		\barre
		\break
		% gloire...
		r8 a16[ a] a8.[ \cesure a16] a16[ \cesure a a g] g4
		\ifIndent
		r16 f16[ g a] 
		\times 2/3 { a8[ \cesure bes a] }
		\times 2/3 { a8[ g a] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { g8[\( f\) g] }
		\times 2/3 { a8[\( g\) \cesure \espace g] } f4				
		\endBar
	}
	\addlyrics {
		Mon âme ex -- al -- te le Sei -- gneur, e -- xul -- te mon es -- prit en Dieu mon Sau -- veur_!
		Il s'est pen -- ché sur son hum -- ble ser -- van -- te_; dé -- sor -- mais tous les â -- ges me di -- ront bien -- heu -- reu -- se.
		Le Puis -- sant fit pour moi des mer -- veil -- les_; Saint est son nom_!
		Son a -- mour s'é -- tend d'âge en â -- ge sur ceux qui le crai -- gnent.
		Dé -- plo -- yant la for -- ce de son bras, il dis -- per -- se les su -- per -- bes.
		Il ren -- ver -- se les puis -- sants de leurs trô -- nes, il é -- lè -- ve les hum -- bles.
		Il com -- ble de biens les af -- fa -- més, ren -- voie les ri -- ches les mains vi -- des.
		Il re -- lève Is -- ra -- ël, son ser -- vi -- teur, il se sou -- vient de son a -- mour,
		de la pro -- mes -- se faite à nos pè -- res, en fa -- veur d'A -- bra -- ham et de sa race à ja -- mais.
		Gloire au Père, au Fils, au Saint -- -Es -- "prit, +" au Dieu qui est, qui é -- tait et qui vient dans les siè -- cles des siè -- cles. A -- men.
	}
	\header {
		titre = "MAGNIFICAT (1er mode)"
		titres = \markup \ant #'a "B 531" "" } 
}

\pageBreak

%2ème mode         
\label #'b
\score {
	\relative d'  {
		% mon âme...
		r8. c16 d8.[ f16] f16[\( f\) g f]
		f8.[\pespace \cesureBasse \pespace f16] f16[\( f\) f f] f8[ f] e8[ c16 d] d4
		\pespace\pespace
		\barre
		\break
		% il s'est penché...
		r16 c16[ d f]
		\times 2/3 { f8[ f f] }
		\times 2/3 { f8[\( f\) g] } f8[\( f\)]
		r8 d16[ d] d8[ d16 d] d16[\( d\) d d]
		\times 2/3 { d8[ f f] }
		\times 2/3 { f4\( g8\) }
		\pespace\pespace
		\barre
		\break
		% le Puissant...
		\times 2/3 { r8_\( c,[ d]\) }
		\times 2/3 { f8[ f f] }
		\times 2/3 { f8[ f g] } f8[\( f\)]
		\pespace
		\cesure		
		\pespace
		\times 2/3 { e8[ c d] } d4
		\pespace\pespace
		\barre
		\break
		% son amour...
		\times 2/3 { r8_\( c[ d]\) }
		\times 2/3 { f4\( f8\) }
		\times 2/3 { f8[ f g] }
		\times 2/3 { f8[\( f\) d] }
		\times 2/3 { d8[ f f] }
		\times 2/3 { f4\( g8\) }
		\pespace\pespace
		\barre
		\break
		% déployant...
		r8 c,16[ d] f8.[ f16] f16[\( f\) g f]
		f8[\pespace \cesureBasse \pespace f16 f] f16[\( f\) e c]
		\times 2/3 { d4\( d8\) }
		\pespace\pespace
		\barre
		\break
		% il renverse...
		r8 c16[ d] f16[\( f\) f f] f8[ f16 g] f8[\( f\)]
		\pespace
		\pespace
		\times 2/3 { r8_\( d[\espace d]\) }
		\times 2/3 { d8[\( f\) f] }
		\times 2/3 { f4\( g8\) }
		\pespace\pespace
		\barre
		\break
		% il comble...
		r8. c,16 d8[\( f16\) f] f16[ f g f] f4
		\pespace
		\pespace
		r16 f16[ f f] f16[\( f\) e c]
		\times 2/3 { d4\( d8\) }
		\pespace\pespace
		\barre
		\break
		% il relève...
		r8 c16[ d] f8[ f16 f] f16[ f g f] f4
		\pespace
		\pespace
		r16 d16[ d d] d16[ f f f] g4
		\pespace\pespace
		\barre
		\break
		% de la promesse...
		r16 c,16[ d f] f8[\( f\)] f8[ f16 g] f8[\( f\)]
		\pespace
		\pespace
		\times 2/3 { r8_\( f[ f]\) }
		\times 2/3 { f8[ f f] } f16[ f f f]
		\times 2/3 { e8[ c d] } d4
		\pespace\pespace
		\barre
		\break
		% gloire...
		r8 f16[ f] f8.[ \cesureBasse f16] f16[ \cesureBasse f f d] d4
		\ifIndent
		r16 c16[ d f] 
		\times 2/3 { f8[ \cesureBasse f f] }
		\times 2/3 { f8[ g f] }
		\times 2/3 { f8[ d d] }
		\times 2/3 { d8[\( d\) d] }
		\times 2/3 { f8[\( f\) \cesureBasse \espace f] } g4				
		\endBar
	}

	\addlyrics {
		Mon âme ex -- al -- te le Sei -- gneur, e -- xul -- te mon es -- prit en Dieu mon Sau -- veur_!
		Il s'est pen -- ché sur son hum -- ble ser -- van -- te_; dé -- sor -- mais tous les â -- ges me di -- ront bien -- heu -- reu -- se.
		Le Puis -- sant fit pour moi des mer -- veil -- les_; Saint est son nom_!
		Son a -- mour s'é -- tend d'âge en â -- ge sur ceux qui le crai -- gnent.
		Dé -- plo -- yant la for -- ce de son bras, il dis -- per -- se les su -- per -- bes.
		Il ren -- ver -- se les puis -- sants de leurs trô -- nes, il é -- lè -- ve les hum -- bles.
		Il com -- ble de biens les af -- fa -- més, ren -- voie les ri -- ches les mains vi -- des.
		Il re -- lève Is -- ra -- ël, son ser -- vi -- teur, il se sou -- vient de son a -- mour,
		de la pro -- mes -- se faite à nos pè -- res, en fa -- veur d'A -- bra -- ham et de sa race à ja -- mais.
		Gloire au Père, au Fils, au Saint -- -Es -- "prit, +" au Dieu qui est, qui é -- tait et qui vient dans les siè -- cles des siè -- cles. A -- men.
	}
	\header {
		titre = "MAGNIFICAT (2ème mode)"
		titres = \markup \ant #'b "B 532" "" } 
}


\pageBreak

%3ème mode
\label #'c
\score {
	\relative c''  {
		% mon âme...
		r8. g16 a8.[ c16] d16[\( c\) b a]
		c8.[\pespace \cesure \pespace c16] c16[\( c\) c b] a8[ b] a8[ g16 g] a4
		\pespace\pespace
		\barre
		\break
		% il s'est penché...
		r16 g16[ a c]
		\times 2/3 { c8[ d c] }
		\times 2/3 { c8[\( c\) b] } a8[\( c\)]
		r8 c16[ c] c8[ c16 c] c16[\( c\) c c]
		\times 2/3 { c8[ a c] }
		\times 2/3 { c4\( b8\) }
		\pespace\pespace
		\barre
		\break
		% le Puissant...
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c8[ d c] }
		\times 2/3 { c8[ c b] } a8[\( c\)]
		\pespace
		\cesure		
		\pespace
		\times 2/3 { a8[ c c] } b4
		\pespace\pespace
		\barre
		\break
		% son amour...
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c4\( d8\) }
		\times 2/3 { c8[ c b] }
		\times 2/3 { a8[\( c\) c] }
		\times 2/3 { c8[ a c] }
		\times 2/3 { c4\( b8\) }
		\pespace\pespace
		\barre
		\break
		% déployant...
		r8 g16[ a] c8.[ d16] c16[\( c\) b a]
		c8[\pespace \cesure \pespace c16 c] c16[\( a\) c c]
		\times 2/3 { b4\( a8\) }
		\pespace\pespace
		\barre
		\break
		% il renverse...
		r8 g16[ a] c16[\( c\) d c] c8[ c16 b] a8[\( c\)]
		\pespace
		\pespace
		\times 2/3 { r8\( c[\espace c]\) }
		\times 2/3 { c8[\( a\) c] }
		\times 2/3 { c4\( b8\) }
		\pespace\pespace
		\barre
		\break
		% il comble...
		r8. g16 a8[\( c16\) d] c16[ c b a] c4
		\pespace
		\pespace
		r16 c16[ c c] a16[\( c\) b a]
		\times 2/3 { g4\( g8\) }
		\pespace\pespace
		\barre
		\break
		% il relève...
		r8 g16[ a] c8[ d16 c] c16[ c b a] c4
		\pespace
		\pespace
		r16 c16[ c c] c16[ a c c] b4
		\pespace\pespace
		\barre
		\break
		% de la promesse...
		r16 c16[ c c] d8[\( c\)] c8[ c16 b] a8[\( c\)]
		\pespace
		\pespace
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c8[ c c] } c16[ b a b]
		\times 2/3 { a8[ g g] } a4
		\pespace\pespace
		\barre
		\break
		% gloire...
		r8 c16[ c] c8.[ \cesure c16] c16[ \cesure c c a] a4
		\ifIndent
		r16 g16[ a c] 
		\times 2/3 { d8[ \cesure c c] }
		\times 2/3 { c8[ b a] }
		\times 2/3 { c8[ c c] }
		\times 2/3 { c8[\( c\) c] }
		\times 2/3 { a8[\( c\) \cesure \espace c] } b4				
		\endBar
	}
	\addlyrics {
		Mon âme ex -- al -- te le Sei -- gneur, e -- xul -- te mon es -- prit en Dieu mon Sau -- veur_!
		Il s'est pen -- ché sur son hum -- ble ser -- van -- te_; dé -- sor -- mais tous les â -- ges me di -- ront bien -- heu -- reu -- se.
		Le Puis -- sant fit pour moi des mer -- veil -- les_; Saint est son nom_!
		Son a -- mour s'é -- tend d'âge en â -- ge sur ceux qui le crai -- gnent.
		Dé -- plo -- yant la for -- ce de son bras, il dis -- per -- se les su -- per -- bes.
		Il ren -- ver -- se les puis -- sants de leurs trô -- nes, il é -- lè -- ve les hum -- bles.
		Il com -- ble de biens les af -- fa -- més, ren -- voie les ri -- ches les mains vi -- des.
		Il re -- lève Is -- ra -- ël, son ser -- vi -- teur, il se sou -- vient de son a -- mour,
		de la pro -- mes -- se faite à nos pè -- res, en fa -- veur d'A -- bra -- ham et de sa race à ja -- mais.
		Gloire au Père, au Fils, au Saint -- -Es -- "prit, +" au Dieu qui est, qui é -- tait et qui vient dans les siè -- cles des siè -- cles. A -- men.
	}
	\header {
		titre = "MAGNIFICAT (3ème mode)"
		titres = \markup \ant #'c "B 533" "" }
}

\pageBreak

%4ème mode
\label #'d
\score {
	\relative a'  {
		\stemUp
		% mon âme...
		r8. a16 a8.[ a16] g16[\( a\) b a]
		a8.[\pespace \cesure \pespace a16] a16[\( a\) a a] a8[ a] a8[ g16 a] b4
		\pespace\pespace
		\barre
		\break
		% il s'est penché...
		r16 a16[ a a]
		\times 2/3 { a8[ a a] }
		\times 2/3 { g8[\( a\) b] } a8[\( a\)]
		r8 a16[ a] a8[ a16 a] a16[\( a\) a g]
		\times 2/3 { a8[ b g] }
		\times 2/3 { e4\( e8\) }
		\pespace\pespace
		\barre
		\break
		% le Puissant...
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] }
		\times 2/3 { g8[ a b] } a8[\( a\)]
		\pespace
		\cesure		
		\pespace
		\times 2/3 { a8[ g a] } b4
		\pespace\pespace
		\barre
		\break
		% son amour...
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a4\( a8\) }
		\times 2/3 { g8[ a b] }
		\times 2/3 { a8[\( a\) g] }
		\times 2/3 { a8[ b g] }
		\times 2/3 { e4\( e8\) }
		\pespace\pespace
		\barre
		\break
		% déployant...
		r8 a16[ a] a8.[ a16] g16[\( a\) b a]
		a8[\pespace \cesure \pespace a16 a] a16[\( a\) a g]
		\times 2/3 { a4\( b8\) }
		\pespace\pespace
		\barre
		\break
		% il renverse...
		r8 a16[ a] a16[\( a\) a a] g8[ a16 b] a8[\( a\)]
		\pespace
		\pespace
		\times 2/3 { r8_\( a[\espace g]\) }
		\times 2/3 { a8[\( b\) g] }
		\times 2/3 { e4\( e8\) }
		\pespace\pespace
		\barre
		\break
		% il comble...
		r8. a16 a8[\( a16\) a] g16[ a b a] a4
		\pespace
		\pespace
		r16 a16[ a a] a16[\( a\) a g]
		\times 2/3 { a4\( b8\) }
		\pespace\pespace
		\barre
		\break
		\ifIndent
		% il relève...
		r8 a16[ a] a8[ a16 a] g16[ a b a] a4
		\pespace
		\pespace
		r16 a16[ a g] a16[ b g e] e4
		\pespace\pespace
		\barre
		\break
		% de la promesse...
		r16 a16[ a a] a8[\( a\)] g8[ a16 b] a8[\( a\)]
		\pespace
		\pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] } a16[ a a a]
		\times 2/3 { a8[ g a] } b4
		\pespace\pespace
		\barre
		\break
		% gloire...
		r8 a16[ a] a8.[ \cesure a16] a16[ \cesure a a g] g4
		\ifIndent
		r16 a16[ a a] 
		\times 2/3 { a8[ \cesure a g] }
		\times 2/3 { a8[ b a] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[\( g\) a] }
		\times 2/3 { b8[\( g\) \cesureBasse \espace e] } e4				
		\endBar
	}
	\addlyrics {
		Mon âme ex -- al -- te le Sei -- gneur, e -- xul -- te mon es -- prit en Dieu mon Sau -- veur_!
		Il s'est pen -- ché sur son hum -- ble ser -- van -- te_; dé -- sor -- mais tous les â -- ges me di -- ront bien -- heu -- reu -- se.
		Le Puis -- sant fit pour moi des mer -- veil -- les_; Saint est son nom_!
		Son a -- mour s'é -- tend d'âge en â -- ge sur ceux qui le crai -- gnent.
		Dé -- plo -- yant la for -- ce de son bras, il dis -- per -- se les su -- per -- bes.
		Il ren -- ver -- se les puis -- sants de leurs trô -- nes, il é -- lè -- ve les hum -- bles.
		Il com -- ble de biens les af -- fa -- més, ren -- voie les ri -- ches les mains vi -- des.
		Il re -- lève Is -- ra -- ël, son ser -- vi -- teur, il se sou -- vient de son a -- mour,
		de la pro -- mes -- se faite à nos pè -- res, en fa -- veur d'A -- bra -- ham et de sa race à ja -- mais.
		Gloire au Père, au Fils, au Saint -- -Es -- "prit, +" au Dieu qui est, qui é -- tait et qui vient dans les siè -- cles des siè -- cles. A -- men.
	}
	\header {
		titre = "MAGNIFICAT (4ème mode)"
		titres = \markup \ant #'d "B 534" "" }
}

\pageBreak

%5ème mode
\label #'e
\score {
	\relative a'  {
		% mon âme...
		r8. f16 a8.[ c16] c16[\( c\) d c]
		c8.[\pespace \cesure \pespace c16] c16[\( c\) c c] d8[ b] b8[ c16 a] a4
		\pespace\pespace
		\barre
		\break
		% il s'est penché...
		r16 c16[ c c]
		\times 2/3 { c8[ c c] }
		\times 2/3 { c8[\( c\) d] } c8[\( c\)]
		r8 a16[ a] a8[ a16 a] a16[\( a\) a a]
		\times 2/3 { a8[ c c] }
		\times 2/3 { c4\( d8\) }
		\pespace\pespace
		\barre
		\break
		% le Puissant...
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c8[ c c] }
		\times 2/3 { c8[ c d] } c8[\( c\)]
		\pespace
		\cesure		
		\pespace
		\times 2/3 { d8[ b c] } a4
		\pespace\pespace
		\barre
		\break
		% son amour...
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c4\( c8\) }
		\times 2/3 { c8[ c d] }
		\times 2/3 { c8[\( c\) a] }
		\times 2/3 { a8[ c c] }
		\times 2/3 { c4\( d8\) }
		\pespace\pespace
		\barre
		\break
		% déployant...
		r8 c16[ c] c8.[ c16] c16[\( c\) d c]
		c8[\pespace \cesure \pespace c16 c] d16[\( b\) b c]
		\times 2/3 { a4\( a8\) }
		\pespace\pespace
		\barre
		\break
		% il renverse...
		r8 c16[ c] c16[\( c\) c c] c8[ c16 d] c8[\( c\)]
		\pespace
		\pespace
		\times 2/3 { r8_\( a[\espace a]\) }
		\times 2/3 { a8[\( c\) c] }
		\times 2/3 { c4\( d8\) }
		\pespace\pespace
		\barre
		\break
		% il comble...
		r8. c16 c8[\( c16\) c] c16[ c d c] c4
		\pespace
		\pespace
		r16 c16[ c c] d16[\( b\) b c]
		\times 2/3 { a4\( a8\) }
		\pespace\pespace
		\barre
		\break
		% il relève...
		r8 c16[ c] c8[ c16 c] c16[ c d c] c4
		\pespace
		\pespace
		r16 a16[ a a] a16[ c c c] d4
		\pespace\pespace
		\barre
		\break
		% de la promesse...
		r16 c16[ c c] c8[\( c\)] c8[ c16 d] c8[\( c\)]
		\pespace
		\pespace
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c8[ c c] } c16[ c d b]
		\times 2/3 { b8[ c a] } a4
		\pespace\pespace
		\barre
		\break
		% gloire...
		r8 c16[ c] c8.[ \cesure c16] c16[ \cesure c c a] a4
		\ifIndent
		r16 c16[ c c] 
		\times 2/3 { c8[ \cesure c c] }
		\times 2/3 { c8[ d c] }
		\times 2/3 { c8[ a a] }
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { c8[\( c\) \cesure \espace c] } d4				
		\endBar
	}
	\addlyrics {
		Mon âme ex -- al -- te le Sei -- gneur, e -- xul -- te mon es -- prit en Dieu mon Sau -- veur_!
		Il s'est pen -- ché sur son hum -- ble ser -- van -- te_; dé -- sor -- mais tous les â -- ges me di -- ront bien -- heu -- reu -- se.
		Le Puis -- sant fit pour moi des mer -- veil -- les_; Saint est son nom_!
		Son a -- mour s'é -- tend d'âge en â -- ge sur ceux qui le crai -- gnent.
		Dé -- plo -- yant la for -- ce de son bras, il dis -- per -- se les su -- per -- bes.
		Il ren -- ver -- se les puis -- sants de leurs trô -- nes, il é -- lè -- ve les hum -- bles.
		Il com -- ble de biens les af -- fa -- més, ren -- voie les ri -- ches les mains vi -- des.
		Il re -- lève Is -- ra -- ël, son ser -- vi -- teur, il se sou -- vient de son a -- mour,
		de la pro -- mes -- se faite à nos pè -- res, en fa -- veur d'A -- bra -- ham et de sa race à ja -- mais.
		Gloire au Père, au Fils, au Saint -- -Es -- "prit, +" au Dieu qui est, qui é -- tait et qui vient dans les siè -- cles des siè -- cles. A -- men.
	}
	\header {
		titre = "MAGNIFICAT (5ème mode)"
		titres = \markup \ant #'e "B 535" "" }
}

\pageBreak

%6ème mode
\label #'f
\score {
	\relative f'  {
		\key f \major
		\stemUp
		% mon âme...
		r8. f16 g8.[ a16] bes16[\( a\) g a]
		a8.[\pespace \cesure \pespace a16] a16[\( a\) a a] a8[ a] a8[ a16 g] a4
		\pespace\pespace
		\barre
		\break
		% il s'est penché...
		r16 a16[ a a]
		\times 2/3 { a8[ a bes] }
		\times 2/3 { a8[\( a\) g] } a8[\( a\)]
		r8 a16[ a] a8[ a16 a] a16[\( a\) a f]
		\times 2/3 { g8[ a g] }
		\times 2/3 { f4\( f8\) }
		\pespace\pespace
		\barre
		\break
		% le Puissant...
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a bes] }
		\times 2/3 { a8[ a g] } a8[\( a\)]
		\pespace
		\cesure		
		\pespace
		\times 2/3 { a8[ a g] } a4
		\pespace\pespace
		\barre
		\break
		% son amour...
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a4\( bes8\) }
		\times 2/3 { a8[ a g] }
		\times 2/3 { a8[\( a\) f] }
		\times 2/3 { g8[ a g] }
		\times 2/3 { f4\( f8\) }
		\pespace\pespace
		\barre
		\break
		% déployant...
		r8 a16[ a] a8.[ bes16] a16[\( a\) g a]
		a8[\pespace \cesure \pespace a16 a] a16[\( a\) a a]
		\times 2/3 { g4\( a8\) }
		\pespace\pespace
		\barre
		\break
		% il renverse...
		r8 a16[ a] a16[\( a\) a bes] a8[ a16 g] a8[\( a\)]
		\pespace
		\pespace
		\times 2/3 { r8_\( a[\espace f]\) }
		\times 2/3 { g8[\( a\) g] }
		\times 2/3 { f4\( f8\) }
		\pespace\pespace
		\barre
		\break
		% il comble...
		r8. a16 a8[\( a16\) bes] a16[ a g a] a4
		\pespace
		\pespace
		r16 a16[ a a] a16[\( a\) a a]
		\times 2/3 { g4\( a8\) }
		\pespace\pespace
		\barre
		\break
		% il relève...
		r8 a16[ a] a8[ a16 bes] a16[ a g a] a4
		\pespace
		\pespace
		r16 a16[ a f] g16[ a g f] f4
		\pespace\pespace
		\barre
		\break
		% de la promesse...
		r16 a16[ a a] a8[\( bes\)] a8[ a16 g] a8[\( a\)]
		\pespace
		\pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] } a16[ a a a]
		\times 2/3 { a8[ a g] } a4
		\pespace\pespace
		\barre
		\break
		% gloire...
		r8 a16[ a] a8.[ \cesure a16] a16[ \cesure a a g] g4
		\ifIndent
		r16 a16[ a a] 
		\times 2/3 { a8[ \cesure bes a] }
		\times 2/3 { a8[ g a] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[\( f\) g] }
		\times 2/3 { a8[\( g\) \cesure \espace f] } f4				
		\endBar
	}
	\addlyrics {
		Mon âme ex -- al -- te le Sei -- gneur, e -- xul -- te mon es -- prit en Dieu mon Sau -- veur_!
		Il s'est pen -- ché sur son hum -- ble ser -- van -- te_; dé -- sor -- mais tous les â -- ges me di -- ront bien -- heu -- reu -- se.
		Le Puis -- sant fit pour moi des mer -- veil -- les_; Saint est son nom_!
		Son a -- mour s'é -- tend d'âge en â -- ge sur ceux qui le crai -- gnent.
		Dé -- plo -- yant la for -- ce de son bras, il dis -- per -- se les su -- per -- bes.
		Il ren -- ver -- se les puis -- sants de leurs trô -- nes, il é -- lè -- ve les hum -- bles.
		Il com -- ble de biens les af -- fa -- més, ren -- voie les ri -- ches les mains vi -- des.
		Il re -- lève Is -- ra -- ël, son ser -- vi -- teur, il se sou -- vient de son a -- mour,
		de la pro -- mes -- se faite à nos pè -- res, en fa -- veur d'A -- bra -- ham et de sa race à ja -- mais.
		Gloire au Père, au Fils, au Saint -- -Es -- "prit, +" au Dieu qui est, qui é -- tait et qui vient dans les siè -- cles des siè -- cles. A -- men.
	}
	\header {
		titre = "MAGNIFICAT (6ème mode)"
		titres = \markup \ant #'f "B 536" "" }
}

\pageBreak

%7ème mode
\label #'g
\score {
	\relative c''  {
		% mon âme...
		r8. c16 b8.[ c16] d16[\( f\) e d]
		e8.[\pespace \cesure \pespace d16] d16[\( d\) d e] d8[ d] c8[ c16 b] a4
		\pespace\pespace
		\barre
		\break
		% il s'est penché...
		r16 d16[ d d]
		\times 2/3 { d8[ d f] }
		\times 2/3 { e8[\( e\) d] } e8[\( e\)]
		r8 d16[ d] d8[ d16 d] d16[\( d\) d e]
		\times 2/3 { d8[ d c] }
		\times 2/3 { c4\( b8\) }
		\pespace\pespace
		\barre
		\break
		% le Puissant...
		\times 2/3 { r8\( d[ d]\) }
		\times 2/3 { d8[ d f] }
		\times 2/3 { e8[ e d] } e8[\( e\)]
		\pespace
		\cesure		
		\pespace
		\times 2/3 { e8[ d c] } b8[\( a\)]
		\pespace\pespace
		\barre
		\break
		% son amour...
		\times 2/3 { r8\( d[ d]\) }
		\times 2/3 { d4\( f8\) }
		\times 2/3 { e8[ e d] }
		\times 2/3 { e8[\( e\) e] }
		\times 2/3 { d8[ d c] }
		\times 2/3 { c4\( b8\) }
		\pespace\pespace
		\barre
		\break
		% déployant...
		r8 d16[ d] d8.[ f16] e16[\( e\) d e]
		e8[\pespace \cesure \pespace d16 e] d16[\( d\) c c]
		\times 2/3 { \override Stem #'neutral-direction = #up b4_\( a8\) }
		\pespace\pespace
		\barre
		\break
		% il renverse...
		r8 d16[ d] d16[\( d\) d f] e8[ e16 d] e8[\( e\)]
		\pespace
		\pespace
		\times 2/3 { r8\( d[\espace e]\) }
		\times 2/3 { d8[\( d\) c] }
		\times 2/3 { c4\(\override Stem #'neutral-direction = #down b8\) }
		\pespace\pespace
		\barre
		\break
		% il comble...
		r8. d16 d8[\( d16\) f] e16[ e d e] e4
		\pespace
		\pespace
		r16 d16[ d e] d16[\( d\) c c]
		\times 2/3 { \override Stem #'neutral-direction = #up b4_\( a8\) }
		\pespace\pespace
		\barre
		\break
		% il relève...
		r8 d16[ d] d8[ d16 f] e16[ e d e] e4
		\pespace
		\pespace
		r16 d16[ d e] d16[ d c c] b4
		\pespace\pespace
		\barre
		\break
		% de la promesse...
		r16 d16[ d d] d8[\( f\)] e8[ e16 d] e8[\( e\)]
		\pespace
		\pespace
		\times 2/3 { r8\( d[ d]\) }
		\times 2/3 { d8[ d d] } d16[ e d d]
		\times 2/3 { c8[ c b] } a4
		\pespace\pespace
		\barre
		\break
		% gloire...
		r8 d16[ d] d8.[ \cesure d16] d16[ \cesure d d c] c4
		\ifIndent
		r16 d16[ d d] 
		\times 2/3 { d8[ \cesure f e] }
		\times 2/3 { e8[ d e] }
		\times 2/3 { e8[ d d] }
		\times 2/3 { d8[\( e\) d] }
		\times 2/3 { d8[\( c\) \cesure \espace c] } b4				
		\endBar
	}
	\addlyrics {
		Mon âme ex -- al -- te le Sei -- gneur, e -- xul -- te mon es -- prit en Dieu mon Sau -- veur_!
		Il s'est pen -- ché sur son hum -- ble ser -- van -- te_; dé -- sor -- mais tous les â -- ges me di -- ront bien -- heu -- reu -- se.
		Le Puis -- sant fit pour moi des mer -- veil -- les_; Saint est son nom_ -- -_!
		Son a -- mour s'é -- tend d'âge en â -- ge sur ceux qui le crai -- gnent.
		Dé -- plo -- yant la for -- ce de son bras, il dis -- per -- se les su -- per -- bes.
		Il ren -- ver -- se les puis -- sants de leurs trô -- nes, il é -- lè -- ve les hum -- bles.
		Il com -- ble de biens les af -- fa -- més, ren -- voie les ri -- ches les mains vi -- des.
		Il re -- lève Is -- ra -- ël, son ser -- vi -- teur, il se sou -- vient de son a -- mour,
		de la pro -- mes -- se faite à nos pè -- res, en fa -- veur d'A -- bra -- ham et de sa race à ja -- mais.
		Gloire au Père, au Fils, au Saint -- -Es -- "prit, +" au Dieu qui est, qui é -- tait et qui vient dans les siè -- cles des siè -- cles. A -- men.
	}
	\header {
		titre = "MAGNIFICAT (7ème mode)"
		titres = \markup \ant #'g "B 537" "" }
}

\pageBreak

%8ème mode
\label #'h
\score {
	\relative c''  {
		% mon âme...
		r8. g16 a8.[ c16] c16[\( c\) d c]
		c8.[\pespace \cesure \pespace c16] c16[\( c\) c c] c8[ a] c8[ d16 c] c4
		\pespace\pespace
		\barre
		\break
		% il s'est penché...
		r16 g16[ a c]
		\times 2/3 { c8[ c c] }
		\times 2/3 { c8[\( c\) d] } c8[\( c\)]
		r8 c16[ c] c8[ c16 c] c16[\( c\) c b]
		\times 2/3 { c8[ a g] }
		\times 2/3 { g4\( a8\) }
		\pespace\pespace
		\barre
		\break
		% le Puissant...
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c8[ c c] }
		\times 2/3 { c8[ c d] } c8[\( c\)]
		\pespace
		\cesure		
		\pespace
		\times 2/3 { a8[ c d] } c4
		\pespace\pespace
		\barre
		\break
		% son amour...
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c4\( c8\) }
		\times 2/3 { c8[ c d] }
		\times 2/3 { c8[\( c\) b] }
		\times 2/3 { c8[ a g] }
		\times 2/3 { g4\( a8\) }
		\pespace\pespace
		\barre
		\break
		% déployant...
		r8 g16[ a] c8.[ c16] c16[\( c\) d c]
		c8[\pespace \cesure \pespace c16 c] c16[\( a\) c d]
		\times 2/3 { c4\( c8\) }
		\pespace\pespace
		\barre
		\break
		% il renverse...
		r8 g16[ a] c16[\( c\) c c] c8[ c16 d] c8[\( c\)]
		\pespace
		\pespace
		\times 2/3 { r8\( c[\espace b]\) }
		\times 2/3 { c8[\( a\) g] }
		\times 2/3 { g4\( a8\) }
		\pespace\pespace
		\barre
		\break
		% il comble...
		r8. g16 a8[\( c16\) c] c16[ c d c] c4
		\pespace
		\pespace
		r16 c16[ c c] c16[\( a\) c d]
		\times 2/3 { c4\( c8\) }
		\pespace\pespace
		\barre
		\break
		% il relève...
		r8 g16[ a] c8[ c16 c] c16[ c d c] c4
		\pespace
		\pespace
		r16 c16[ c b] c16[ a g g] a4
		\pespace\pespace
		\barre
		\break
		% de la promesse...
		r16 g16[ a c] c8[\( c\)] c8[ c16 d] c8[\( c\)]
		\pespace
		\pespace
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c8[ c c] } c16[ c c a]
		\times 2/3 { c8[ d c] } c4
		\pespace\pespace
		\barre
		\break
		% gloire...
		r8 c16[ c] c8.[ \cesure c16] c16[ \cesure c c a] a4
		\ifIndent
		r16 g16[ a c] 
		\times 2/3 { c8[ \cesure c c] }
		\times 2/3 { c8[ d c] }
		\times 2/3 { c8[ c c] }
		\times 2/3 { c8[\( b\) c] }
		\times 2/3 { a8[\( g\) \cesure \espace g] } a4				
		\endBar
	}
	\addlyrics {
		Mon âme ex -- al -- te le Sei -- gneur, e -- xul -- te mon es -- prit en Dieu mon Sau -- veur_!
		Il s'est pen -- ché sur son hum -- ble ser -- van -- te_; dé -- sor -- mais tous les â -- ges me di -- ront bien -- heu -- reu -- se.
		Le Puis -- sant fit pour moi des mer -- veil -- les_; Saint est son nom_!
		Son a -- mour s'é -- tend d'âge en â -- ge sur ceux qui le crai -- gnent.
		Dé -- plo -- yant la for -- ce de son bras, il dis -- per -- se les su -- per -- bes.
		Il ren -- ver -- se les puis -- sants de leurs trô -- nes, il é -- lè -- ve les hum -- bles.
		Il com -- ble de biens les af -- fa -- més, ren -- voie les ri -- ches les mains vi -- des.
		Il re -- lève Is -- ra -- ël, son ser -- vi -- teur, il se sou -- vient de son a -- mour,
		de la pro -- mes -- se faite à nos pè -- res, en fa -- veur d'A -- bra -- ham et de sa race à ja -- mais.
		Gloire au Père, au Fils, au Saint -- -Es -- "prit, +" au Dieu qui est, qui é -- tait et qui vient dans les siè -- cles des siè -- cles. A -- men.
	}
	\header {
		titre = "MAGNIFICAT (8ème mode)"
		titres = \markup \ant #'h "B 538" "" }
}

\pageBreak

%ton pérégrinus
\label #'i
\score {
	\relative f'  {
		\key f \major
		% mon âme...
		r8. a16 a8.[ g16] bes16[\( a\) g f]
		f8.[\pespace \cesure \pespace a16] a16[\( a\) a a] a8[ a] a8[ a16 bes] g4
		\pespace\pespace
		\barre
		\break
		% il s'est penché...
		r16 a16[ a a]
		\times 2/3 { a8[ a g] }
		\times 2/3 { bes8[\( a\) g] } f8[\( f\)]
		r8 g16[ g] g8[ g16 g] g16[\( g\) g g]
		\times 2/3 { d8[ f f] }
		\times 2/3 { e4\( d8\) }
		\pespace\pespace
		\barre
		\break
		% le Puissant...
		\times 2/3 { r8_\( a'[ a]\) }
		\times 2/3 { a8[ a g] }
		\times 2/3 { bes8[ a g] } f8[\( f\)]
		\pespace
		\cesure		
		\pespace
		\times 2/3 { a8[ a bes] } g4
		\pespace\pespace
		\barre
		\break
		% son amour...
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a4\( g8\) }
		\times 2/3 { bes8[ a g] }
		\times 2/3 { f8[\( f\) g] }
		\times 2/3 { d8[ f f] }
		\times 2/3 { e4\( d8\) }
		\pespace\pespace
		\barre
		\break
		% déployant...
		r8 a'16[ a] a8.[ g16] bes16[\( a\) g f]
		f8[\pespace \cesure \pespace a16 a] a16[\( a\) a a]
		\times 2/3 { \stemUp bes4_\( g8\) }
		\pespace\pespace
		\barre
		\break
		% il renverse...
		r8 a16[ a] a16[\( a\) a g] bes8[ a16 g] f8[\( f\)]
		\pespace
		\pespace
		\times 2/3 { r8_\( g[\espace g]\) }
		\times 2/3 { d8[\( f\) f] }
		\times 2/3 { e4\( d8\) }
		\pespace\pespace
		\barre
		\break
		% il comble...
		r8. a'16 a8[\( a16\) g] bes16[ a g f] f4
		\pespace
		\pespace
		r16 a16[ a a] a16[\( a\) a a]
		\times 2/3 { bes4_\( g8\) }
		\pespace\pespace
		\barre
		\break
		% il relève...
		r8 a16[ a] a8[ a16 g] bes16[ a g f] f4
		\pespace
		\pespace
		r16 g16[ g g] d16[ f f e] d4
		\pespace\pespace
		\barre
		\break
		% de la promesse...
		r16 a'16[ a a] a8[\( g\)] bes8[ a16 g] f8[\( f\)]
		\pespace
		\pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] } a16[ a a a]
		\times 2/3 { a8[ a bes] } g4
		\pespace\pespace
		\barre
		\break
		% gloire...
		r8 a16[ a] a8.[ \cesure a16] a16[ \cesure a a g] g4
		\pespace\pespace
		\barre
		\break
		r16 a16[ a a] 
		\times 2/3 { a8[ \cesure g bes] }
		\times 2/3 { a8[ g f] }
		\times 2/3 { f8[ g g] }
		\times 2/3 { g8[\( g\) d] }
		\times 2/3 { f8[\( f\) \cesureBasse \espace e] } d4				
		\endBar
	}
	\addlyrics {
		Mon âme ex -- al -- te le Sei -- gneur, e -- xul -- te mon es -- prit en Dieu mon Sau -- veur_!
		Il s'est pen -- ché sur son hum -- ble ser -- van -- te_; dé -- sor -- mais tous les â -- ges me di -- ront bien -- heu -- reu -- se.
		Le Puis -- sant fit pour moi des mer -- veil -- les_; Saint est son nom_!
		Son a -- mour s'é -- tend d'âge en â -- ge sur ceux qui le crai -- gnent.
		Dé -- plo -- yant la for -- ce de son bras, il dis -- per -- se les su -- per -- bes.
		Il ren -- ver -- se les puis -- sants de leurs trô -- nes, il é -- lè -- ve les hum -- bles.
		Il com -- ble de biens les af -- fa -- més, ren -- voie les ri -- ches les mains vi -- des.
		Il re -- lève Is -- ra -- ël, son ser -- vi -- teur, il se sou -- vient de son a -- mour,
		de la pro -- mes -- se faite à nos pè -- res, en fa -- veur d'A -- bra -- ham et de sa race à ja -- mais.
		Gloire au Père, au Fils, au Saint -- -Es -- "prit, +" au Dieu qui est, qui é -- tait et qui vient dans les siè -- cles des siè -- cles. A -- men.
	}
	\header {
		titre = "MAGNIFICAT (ton pérégrinus)"
		titres = \markup \ant #'i "B 539" "" }
}



