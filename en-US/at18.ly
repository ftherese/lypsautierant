\version "2.14.0"
 \include "definitions.ly"
\markup {OT 18 mode 1}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column {  } }
		
		f8 g a a a4 \cesure
		a8 a a g g f e d
		
		
		\barre \pespace 
		\times 2/3 {f8[ g a]} g4
		\endBar
	}
	\addlyrics {
		%Croy -- ez en la lu -- miè -- re pour de -- ve -- nir des fils de lu -- miè -- re. "(Al" -- le -- lu -- "ia !)"
		%Be -- lieve in the light, so that you may be -- come child -- ren of the light. "(Al" -- le -- lu -- "ia !)"
		Be -- lieve in the light, that you may be -- come sons of light. (Al -- le -- lu -- ia!)
		\markup { \citation #"Jn 12:36" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column {  } }
		
		f8 g a a a a a a bes a g a4 \cesure\pespace
		a8 a a a a g g f e d4
		
		\barre\pespace 
		\times 2/3 {f8[ g a]} g4
		\endBar
	}
	\addlyrics {
		%La Vierge en -- fan -- te -- ra un fils, on lui don -- ne -- ra le nom d'E -- mma -- nu -- el. 	"(Al" -- le -- lu -- "ia !)"	
		%The vir -- gin shall be with child and bear a son, and they shall name him Em -- ma -- nu -- el. "(Al" -- le -- lu -- "ia !)"
		Be -- hold a vir -- gin shall con -- ceive and bear a son, and his name shall be called Em -- man -- u -- el. (Al -- le -- lu -- ia!)
		\markup { \citation #"Mt 1:23" }
	}
}




