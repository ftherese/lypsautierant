\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  133}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		f16[ g a a]
		a16[ a a a]
		a8[\( a\)]
		\times 2/3 { a8[ a a] }
		\times 2/3 { bes8[ a g] }
		a4\( a8\) r8		
		\endBar
	}

	\addlyrics {
		Ne sav -- iez- -- vous pas que je dois êt -- re dans la mai -- son de mon Pè -- "re ?"
 		\markup { \citation #"Lc 2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		
		\times 2/3 {f8[ g a]} \times 2/3 { a[\( a\) \cesure \pespace a] } bes16[ a a g] a4 \times 2/3 {g8[ a f]} f4 

		
		\endBar
	}

	\addlyrics {
		Dans la mon -- ta -- gne, Jé -- sus pas -- sait la nuit à  pri -- er Dieu.
		\markup { \citation #"Lc 6" }
 	}
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		
		a16 g[ bes a g] a4 \pespace r8 a g[ a] f4\( f8\) r

		
		
		\endBar
	}

	\addlyrics {
		La nuit est a -- van -- cée, le jour est pro -- che.
		\markup { \citation #"Rm 13" }
 	}
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a8[ a a] }
		\times 2/3 { bes8[ a g] }
		 a4
		\times 2/3 { g8[ a f] }
		f4
		\endBar
	}

	\addlyrics {
		Sy -- mé -- on le re -- çut dans ses bras et bé -- nit Dieu.
		\markup { \citation #"Lc 2" }
 	}
	
	
}



\relative c' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		\times 2/3 { f8[ g a] } 
		a16[ a a g] 
		\times 2/3 { bes8[ a g] } 
		\times 2/3 { a4\(\cesure a8\) } 
		a16[ g a f] f4
		\cesure 
		\times 2/3 { a8[ c bes] } 
		a[\( g] a4\)

		
		\endBar
	}

	\addlyrics {
		Quand deux ou trois sont ré -- u -- nis en mon nom, je suis au mi -- lieu d'eux. Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"Mt 18" }
 	}
	
	
}
