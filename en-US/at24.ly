\version "2.14.0"
 \include "definitions.ly"
\markup {OT 24 }

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { } }
		
		f8 g a a a bes g a4 \cesure
		a8 a a a a a a a a g g f d
		
		\barre \pespace
		\times 2/3 { f g a }
		g4
		\endBar
	}

	\addlyrics {
		%Son nom é -- tait "Jean :" il vint pour ren -- dre té -- moi -- gnage à  la lu -- miè -- re. "(Al" -- le -- lu -- "ia !)"
 		%A man named John was sent from God. He came for tes -- ti -- mony, to tes -- ti -- fy to the light. "(Al" -- le -- lu -- "ia !)"
 		A man named John was sent from God. He came for tes -- ti -- mony, to tes -- ti -- fy to the light. (Al -- le -- lu -- ia!)
 		\markup { \citation #"Jn 1:6" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { } }
		
		a8 a a a a bes a g a a \cesure
		
		
		\pespace\barre\pespace 
		\times 2/3 {f8[ g a]} bes[\( g] a4\) 
		\endBar
	}

	\addlyrics {
		%La gloi -- re du Sei -- gneur les en -- ve -- lop -- pa de sa clar -- té. "(Al" -- le -- lu -- "ia !)" _ _
 		The glo -- ry of the Lord shone a -- round them. (Al -- le -- lu -- ia!) _ _
 		\markup { \citation #"Lk 2:" } }
	
	
}
