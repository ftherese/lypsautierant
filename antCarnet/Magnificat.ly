\version "2.14.0"
\include "DefinitionsAntiennesCarnet.ly"


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%		*********************************
%		*				*
%		*     Structure du magnificat	*
%		*				*
%		*********************************

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
		\times 2/3 { a8[ a a] } \times 2/3 { a8[ a a] } \times 2/3 { a8[\( a\) a] }
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
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

