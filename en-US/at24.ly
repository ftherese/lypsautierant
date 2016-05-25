\version "2.14.0"
 \include "definitions.ly"
\markup {AT 24 }

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { } }
		a8 
		\times 2/3 { bes[ a g] }
		a4 \pespace r8 a a8.[ a16] a[\( a\) a a] a16[ a g g] f4\( d8\) r
		\barre \pespace
		\times 2/3 { f g a }
		g4
		\endBar
	}

	\addlyrics {
		Son nom é -- tait "Jean :" il vint pour ren -- dre té -- moi -- gnage à  la lu -- miè -- re. "(Al" -- le -- lu -- "ia !)"
 		%A man named John was sent from God. He came for tes -- ti -- mony, to tes -- ti -- fy to the light. "(Al" -- le -- lu -- "ia !)"
 		\markup { \citation #"Jn 1:6" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { } }
		f8
		g16[\( a\) g bes] a4
		a16[ a a a]
		a16[ g g f] d4 \pespace\barre\pespace 
		\times 2/3 {f8[ g a]} bes[\( g] a4\) 
		\endBar
	}

	\addlyrics {
		La gloi -- re du Sei -- gneur les en -- ve -- lop -- pa de sa clar -- té. "(Al" -- le -- lu -- "ia !)" _ _
 		%The glo -- ry of the Lord shone a -- round them. "(Al" -- le -- lu -- "ia !)"
 		\markup { \citation #"Lk 2:" } }
	
	
}
