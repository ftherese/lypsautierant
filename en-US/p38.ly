\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 38" "Mode 7" \null \null }  }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {O.T Adv.} }
		
		
		\times 2/3 { r8_\( g[ c\)] } \times 2/3 { b[ c  d] } \times 2/3 { f[ e  d] } \times 2/3 { d4\(  e8\) } 
		\pespace
		\times 2/3 {  d8\rest\( e[  d\)] } d[ c] c[\( b\)] a4 

		
		
		\endBar
	}

	\addlyrics {
		Il est bon d'es -- pé -- rer en si -- len -- ce le sa -- lut de no -- tre Dieu.
		\markup { \citation #"Lm 3" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T Car. } }
		
		\times 2/3 { r8_\( g[ c\)] } \times 2/3 { b[ c  d] } \times 2/3 { f[ e  d] } \times 2/3 { d4\(   e8\) } 
		\pespace
		\times 2/3 {  r\( d[  d\)] } \times 2/3 { d[\( d\)  d] }
		\times 2/3 { e[\( d\) c] } c[ c] \stemDown b4\( a8\) r

		
		
		\endBar
	}

	\addlyrics {
		É -- tran -- gers et pas -- sants sur la ter -- re, ils as -- pi -- rent à u -- ne pa -- trie mei -- lleu -- re.
		\markup { \citation #"He 11" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Chr. Easter} }
		
		\times 2/3 {g8[ c\( b\)]} c16[ d d f] \times 2/3 {e8[ e d]} \times 2/3 { d4\(   e8\) } 
		\indentLine r8. \espall d16 d[\( e\) d d c] c8[ b] a4
		\cesure \times 2/3 { c8[ d e] } d[\( c] d4\)
		
		
		
		\endBar
	}

	\addlyrics {
		Vous n'ê -- tes plus des é -- tran -- gers ni des hô -- tes, vous ê -- tes de la mai -- son de Dieu. "Al" -- le -- lu -- "ia !" _ _
		\markup { \citation #"Ep 2" } }
	
	
}
