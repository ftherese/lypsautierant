\version "2.14.0"
\include "DefinitionsAntiennesCarnet.ly"

\paper {
	system-system-spacing = #'((basic-distance . 1) (padding . 1))
}
% J'ai diminué le "padding" parce que le 8ème mode ne voulait pas rentrer sur 2 pages
% mais il faut peut être modifier d'autres paramètres ou simplement le modifier pour le 8ème mode
% cependant je ne m'y connais pas assez.
% Fr Raphaël


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%		*********************************
%		*				*
%		*     Structure du magnificat	*
%		*				*
%		*********************************
%{
\markup {
      		\fill-line{
                       	\line{"MAGNIFICAT (nième mode)"}}
}

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
	\header { opus = " B 53- " }
}
%}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\markup {
      		\fill-line{
                       	\line{"MAGNIFICAT (4ème mode)"}}
}

\score {
	\relative a'  {
		\stemUp
		% mon âme...
		r8. a16 a8.[ a16] g16[\( a\) b a]
		a8.[\pespace \cesure \pespace a16] a16[\( a\) a a] a8[ a] a8[ g16 a] b4
		\barre
		\ifIndent
		% il s'est penché...
		r16 a16[ a a]
		\times 2/3 { a8[ a a] }
		\times 2/3 { g8[\( a\) b] } a8[\( a\)]
		r8 a16[ a] a8[ a16 a] a16[\( a\) a g]
		\times 2/3 { a8[ b g] }
		\times 2/3 { e4\( e8\) }
		\barre
		\ifIndent
		% le Puissant...
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] }
		\times 2/3 { g8[ a b] } a8[\( a\)]
		\pespace
		\cesure		
		\pespace
		\times 2/3 { a8[ g a] } b4
		\barre
		\ifIndent
		% son amour...
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a4\( a8\) }
		\times 2/3 { g8[ a b] }
		\times 2/3 { a8[\( a\) g] }
		\times 2/3 { a8[ b g] }
		\times 2/3 { e4\( e8\) }
		\barre
		\ifIndent
		% déployant...
		r8 a16[ a] a8.[ a16] g16[\( a\) b a]
		a8[\pespace \cesure \pespace a16 a] a16[\( a\) a g]
		\times 2/3 { a4\( b8\) }
		\barre
		\ifIndent
		% il renverse...
		r8 a16[ a] a16[\( a\) a a] g8[ a16 b] a8[\( a\)]
		\pespace
		\pespace
		\times 2/3 { r8_\( a[\espace g]\) }
		\times 2/3 { a8[\( b\) g] }
		\times 2/3 { e4\( e8\) }
		\barre
		\ifIndent
		% il comble...
		r8. a16 a8[\( a16\) a] g16[ a b a] a4
		\pespace
		\pespace
		r16 a16[ a a] a16[\( a\) a g]
		\times 2/3 { a4\( b8\) }
		\barre
		\ifIndent
		% il relève...
		r8 a16[ a] a8[ a16 a] g16[ a b a] a4
		\pespace
		\pespace
		r16 a16[ a g] a16[ b g e] e4
		\barre
		\ifIndent
		% de la promesse...
		r16 a16[ a a] a8[\( a\)] g8[ a16 b] a8[\( a\)]
		\pespace
		\pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] } a16[ a a a]
		\times 2/3 { a8[ g a] } b4
		\barre
		\ifIndent
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
	\header { opus = " B 534 " }
}

\pageBreak



\markup {
      		\fill-line{
                       	\line{"MAGNIFICAT (6ème mode)"}}
}

\score {
	\relative f'  {
		\key f \major
		\stemUp
		% mon âme...
		r8. f16 g8.[ a16] bes16[\( a\) g a]
		a8.[\pespace \cesure \pespace a16] a16[\( a\) a a] a8[ a] a8[ a16 g] a4
		\barre
		\ifIndent
		% il s'est penché...
		r16 a16[ a a]
		\times 2/3 { a8[ a bes] }
		\times 2/3 { a8[\( a\) g] } a8[\( a\)]
		r8 a16[ a] a8[ a16 a] a16[\( a\) a f]
		\times 2/3 { g8[ a g] }
		\times 2/3 { f4\( f8\) }
		\barre
		\ifIndent
		% le Puissant...
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a bes] }
		\times 2/3 { a8[ a g] } a8[\( a\)]
		\pespace
		\cesure		
		\pespace
		\times 2/3 { a8[ a g] } a4
		\barre
		\ifIndent
		% son amour...
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a4\( bes8\) }
		\times 2/3 { a8[ a g] }
		\times 2/3 { a8[\( a\) f] }
		\times 2/3 { g8[ a g] }
		\times 2/3 { f4\( f8\) }
		\barre
		\ifIndent
		% déployant...
		r8 a16[ a] a8.[ bes16] a16[\( a\) g a]
		a8[\pespace \cesure \pespace a16 a] a16[\( a\) a a]
		\times 2/3 { g4\( a8\) }
		\barre
		\ifIndent
		% il renverse...
		r8 a16[ a] a16[\( a\) a bes] a8[ a16 g] a8[\( a\)]
		\pespace
		\pespace
		\times 2/3 { r8_\( a[\espace f]\) }
		\times 2/3 { g8[\( a\) g] }
		\times 2/3 { f4\( f8\) }
		\barre
		\ifIndent
		% il comble...
		r8. a16 a8[\( a16\) bes] a16[ a g a] a4
		\pespace
		\pespace
		r16 a16[ a a] a16[\( a\) a a]
		\times 2/3 { g4\( a8\) }
		\barre
		\ifIndent
		% il relève...
		r8 a16[ a] a8[ a16 bes] a16[ a g a] a4
		\pespace
		\pespace
		r16 a16[ a f] g16[ a g f] f4
		\barre
		\ifIndent
		% de la promesse...
		r16 a16[ a a] a8[\( bes\)] a8[ a16 g] a8[\( a\)]
		\pespace
		\pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] } a16[ a a a]
		\times 2/3 { a8[ a g] } a4
		\barre
		\ifIndent
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
	\header { opus = " B 536 " }
}

