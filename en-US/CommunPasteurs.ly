\version "2.10.0"
 \include "definitions.commun.ly"
\markup {Commun des Pasteurs}
\markup { Ps 18 }
\relative c'' { 
	\new Staff {
		\cadenzaOn
		g8
		\times 2/3 { a8[ g c] }
		c8[ c]
		c8[\cesure\pespace\indentLine\pespace c16 c]
		\times 2/3 { b8[ c d] }
		\times 2/3 { c8[\( c\)\cesure\pespace c] }
		\times 2/3 { c8[\( b\) c] }
		a8[ g] g4
		\pespace\barre\pespace\times 2/3 {a8[ c d]} c4
		\endBar	}
	\addlyrics {
		Al -- lez dans le monde ent -- ier pro -- cla -- mer l'É -- van -- gi -- le à tou -- te la cré -- at -- ion. "(Al" -- le -- lu -- "ia !)" 
		\markup { \citation #"Mc 16"} } }


\markup { Ps 23 }
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		a16 
		a16[\( a\) a g]
		\times 2/3 { bes8[\( a\) g] }
		f8[\( f\)]\pespace
		r8 g
		\times 2/3 { g8[\( g\) g] }
		\times 2/3 { d8[ f f] }
		e4\( d8\) r8
		\barre\pespace\times 2/3 {f8[ a bes]} g4 
		\endBar		}
	\addlyrics {
		Vous êt -- es la lu -- miè -- re du mon -- de, vous êt -- es le sel de la ter -- re. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Mt 5"}
 }
}


 
\markup { Ps 62 }
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\times 2/3 { f8[ g a] }
		a16[\cesurebasse\pespace a a a]
		\times 2/3 { a8[\cesure\pespace a bes] }
		\times 2/3 { a8[ g a] } a4\pespace\indentLine
		\pespace\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[\cesure\pespace a a] }
		\times 2/3 { a8[\cesure\pespace a a] }
		\times 2/3 { a8[\( g\) g] }
		f4\( d8\) r8
		\barre\pespace\times 2/3 {a'8[ g a]} a4 
		\endBar		}
	\addlyrics {
		Sur tes rem -- parts, Jé -- ru -- sa -- lem, j'ai pla -- cé des veil -- leurs, ni de jour, ni de nuit, ils ne doi -- vent se tai -- re. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Is 62"}
 }
}


 
\markup { Ps 118 I-II }
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a8[\( a\) a] }
		g8[ bes] a4\pespace\indentLine\pespace
		a16[ a a a]
		\slurDashed a4( \times 2/3 { a8)[\( a\) g] }
		g8[ f] d4\pespace
		\barre\pespace\times 2/3 {r8_\(f[ g]\)} a[\( g\)] g4
		\endBar		}
	\addlyrics {
		C'est un hom -- me sel -- on mon "cœur ;" il ac -- com -- plir -- a tou -- tes mes vo -- lon -- tés. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Ac 13"}
 }
}


 
\markup { Ps 14 }
\relative c''  { 
	\new Staff {
		\cadenzaOn
		g8 
		a16[ c c c]
		c8[ d] c8[\( c\)] \cesure\pespace
		\times 2/3 { c8[ c b] }
		\times 2/3 { c8[ a g] } g4
		\barre\pespace\times 2/3 {c8[ d c]} c4 
		\endBar		}
	\addlyrics {
		Heu -- reux le ser -- vit -- eur fi -- dè -- le, Dieu lui con -- fie sa mai -- son. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Cf. Mt 24"}
 }
}


