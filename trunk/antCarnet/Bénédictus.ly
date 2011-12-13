\version "2.14.0"
\include "DefinitionsAntiennesCarnet.ly"

\paper {
	system-system-spacing = #'((basic-distance . 1) (padding . 1))
}
% J'ai diminué le "padding" parce que le 8ème mode ne voulait pas rentrer sur 3 pages
% mais il faut peut être modifier d'autres paramètres ou simplement le modifier pour le 8ème mode
% cependant je ne m'y connais pas assez.
% Fr Raphaël


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%		*********************************
%		*				*
%		*     Structure du bénédictus	*
%		*				*
%		*********************************
%{
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
%}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\markup {
      		\fill-line{
                       	\line{"BENEDICTUS (4ème mode)" }}
}

\score {
	\relative a'  {
		% béni soit...
		r8. a16 a16[ a a a] g16[ \cesure a b a] a4
		\pespace
		\pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a g] }
		\times 2/3 { a8[\( b\) g] }
		\times 2/3 { e4\( e8\) }
		\barre
		\ifIndent
		% il nous suscite...
		r16 a16[ a a] a8[ a16\( a\)] g16[\( a\) b a] a4
		\pespace
		\pespace
		r16 a16[ a a] a8[ a16 a] a16[ \cesure a g a] b4
		\barre
		\ifIndent
		% comme il...
		r16 a16[ a a]
		\times 2/3 { a8[ a g] }
		\times 2/3 { a8[\( b\) a] } a4
		\pespace
		\pespace
		r8 a16[ a] a8[\( a16\) \cesure g] a16[ b g e] e4
		\barre
		\ifIndent
		% salut...
		r8. a16 a16[ a a a] g16[ a b a] a4
		\pespace
		\pespace
		r8. a16 a8.[ a16] a16[ a a g] a8[\( b\)]
		\barre
		\ifIndent
		% amour...
		r8. a16 a8.[ a16] a16[ g a b] a8[\( a\)]
		\pespace
		\pespace
		r16 a16[ a a] a16[ a g a] b8[\( g\)] e8[\( e\)]
		\barre
		\ifIndent
		% serment...
		r16 a16[ a a] a16[ a a a]
		\times 2/3 { a8[ a g] } g4
		\ifIndent
		r16 a16[ a a]
		\times 2/3 { a8[ a a] }
		\times 2/3 { g8[ a b] } a8[\( a\)]
		\pespace
		\pespace
		r16 a16[ a a] a8.[ a16] a16[ a g a] b4
		\barre
		\ifIndent
		% nous le servions...
		r16 a16[ a a] a8[ a16 a] g16[ a b a] a4
		\pespace
		\pespace
		r16 a16[ a a] a16[\( a\) \cesure g a]
		\times 2/3 { b8[ g e] } e4
		\barre
		\ifIndent
		% et toi...
		r8. a16 a16[ \cesure a a g] g4
		\pespace
		\pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] } a8.[ a16] g16[\( a\) b a] a4
		\ifIndent
		r16 a16[ a a] a16[ a a a] a16[\( a\) a a] a16[ a a a] g8[ a] b4
		\barre
		\ifIndent
		% pour donner...
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] }
		a16[\( a\) a a] g16[\( a\) b a] a4
		\pespace
		\pespace
		r16 a16[ a g] a16[ b g e] e4
		\barre
		\ifIndent
		% par l'amour...
		r8 a16[ a] a8.[ a16] g16[ a b a] a4
		\pespace
		\pespace
		r16 a16[ a a] a8.[ a16] a16[ a g a] b4
		\barre
		\ifIndent
		% pour éclairer...
		r16 a16[ a a] a16[ a a a] a16[\( a\) a a] a8[\( a16\) a] g16[\( a\) b a] a4
		\ifIndent
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[\( a\) a] } a16[ g a b] g8[ e] e4
		\barre
		\ifIndent
		% gloire...
		r8 a16[ a] a8.[ \cesure a16] a16[ \cesure a a g] g4
		\ifIndent
		r16 a16[ a a] 
		\times 2/3 { a8[ \cesure a g] }
		\times 2/3 { a8[ b a] } \times 2/3 { a8[ a a] } \times 2/3 { a8[\( a\) a] }
		\times 2/3 { a8[\( g\) \cesure \espace a] } b4				
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
	\header { opus = " B 514 " }
}

