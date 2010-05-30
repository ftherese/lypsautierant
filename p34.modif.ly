\version "2.10.0"
\include "definitions.ly"

%\markup { psaume 34}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align {T.O.} }
		
		f8 g4 \cesure \times 2/3 {a8[ a a]}
		\slurDashed
		a4( g16[)\( bes\) a g] 
		\times 2/3 {a8[ a g]} g[ f] d4
		
		
		
		\endBar
	}

	\addlyrics {
		Al -- "lez !" Je vous envo -- ie com -- me des a -- gneaux au mi -- lieu des loups.
 		\markup { \citation #"Lc 10" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align {T.O.} }
		
		\times 2/3 { r8_\( a[  a\)] } a[ a] g[ bes] a4 r8 a
		\slurDashed
		a4( a16)[ g g f] d4
		
		
		
		\endBar
	}

	\addlyrics {
		Ac -- cu -- sé par les An -- ciens, Jés -- us ne ré -- pon -- dit rien.
 		\markup { \citation #"Mt 27" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align {Av.} }
		\times 2/3 { a8[\( a\)\cesure \pespace a] } 
		a16[ a a a]
		\times 2/3 { g8[\( g\) f] }
		d4
		\endBar
	}

	\addlyrics {
		Pè -- re, je sais que tu m'e -- xau -- ces touj -- ours.
 		\markup { \citation #"Jn 11" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Noël} }
		f8[\( g\)]  a4 \cesure
		a8[ a]  \times 2/3 { bes[ a g] }
		\times 2/3 { a[\( a\) \cesure \pespace a] } 
		\times 2/3 { a[ g g] }  \times 2/3 { f4\( d8\) }
		\endBar
	}

	\addlyrics {
		Lè -- ve- -- toi, prends l'en -- fant et sa mè -- re et fuis en É -- gy -- pte.
 		\markup { \citation #"Mt 2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align {Car.} }
		
		f16[\( g\) a a] a8[\( a\)] \times 2/3 { a[\( g\) bes] } a4
		\cesure \pespace \times 2/5 {a16[a a a a]} 
\times 2/3 { a8[ a  a] } \times 2/3 { g[\( g\) f] } d4
		
		
		
		\endBar
	}

	\addlyrics {
		Mon -- tre- -- toi fi -- dè -- le jus -- qu'à  la mort et je te don -- ne -- rai la cou -- ron -- ne de vie.
 		\markup { \citation #"Ap 2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align {T.P.} }
		f8 \times 2/3 { g[ a a] } \times 2/3 { a[ g bes] }
		a8[\cesure \pespace a16 a]  \times 2/5 {a16[a a a a]}
		a16[ g g\( f\)]  d4  \cesure \times 2/3 {f8[ g a]} g4
		\endBar
	}

	\addlyrics {
		Voi -- ci mai -- nte -- nant le sa -- lut, la puis -- sanc -- "e et" la ro -- yau -- té de no -- tre Dieu. A -- lle -- lu -- "ia !"
 		\markup { \citation #"Ap 12" } }
	
	
}

