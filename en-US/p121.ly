\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 121" "Mode 5" \null \null } }
\noPageBreak

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		\times 2/3 { f8[ a c] }  \times 2/3 { c[\( c\) c] } c16[ c d c] \times 2/3 { c4\( \pespace \cesure \pespace c8\) } d16[ b b c] \times 2/3 { a4\(  a8\) } r8
		
		
		
		\endBar
	}

	\addlyrics {
		La ci -- té sain -- te des -- cend d'au -- près de Dieu, pa -- rée comme une é -- pou -- se.
		%I al -- so saw the ho -- ly ci -- ty, a new Je -- ru -- sa -- lem, com -- ing down out of heav -- en from God, pre -- pared as a bride a -- dorned for her hus -- band.
		\markup { \citation #"Rv 21:2" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		
		f8 \times 2/3 { a[ c c] } \slurDashed c4( \pespace c8)[ c] \times 2/3 { d[ b b] } c[ a] a4

		
		
		
		\endBar
	}

	\addlyrics {
		Je veux ha -- bit -- er au mi -- lieu de Jé -- ru -- sa -- lem.
		%I will dwell with -- in Jer -- us -- a -- lem.
		\markup { \citation #"Zec 8:3" } }
	
	
}


\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
			
		\times 2/3 { f8[ a c] } c16[\( c\) c c] d8[ d] c4 \pespace c16[ c d b] \times 2/3 { b8[ c a] } a4

		
		\endBar
	}

	\addlyrics {
		Ils l'em -- me -- nè -- rent " à" Jé -- ru -- sa -- lem pour le pré -- sen -- ter au Sei -- gneur.
		%They took him up to Je -- ru -- sa -- lem to pre -- sent him to the Lord.
		\markup { \citation #"Lk 2:22" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		\times 2/3 { f8 a c] } 
		\times 2/5 { c16[ \cesure \pespace c c d d] } 
		\times 2/3 { c4\(\pespace \cesure \pespace c8\) } \times 2/3 { c4\(  d8\) } \times 2/3 { b8[ b c] } a4
		
		
		
		\endBar
	}

	\addlyrics {
		Sur le che -- min de Jé -- ru -- sa -- lem, Jé -- sus mar -- chait de -- vant eux.
		%They were on the way, go -- ing up to Je -- ru -- sa -- lem, and Je -- sus went a -- head of them. 
		\markup { \citation #"Mk 10:32" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		\times 2/3 { f8[\( a c\)] } c16[\( c\) c c] c8[ c] c16[ c d\( c\)] c4 
		
\espall \pespace
		\times 2/3 { r
8\( d[  b\)] } c[\( a\)] a4
		
		
		
		\endBar
	}

	\addlyrics {
		Ils re -- tour -- nè -- rent à  Jé -- ru -- sa -- lem en gran -- de joie. Al -- le -- lu -- - -- "ia !"
		%They did him hom -- age and then re -- turned to Je -- ru -- sa -- lem with great joy Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Lk 24:52" } }
	
	
}