\pageBreak

\markup {
      		\fill-line{
                       	\line{"BENEDICTUS (6ème mode)" }}
}

\score {
	\relative f'  {
		\key f \major
		% béni soit...
		r8. f16 g16[ a a bes] a16[ \cesure a g a] a4
		\pespace
		\pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a f] }
		\times 2/3 { g8[\( a\) g] }
		\times 2/3 { f4\( f8\) }
		\barre
		\ifIndent
		% il nous suscite...
		r16 a16[ a a] a8[ a16\( bes\)] a16[\( a\) g a] a4
		\pespace
		\pespace
		r16 a16[ a a] a8[ a16 a] a16[ \cesure a a g] a4
		\barre
		\ifIndent
		% comme il...
		r16 a16[ a a]
		\times 2/3 { a8[ bes a] }
		\times 2/3 { a8[\( g\) a] } a4
		\pespace
		\pespace
		r8 a16[ a] a8[\( a16\) \cesureBasse f] g16[ a g f] f4
		\barre
		\ifIndent
		% salut...
		r8. a16 a16[ a a bes] a16[ a g a] a4
		\pespace
		\pespace
		r8. a16 a8.[ a16] a16[ a a a] g8[\( a\)]
		\barre
		\ifIndent
		% amour...
		r8. a16 a8.[ a16] bes16[ a a g] a8[\( a\)]
		\pespace
		\pespace
		r16 a16[ a a] a16[ a f g] a8[\( g\)] f8[\( f\)]
		\barre
		\ifIndent
		% serment...
		r16 a16[ a a] a16[ a a a]
		\times 2/3 { a8[ a g] } g4
		\ifIndent
		r16 a16[ a a]
		\times 2/3 { a8[ a bes] }
		\times 2/3 { a8[ a g] } a8[\( a\)]
		\pespace
		\pespace
		r16 a16[ a a] a8.[ a16] a16[ a a g] a4
		\barre
		\ifIndent
		% nous le servions...
		r16 a16[ a a] a8[ a16 bes] a16[ a g a] a4
		\pespace
		\pespace
		r16 a16[ a a] a16[\( a\) \cesureBasse f g]
		\times 2/3 { a8[ g f] } f4
		\barre
		\ifIndent
		% et toi...
		r8. a16 a16[ \cesure a a g] g4
		\pespace
		\pespace
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a8[ a a] } a8.[ bes16] a16[\( a\) g a] a4
		\ifIndent
		r16 a16[ a a] a16[ a a a] a16[\( a\) a a] a16[ a a a] a8[ g] a4
		\barre
		\ifIndent
		% pour donner...
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] }
		a16[\( a\) a bes] a16[\( a\) g a] a4
		\pespace
		\pespace
		r16 a16[ a f] g16[ a g f] f4
		\barre
		\ifIndent
		% par l'amour...
		r8 a16[ a] a8.[ bes16] a16[ a g a] a4
		\pespace
		\pespace
		r16 a16[ a a] a8.[ a16] a16[ a a g] a4
		\barre
		\ifIndent
		% pour éclairer...
		r16 a16[ a a] a16[ a a a] a16[\( a\) a a] a8[\( a16\) bes] a16[\( a\) g a] a4
		\ifIndent
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[\( a\) a] } a16[ f g a] g8[ f] f4
		\barre
		\ifIndent
		% gloire...
		r8 a16[ a] a8.[ \cesure a16] a16[ \cesure a a g] g4
		\ifIndent
		r16 a16[ a a] 
		\times 2/3 { a8[ \cesure bes a] }
		\times 2/3 { a8[ g a] } \times 2/3 { a8[ a a] } \times 2/3 { a8[\( a\) a] }
		\times 2/3 { a8[\( a\) \cesureBasse \espace g] } a4				
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
	\header { opus = " B 516 " }
}

