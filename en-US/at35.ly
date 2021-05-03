\version "2.14.0"
\include "definitions.ly"
\markup {OT 35  }
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		
		f8 [f f] f [f f] f [f] f [c e] d4
		
		\pespace
		\barre\pespace 
		\times 2/3 {c8[ d f]} g[\( a] g4\) 
		\endBar
	}
	\addlyrics {
                %Heur -- eux est l'hom -- me qui met sa foi dans le Sei -- gneur. "(Al" -- le -- lui -- "a !)" _ _		
		%Bles -- sed the man who sets his se -- cu -- ri -- ty in the Lord. "(Al" -- le -- lui -- "a !)" _ _
		Bless -- ed the man who has placed his trust in the LORD, "(Al" -- le -- lui -- "a !)" _ _
               \markup { \citation #"Ps 39:5" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  } }
		
		c8 [d] f [f f] f [f f f] f [g] f4 \cesure
		f8 e c d d4
		
		\pespace
		\barre\pespace 
		\times 2/3 {f8[ g a]} g4
		\endBar
	}
	\addlyrics {
                %Je n'ai rien vou -- lu sav -- oir, sin -- on Jé -- sus Christ cru -- ci -- fié. "(Al" -- le -- lui -- "a !)"		
		%For I re -- solved to know no -- thing while I was with you ex -- cept Je -- sus Christ, and him cru -- ci -- fied. "(Al" -- le -- lui -- "a !)"
		I re -- solved to know no -- thing ex -- cept Je -- sus Christ, and Him cru -- ci -- fied. "(Al" -- le -- lui -- "a !)"
		
		\markup { \citation #"1 Cor 2:2" } 
	}
}
