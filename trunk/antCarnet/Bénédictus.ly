\version "2.14.0"
\include "DefinitionsAntiennesCarnet.ly"



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%		*********************************
%		*				*
%		*     Structure du bénédictus	*
%		*				*
%		*********************************

\markup {
      		\fill-line{
                       	\line{"BENEDICTUS (nième mode)" }}
}

\score {
	\relative a'  {
		% béni soit...
		r8. a16 a16[ a a a] a16[ \cesure a a a] a4
		\pespace
		\pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { a4\( a8\) }
		\barre
		\ifIndent
		% il nous suscite...
		r16 a16[ a a] a8[ a16\( a\)] a16[\( a\) a a] a4
		\pespace
		\pespace
		r16 a16[ a a] a8[ a16 a] a16[ \cesure a a a] a4
		\barre
		\ifIndent
		% comme il...
		r16 a16[ a a]
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[\( a\) a] } a4
		\pespace
		\pespace
		r8 a16[ a] a8[\( a16\) \cesure a] a16[ a a a] a4
		\barre
		\ifIndent
		% salut...
		r8. a16 a16[ a a a] a16[ a a a] a4
		\pespace
		\pespace
		r8. a16 a8.[ a16] a16[ a a a] a8[\( a\)]
		\barre
		\ifIndent
		% amour...
		r8. a16 a8.[ a16] a16[ a a a] a8[\( a\)]
		\pespace
		\pespace
		r16 a16[ a a] a16[ a a a] a8[\( a\)] a8[\( a\)]
		\barre
		\ifIndent
		% serment...
		r16 a16[ a a] a16[ a a a]
		\times 2/3 { a8[ a a] } a4
		\ifIndent
		r16 a16[ a a]
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[ a a] } a8[\( a\)]
		\pespace
		\pespace
		r16 a16[ a a] a8.[ a16] a16[ a a a] a4
		\barre
		\ifIndent
		% nous le servions...
		r16 a16[ a a] a8[ a16 a] a16[ a a a] a4
		\pespace
		\pespace
		r16 a16[ a a] a16[\( a\) \cesure a a]
		\times 2/3 { a8[ a a] } a4
		\barre
		\ifIndent
		% et toi...
		r8. a16 a16[ \cesure a a a] a4
		\pespace
		\pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] } a8.[ a16] a16[\( a\) a a] a4
		\ifIndent
		r16 a16[ a a] a16[ a a a] a16[\( a\) a a] a16[ a a a] a8[ a] a4
		\barre
		\ifIndent
		% pour donner...
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] }
		a16[\( a\) a a] a16[\( a\) a a] a4
		\pespace
		\pespace
		r16 a16[ a a] a16[ a a a] a4
		\barre
		\ifIndent
		% par l'amour...
		r8 a16[ a] a8.[ a16] a16[ a a a] a4
		\pespace
		\pespace
		r16 a16[ a a] a8.[ a16] a16[ a a a] a4
		\barre
		\ifIndent
		% pour éclairer...
		r16 a16[ a a] a16[ a a a] a16[\( a\) a a] a8[\( a16\) a] a16[\( a\) a a] a4
		\ifIndent
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[\( a\) a] } a16[ a a a] a8[ a] a4
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
		Bé -- ni soit le Sei -- gneur, Dieu d'Is -- ra -- ël_: il vi -- site et ra -- chè -- te son peu -- ple.
		Il nous sus -- cite u -- ne for -- ce de sa -- lut dans la mai -- son de Da -- vid, son ser -- vi -- teur.
		Comme il l'a dit par la bou -- che des saints, des pro -- phè -- tes, de -- puis les temps an -- ciens_:
		Sa -- lut qui nous ar -- rache à l'en -- ne -- mi, des mains de ceux qui nous ha -- ïs -- sent_;
		a -- mour qu'il montre en -- vers nos pè -- res, et sou -- ve -- nir de son al -- lian -- ce sain -- te_;
		ser -- ment ju -- ré à no -- tre père A -- bra -- "ham, +" de nous don -- ner qu'af -- fran -- chis de la crain -- te, et dé -- li -- vrés des mains de l'en -- ne -- mis,
		nous le ser -- vions en ju -- stice et sain -- te -- té, en sa pré -- sen -- ce, tout au long de nos jours.
		Et toi, pe -- tit en -- "fant, +" tu se -- ras ap -- pe -- lé pro -- phè -- te du Très- -- Haut_: tu mar -- che -- ras de -- vant la fa -- ce du Sei -- gneur pour pré -- pa -- rer ses voies_;
		pour don -- ner à son peu -- ple de con -- naî -- tre le sa -- lut en ré -- mis -- sion de ses pé -- chés,
		par l'a -- mour du coeur de no -- tre Dieu, So -- leil le -- vant qui vient nous vi -- si -- ter,
		pour é -- clai -- rer ceux qui ha -- bi -- tent les té -- nè -- bres et l'om -- bre de la mort, pour con -- dui -- re nos pas vers un che -- min de paix.
		Gloire au Père, au Fils, au Saint -- -Es -- "prit, +" au Dieu qui est, qui é -- tait et qui vient dans les siè -- cles des siè -- cles. A -- men.		
	}
	\header { opus = " B 51- " }
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