\pageBreak

\markup {
      		\fill-line{
                       	\line{"BENEDICTUS (7ème mode)" }}
}

\score {
	\relative c''  {
		% béni soit...
		r8. c16 b16[ c d f] e16[ \cesure e d e] e4
		\pespace
		\pespace
		\times 2/3 { r8\( d[ d]\) }
		\times 2/3 { d8[ d e] }
		\times 2/3 { d8[\( d\) c] }
		\times 2/3 { c4\( b8\) }
		\barre
		\ifIndent
		% il nous suscite...
		r16 d16[ d d] d8[ d16\( f\)] e16[\( e\) d e] e4
		\pespace
		\pespace
		r16 d16[ d d] d8[ e16 d] d16[ \cesure c c b] a4
		\barre
		\ifIndent
		% comme il...
		r16 d16[ d d]
		\times 2/3 { d8[ f e] }
		\times 2/3 { e8[\( d\) e] } e4
		\pespace
		\pespace
		r8 d16[ d] d8[\( d16\) \cesure e] d16[ d c c] b4
		\barre
		\ifIndent
		% salut...
		r8. d16 d16[ d d f] e16[ e d e] e4
		\pespace
		\pespace
		r8. d16 d8.[ e16] d16[ d c c] b8[\( a\)]
		\barre
		\ifIndent
		% amour...
		r8. d16 d8.[ d16] f16[ e e d] e8[\( e\)]
		\pespace
		\pespace
		r16 d16[ d d] d16[ d e d] d8[\( c\)] c8[\( b\)]
		\barre
		\ifIndent
		% serment...
		r16 d16[ d d] d16[ d d d]
		\times 2/3 { d8[ d c] } c4
		\ifIndent
		r16 d16[ d d]
		\times 2/3 { d8[ d f] }
		\times 2/3 { e8[ e d] } e8[\( e\)]
		\pespace
		\pespace
		r16 d16[ d d] e8.[ d16] d16[ c c b] a4
		\barre
		\ifIndent
		% nous le servions...
		r16 d16[ d d] d8[ d16 f] e16[ e d e] e4
		\pespace
		\pespace
		r16 d16[ d d] d16[\( d\) \cesure e d]
		\times 2/3 { d8[ c c] } b4
		\barre
		\ifIndent
		% et toi...
		r8. d16 d16[ \cesure d d c] c4
		\pespace
		\pespace
		\times 2/3 { r8\( d[ d]\) }
		\times 2/3 { d8[ d d] } d8.[ f16] e16[\( e\) d e] e4
		\ifIndent
		r16 d16[ d d] d16[ d d d] d16[\( d\) d d] e16[ d d c] c8[ b] a4
		\barre
		\ifIndent
		% pour donner...
		\times 2/3 { r8\( d[ d]\) }
		\times 2/3 { d8[ d d] }
		d16[\( d\) d f] e16[\( e\) d e] e4
		\pespace
		\pespace
		r16 d16[ d e] d16[ d c c] b4
		\barre
		\ifIndent
		% par l'amour...
		r8 d16[ d] d8.[ f16] e16[ e d e] e4
		\pespace
		\pespace
		r16 d16[ d d] e8.[ d16] d16[ c c b] a4
		\barre
		\ifIndent
		% pour éclairer...
		r16 d16[ d d] d16[ d d d] d16[\( d\) d d] d8[\( d16\) f] e16[\( e\) d e] e4
		\ifIndent
		\times 2/3 { r8\( d[ d]\) }
		\times 2/3 { d8[\( d\) d] } d16[ e d d] c8[ c] b4
		\barre
		\ifIndent
		% gloire...
		r8 d16[ d] d8.[ \cesure d16] d16[ \cesure d d c] c4
		\ifIndent
		r16 d16[ d d] 
		\times 2/3 { d8[ \cesure f e] }
		\times 2/3 { e8[ d e] } \times 2/3 { e8[ d d] } \times 2/3 { e8[\( d\) d] }
		\times 2/3 { c8[\( c\) \cesure \espace b] } a4				
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
	\header { opus = " B 517 " }
}

\pageBreak


\markup {
      		\fill-line{
                       	\line{"BENEDICTUS (8ème mode)" }}
}

\score {
	\relative c''  {
		% béni soit...
		r8. g16 a16[ c c c] c16[ \cesure c d c] c4
		\pespace
		\pespace
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c8[ c c] }
		\times 2/3 { b8[\( c\) a] }
		\times 2/3 { g4\( g8\) }
		\barre
		\ifIndent
		% il nous suscite...
		r16 g16[ a c] c8[ c16\( c\)] c16[\( c\) d c] c4
		\pespace
		\pespace
		r16 c16[ c c] c8[ c16 c] a16[ \cesure c d c] c4
		\barre
		\ifIndent
		% comme il...
		r16 g16[ a c]
		\times 2/3 { c8[ c c] }
		\times 2/3 { c8[\( d\) c] } c4
		\pespace
		\pespace
		r8 c16[ c] c8[\( c16\) \cesure c] b16[ c a g] g4
		\barre
		\ifIndent
		% salut...
		r8. g16 a16[ c c c] c16[ c d c] c4
		\pespace
		\pespace
		r8. c16 c8.[ c16] c16[ a c d] c8[\( c\)]
		\barre
		\ifIndent
		% amour...
		r8. g16 a8.[ c16] c16[ c c d] c8[\( c\)]
		\pespace
		\pespace
		r16 c16[ c c] c16[ c c b] c8[\( a\)] g8[\( g\)]
		\barre
		\ifIndent
		% serment...
		r16 c16[ c c] c16[ c c c]
		\times 2/3 { c8[ c a] } a4
		\ifIndent
		r16 g16[ a c]
		\times 2/3 { c8[ c c] }
		\times 2/3 { c8[ c d] } c8[\( c\)]
		\pespace
		\pespace
		r16 c16[ c c] c8.[ c16] a16[ c d c] c4
		\barre
		\ifIndent
		% nous le servions...
		r16 g16[ a c] c8[ c16 c] c16[ c d c] c4
		\pespace
		\pespace
		r16 c16[ c c] c16[\( c\) \cesure c b]
		\times 2/3 { c8[ a g] } g4
		\barre
		\ifIndent
		% et toi...
		r8. c16 c16[ \cesure c c a] a4
		\pespace
		\pespace
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c8[ c c] } c8.[ c16] c16[\( c\) d c] c4
		\ifIndent
		r16 c16[ c c] c16[ c c c] c16[\( c\) c c] c16[ c a c] d8[ c] c4
		\barre
		\ifIndent
		% pour donner...
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c8[ c c] }
		c16[\( c\) c c] c16[\( c\) d c] c4
		\pespace
		\pespace
		r16 c16[ c c] b16[ c a g] g4
		\barre
		\ifIndent
		% par l'amour...
		r8 g16[ a] c8.[ c16] c16[ c d c] c4
		\pespace
		\pespace
		r16 c16[ c c] c8.[ c16] a16[ c d c] c4
		\barre
		\ifIndent
		% pour éclairer...
		r16 g16[ a c] c16[ c c c] c16[\( c\) c c] c8[\( c16\) c] c16[\( c\) d c] c4
		\ifIndent
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c8[\( c\) c] } c16[ c b c] a8[ g] g4
		\barre
		\ifIndent
		% gloire...
		r8 c16[ c] c8.[ \cesure c16] c16[ \cesure c c a] a4
		\ifIndent
		r16 g16[ a c] 
		\times 2/3 { c8[ \cesure c c] }
		\times 2/3 { c8[ d c] } \times 2/3 { c8[ c c] } \times 2/3 { c8[\( c\) a] }
		\times 2/3 { c8[\( d\) \cesure \espace c] } c4				
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
	\header { opus = " B 518 " }
}

