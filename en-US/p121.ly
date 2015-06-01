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
		\markup { \citation #"Ap 21" } }
	
	
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
		\markup { \citation #"Za 8" } }
	
	
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
		\markup { \citation #"Lc 2" } }
	
	
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
		\markup { \citation #"Mc 10" } }
	
	
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
		\markup { \citation #"Lc 24" } }
	
	
}
