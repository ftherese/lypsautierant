\version "2.10.00"
\include "definitions.ly"

\header {
	title = "Alleluia PP Soeurs Apo Paray 2011"

}

score {
	\relative f' {
		r16 d16[ d d] 
		\times 2/3 { d8[ f g] } 
		a16[\( a\) a a] 
		\times 2/3 { c8[ c c] }
		b8[ c] a4\( \cesure a8\) 
		\times 2/3 { g4\( a8\) } \cesure
		\times 2/3 { r8_\( a[ g]\) } e8[ f] g8[ f] e4\( d8\) r8\endBar
	}

	\addlyrics { 
		Ce -- lui qui rend té -- moi -- gna -- ge que Jé -- sus
		est le Fils de Dieu, c'est l'Es -- prit, 
		car l'Es -- prit est vé -- ri -- té _.
	}
}