\pageBreak



\markup {
      		\fill-line{
                       	\line{"BENEDICTUS (ton pérégrinus)" }}
}

\score {
	\relative f'  {
		\key f \major
		% béni soit...
		r8. a16 a16[ a a g] bes16[ \cesureBasse a g f] f4
		\pespace
		\pespace
		\times 2/3 { r8_\( g[ g]\) }
		\times 2/3 { g8[ g g] }
		\times 2/3 { d8[\( f\) f] }
		\times 2/3 { e4\( d8\) }
		\barre
		\ifIndent
		% il nous suscite...
		r16 a'16[ a a] a8[ a16\( g\)] bes16[\( a\) g f] f4
		\pespace
		\pespace
		r16 a16[ a a] a8[ a16 a] a16[ \cesure a a bes] g4
		\barre
		\ifIndent
		% comme il...
		r16 a16[ a a]
		\times 2/3 { a8[g bes] }
		\times 2/3 { a8[\( g\) f] } f4
		\pespace
		\pespace
		r8 g16[ g] g8[\( g16\) \cesureBasse g] d16[ f f e] d4
		\barre
		\ifIndent
		% salut...
		r8. a'16 a16[ a a g] bes16[ a g f] f4
		\pespace
		\pespace
		r8. a16 a8.[ a16] a16[ a a a] bes8[\( g\)]
		\barre
		\ifIndent
		% amour...
		r8. a16 a8.[ a16] g16[ bes a g] f8[\( f\)]
		\pespace
		\pespace
		r16 g16[ g g] g16[ g g d] f8[\( f\)] e8[\( d\)]
		\barre
		\ifIndent
		% serment...
		r16 a'16[ a a] a16[ a a a]
		\times 2/3 { a8[ a g] } g4
		\ifIndent
		r16 a16[ a a]
		\times 2/3 { a8[ a g] }
		\times 2/3 { bes8[ a g] } f8[\( f\)]
		\pespace
		\pespace
		r16 a16[ a a] a8.[ a16] a16[ a a bes] g4
		\barre
		\ifIndent
		% nous le servions...
		r16 a16[ a a] a8[ a16 g] bes16[ a g f] f4
		\pespace
		\pespace
		r16 g16[ g g] g16[\( g\) \cesureBasse g d]
		\times 2/3 { f8[ f e] } d4
		\barre
		\ifIndent
		% et toi...
		r8. a'16 a16[ \cesure a a g] g4
		\pespace
		\pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] } a8.[ g16] bes16[\( a\) g f] f4
		\ifIndent
		r16 a16[ a a] a16[ a a a] a16[\( a\) a a] a16[ a a a] a8[ bes] g4
		\barre
		\ifIndent
		% pour donner...
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] }
		a16[\( a\) a g] bes16[\( a\) g f] f4
		\pespace
		\pespace
		r16 g16[ g g] d16[ f f e] d4
		\barre
		\ifIndent
		% par l'amour...
		r8 a'16[ a] a8.[ g16] bes16[ a g f] f4
		\pespace
		\pespace
		r16 a16[ a a] a8.[ a16] a16[ a a bes] g4
		\barre
		\ifIndent
		% pour éclairer...
		r16 a16[ a a] a16[ a a a] a16[\( a\) a a] a8[\( a16\) g] bes16[\( a\) g f] f4
		\ifIndent
		\times 2/3 { r8_\( g[ g]\) }
		\times 2/3 { g8[\( g\) g] } g16[ g d f] f8[ e] d4
		\barre
		\ifIndent
		% gloire...
		r8 a'16[ a] a8.[ \cesure a16] a16[ \cesure a a g] g4
		\ifIndent
		r16 a16[ a a] 
		\times 2/3 { a8[ \cesure g bes] }
		\times 2/3 { a8[ g f] } \times 2/3 { f8[ a a] } \times 2/3 { a8[\( a\) a] }
		\times 2/3 { a8[\( a\) \cesure \espace bes] } g4				
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
	\header { opus = " B 51? " }
}

