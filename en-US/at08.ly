\version "2.14.0"
 \include "definitions.ly"
\markup {OT 8 }


\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column {  } }
		
		a8 g a a a g a b a a \cesure
		
		\times 2/3 {b8[ g e]} e4 
		\endBar
	}

	\addlyrics {
		%Le Verbe a de -- meu -- ré par -- mi nous. Al -- le -- lu -- "ia !"
 		%And the Word be -- came flesh and made his dwel -- ling a -- mong us. Al -- le -- lu -- "ia !"
 		The Word be -- came flesh and dwelt a -- mong us. Al -- le -- lu -- ia!
 		\markup { \citation #"Jn 1:14" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column {  } }
		
		a8 g a a a a a a a a a4
		
		\pespace \pespace
		\times 2/3 {r8_\(a[ b]\)} g[\( e\)] e4
		\endBar
	}

	\addlyrics {
		%Cet -- te coupe est la nou -- velle All -- iance en mon sang. Al -- le -- lu -- - -- "ia !"
 		This cup is the new co -- ve -- nant in my blood. Al -- le -- lu -- - -- ia!
 		\markup { \citation #"1 Cor 11:25" } }
	
	
}
