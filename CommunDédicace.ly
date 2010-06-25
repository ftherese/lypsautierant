\version "2.10.0"
 \include "definitions.commun.ly"
\markup { Commun de la Dédicace }
\markup { Ps 146 }
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major

		\times 2/3 { f8[ g a] }
		\times 2/3 { a8[\( a\) a] }
		a4
		\times 2/3 { a8[ g  bes] } a4 \cesure\pespace
		\times 2/3 { a8[ g a] }
		f4\( f8\) r8
		\barre \pespace
		\times 2/3 {a8[ g bes]} a4 
		\endBar
	}
	\addlyrics {
		J'ai vu des -- cen -- dre du ciel, d'au -- près de Dieu, la Ci -- té sai -- nte. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Ap 21"}
 }
}



\markup { Ps 147 }
\relative a' { 
	\new Staff {
		\cadenzaOn
		\times 2/3 {a8[ a a]} a4 \cesure\pespace
		\times 2/3 {g8[ a b]} a4 \cesure\pespace
		\times 2/3 {e8[ g a]} 
		a16[ a a a]
		\times 2/3 { a8[ a g] }
		\times 2/3 { a8[ b g] } e4
		\barre\pespace
		\times 2/3 {e8[ g b]} a[\( g] a4\) 
		\endBar
	}
	\addlyrics {
		Jé -- ru -- sa -- lem, Jé -- ru -- sa -- lem, com -- bien de fois j'ai dé -- si -- ré ras -- sem -- bler tes enf -- ants. "(Al" -- le -- lu -- "ia !)" _ _ 
		\markup { \citation #"Mt 23"}
 }
}



\markup { Ps 23 }
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major

		r8 a8[ a]
		g16[ bes a g]
		f8[\( f\)] \cesure\pespace
		\times 2/5 {g16[g g g g]}
		\times 2/3 { g8[ g d] }
		\times 2/3 { f8[\( f\) e] }
		d4
		\barre\pespace
		\times 2/3 {f8[ g a]} g4
		
		\endBar
	}
	\addlyrics {
		Que ce lieu est red -- ou -- ta -- "ble !" C'est la mai -- son de Dieu et la por -- te du ciel. "(Al" -- le -- lu -- "ia !)" 
		\markup { \citation #"Gn 28"}
 }
}



\markup {Ps 99 }
\relative a' { 
	\new Staff {
		\cadenzaOn

		\times 2/3 { r8_\( f[ a]\) }
		c16[ c c c]
		c16[ c\( d\) d] c4\pespace
		r8 c8
		\times 2/3 { c8[ c c] }
		d8[ b]
		\times 2/3 { b8[ c a] } a4
		\barre\pespace
		\times 2/3 {c8[ a g]} a4		
		\endBar
	}
	\addlyrics {
		
J'ai cho -- isi et con -- sa -- cré cet -- te mai -- son af -- in que mon nom y soit à jam -- ais. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #" 2 Ch 7"}
 }
}




\markup {Ps 150 (7e m.)}
\relative c'' { 

	\new Staff {
		\cadenzaOn

		\times 2/3 { g8[ c b] }
		c8[\( d\)]
		d16[ d d d]
		f16[ e e\( d\)] e4\pespace\indentLine
		d16[ d d d]
		d16[\( d\) d e] d16[\( c\) c b] a4
		\pespace\barre\pespace
		\times 2/3 {c8[ d e]} 	d4		
		\endBar
	}
	\addlyrics {
		Ils re -- tou -- rnè -- rent à Jé -- ru -- sa -- lem en gra -- nde joie, ils ét -- aient sans ces -- se dans le Temple à bé -- nir Dieu. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Lc 24"}
 }
}




\markup { Ps 45 }
\relative a' { 
	\new Staff {
		\cadenzaOn

		\times 2/3 { a8[ a a] }
		\times 2/3 { g8[ a b] }
		a8.[\pespace a16] a8[\( b]\) g8[ e] e4		
		\barre\pespace
		\times 2/3 {g8[ a b]} 	a4		
		\endBar
	}
	\addlyrics {
		Elle est bâ -- tie sur le roc, l'Ég -- li -- se du Seig -- neur. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"LMH"}
 }
}



 