\pageBreak

\markup {
      		\fill-line{
                       	\line{"MAGNIFICAT (7ème mode)"}}
}

\score {
	\relative c''  {
		% mon âme...
		r8. c16 b8.[ c16] d16[\( f\) e d]
		e8.[\pespace \cesure \pespace d16] d16[\( d\) d e] d8[ d] c8[ c16 b] a4
		\barre
		\ifIndent
		% il s'est penché...
		r16 d16[ d d]
		\times 2/3 { d8[ d f] }
		\times 2/3 { e8[\( e\) d] } e8[\( e\)]
		r8 d16[ d] d8[ d16 d] d16[\( d\) d e]
		\times 2/3 { d8[ d c] }
		\times 2/3 { c4\( b8\) }
		\barre
		\ifIndent
		% le Puissant...
		\times 2/3 { r8\( d[ d]\) }
		\times 2/3 { d8[ d f] }
		\times 2/3 { e8[ e d] } e8[\( e\)]
		\pespace
		\cesure		
		\pespace
		\times 2/3 { e8[ d c] } b8[\( a\)]
		\barre
		\ifIndent
		% son amour...
		\times 2/3 { r8\( d[ d]\) }
		\times 2/3 { d4\( f8\) }
		\times 2/3 { e8[ e d] }
		\times 2/3 { e8[\( e\) e] }
		\times 2/3 { d8[ d c] }
		\times 2/3 { c4\( b8\) }
		\barre
		\ifIndent
		% déployant...
		r8 d16[ d] d8.[ f16] e16[\( e\) d e]
		e8[\pespace \cesure \pespace d16 e] d16[\( d\) c c]
		\times 2/3 { b4_\( a8\) }
		\barre
		\ifIndent
		% il renverse...
		r8 d16[ d] d16[\( d\) d f] e8[ e16 d] e8[\( e\)]
		\pespace
		\pespace
		\times 2/3 { r8\( d[\espace e]\) }
		\times 2/3 { d8[\( d\) c] }
		\times 2/3 { c4\( b8\) }
		\barre
		\ifIndent
		% il comble...
		r8. d16 d8[\( d16\) f] e16[ e d e] e4
		\pespace
		\pespace
		r16 d16[ d e] d16[\( d\) c c]
		\times 2/3 { b4_\( a8\) }
		\barre
		\ifIndent
		% il relève...
		r8 d16[ d] d8[ d16 f] e16[ e d e] e4
		\pespace
		\pespace
		r16 d16[ d e] d16[ d c c] b4
		\barre
		\ifIndent
		% de la promesse...
		r16 d16[ d d] d8[\( f\)] e8[ e16 d] e8[\( e\)]
		\pespace
		\pespace
		\times 2/3 { r8\( d[ d]\) }
		\times 2/3 { d8[ d d] } d16[ e d d]
		\times 2/3 { c8[ c b] } a4
		\barre
		\ifIndent
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
	\header { opus = " B 537 " }
}

\pageBreak



\markup {
      		\fill-line{
                       	\line{"MAGNIFICAT (8ème mode)"}}
}

\score {
	\relative c''  {
		% mon âme...
		r8. g16 a8.[ c16] c16[\( c\) d c]
		c8.[\pespace \cesure \pespace c16] c16[\( c\) c c] c8[ a] c8[ d16 c] c4
		\barre
		\ifIndent
		% il s'est penché...
		r16 g16[ a c]
		\times 2/3 { c8[ c c] }
		\times 2/3 { c8[\( c\) d] } c8[\( c\)]
		r8 c16[ c] c8[ c16 c] c16[\( c\) c b]
		\times 2/3 { c8[ a g] }
		\times 2/3 { g4\( a8\) }
		\barre
		\ifIndent
		% le Puissant...
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c8[ c c] }
		\times 2/3 { c8[ c d] } c8[\( c\)]
		\pespace
		\cesure		
		\pespace
		\times 2/3 { a8[ c d] } c4
		\barre
		%\ifIndent
		% son amour...
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c4\( c8\) }
		\times 2/3 { c8[ c d] }
		\ifIndent
		\times 2/3 { c8[\( c\) b] }
		\times 2/3 { c8[ a g] }
		\times 2/3 { g4\( a8\) }
		\barre
		%\ifIndent
		% déployant...
		r8 g16[ a] c8.[ c16] c16[\( c\) d c]
		c8[\pespace \cesure \pespace c16 c] c16[\( a\) c d]
		\times 2/3 { c4\( c8\) }
		\barre
		\ifIndent
		% il renverse...
		r8 g16[ a] c16[\( c\) c c] c8[ c16 d] c8[\( c\)]
		\pespace
		\pespace
		\times 2/3 { r8\( c[\espace b]\) }
		\times 2/3 { c8[\( a\) g] }
		\times 2/3 { g4\( a8\) }
		\barre
		\ifIndent
		% il comble...
		r8. g16 a8[\( c16\) c] c16[ c d c] c4
		\pespace
		\pespace
		r16 c16[ c c] c16[\( a\) c d]
		\times 2/3 { c4\( c8\) }
		\barre
		\ifIndent
		% il relève...
		r8 g16[ a] c8[ c16 c] c16[ c d c] c4
		\pespace
		\pespace
		r16 c16[ c b] c16[ a g g] a4
		\barre
		\ifIndent
		% de la promesse...
		r16 g16[ a c] c8[\( c\)] c8[ c16 d] c8[\( c\)]
		\pespace
		\pespace
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c8[ c c] } c16[ c c a]
		\times 2/3 { c8[ d c] } c4
		\barre
		\ifIndent
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
	\header { opus = " B 538 " }
}

