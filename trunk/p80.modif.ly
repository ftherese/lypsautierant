\version "2.10.0"
 \include "definitions.ly"
%\markup {Psaume 80 }


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {T.O.} }

		 c \times 2/3 { b8[ c d] } d[ f] e[ d] e4 \pespace r8 e \times 2/3 { d[\( c\) b] } a4

		
		
		\endBar
	}

	\addlyrics {
		Ce -- lui qui est de la vé -- ri -- té, é -- cou -- te ma voix.
		\markup { \citation #"Jn 18" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {T.O. Noël} }

		 d8 \times 2/3 { f8[\cesure \pespace e d] } e4 \pespace
		\times 2/3 { r8\( d[ d]\) }
		\times 2/3 { d8[ e\( d]\) }
		\times 2/3 { d8[ c c] }
		\stemUp b4\( a8\) r8
		\endBar
	}

	\addlyrics {
		É -- coute, Is -- ra -- ël, le Sei -- gneur no -- tre Dieu est l'u -- ni -- que.
		\markup { \citation #"Mc 12" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {Av.} }
		
		g8[ c] b[ c] d[\( d\) f] e4 \times 2/3 { r8\( d[ e\)] } e4 \cesure \pespace  d8[ d] \times 2/3 {e[ d d] } \times 2/3 { c[ c  b] } a4

		
		
		\endBar
	}

	\addlyrics {
		Si quel -- qu'un é -- cou -- te ma voix, j'en -- tre -- rai, je pren -- drai mon re -- pas a -- vec lui.
		\markup { \citation #"Ap 3" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {Car. } }
		
		r8 g \times 2/3 { c[ b  c] } d[\( d\)] d[ f] 
\times 2/3 {e[\( d\) e] } e4 \cesure \pespace
\times 2/3 {e8[ d c]} \stemUp b4\( a8\) r8

		
		
		\endBar
	}

	\addlyrics {
		Heu -- reux qui é -- cou -- te la pa -- ro -- le de Dieu et qui l'ob -- ser -- ve.
		\markup { \citation #"Lc 11" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		r8 g \times 2/3 { c[ b  c] } d4 \times 2/3 {d8[ d f]} e[ d] e4 \cesureall \times 2/3 {e8[ d c]} 
		\stemUp
		b4\( a8\) r
		\stemNeutral
		
		
		\endBar
	}

	\addlyrics {
		Mon joug est ai -- sé et mon far -- deau lé -- ger. Al -- le -- lu -- "ia !" _
		\markup { \citation #"Mt 11" } }
	
	
}