\pageBreak



\markup {
      		\fill-line{
                       	\line{"MAGNIFICAT (ton pérégrinus)"}}
}

\score {
	\relative f'  {
		\key f \major
		% mon âme...
		r8. a16 a8.[ g16] bes16[\( a\) g f]
		f8.[\pespace \cesure \pespace a16] a16[\( a\) a a] a8[ a] a8[ a16 bes] g4
		\barre
		\ifIndent
		% il s'est penché...
		r16 a16[ a a]
		\times 2/3 { a8[ a g] }
		\times 2/3 { bes8[\( a\) g] } f8[\( f\)]
		r8 g16[ g] g8[ g16 g] g16[\( g\) g g]
		\times 2/3 { d8[ f f] }
		\times 2/3 { e4\( d8\) }
		\barre
		\ifIndent
		% le Puissant...
		\times 2/3 { r8_\( a'[ a]\) }
		\times 2/3 { a8[ a g] }
		\times 2/3 { bes8[ a g] } f8[\( f\)]
		\pespace
		\cesure		
		\pespace
		\times 2/3 { a8[ a bes] } g4
		\barre
		\ifIndent
		% son amour...
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a4\( g8\) }
		\times 2/3 { bes8[ a g] }
		\times 2/3 { f8[\( f\) g] }
		\times 2/3 { d8[ f f] }
		\times 2/3 { e4\( d8\) }
		\barre
		\ifIndent
		% déployant...
		r8 a'16[ a] a8.[ g16] bes16[\( a\) g f]
		f8[\pespace \cesure \pespace a16 a] a16[\( a\) a a]
		\times 2/3 { bes4_\( g8\) }
		\barre
		\ifIndent
		% il renverse...
		r8 a16[ a] a16[\( a\) a g] bes8[ a16 g] f8[\( f\)]
		\pespace
		\pespace
		\times 2/3 { r8_\( g[\espace g]\) }
		\times 2/3 { d8[\( f\) f] }
		\times 2/3 { e4\( d8\) }
		\barre
		\ifIndent
		% il comble...
		r8. a'16 a8[\( a16\) g] bes16[ a g f] f4
		\pespace
		\pespace
		r16 a16[ a a] a16[\( a\) a a]
		\times 2/3 { bes4_\( g8\) }
		\barre
		\ifIndent
		% il relève...
		r8 a16[ a] a8[ a16 g] bes16[ a g f] f4
		\pespace
		\pespace
		r16 g16[ g g] d16[ f f e] d4
		\barre
		\ifIndent
		% de la promesse...
		r16 a'16[ a a] a8[\( g\)] bes8[ a16 g] f8[\( f\)]
		\pespace
		\pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] } a16[ a a a]
		\times 2/3 { a8[ a bes] } g4
		\barre
		\ifIndent
		% gloire...
		r8 a16[ a] a8.[ \cesure a16] a16[ \cesure a a g] g4
		\ifIndent
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
	\header { opus = " B 539 " }
}
