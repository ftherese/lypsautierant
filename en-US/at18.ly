\version "2.14.0"
 \include "definitions.ly"
\markup {AT 18 }
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column {  } }
		a16
		a[ a g bes]
		a8[\( a\)]
		\times 2/3 { a[ a a] }
		\times 2/3 { a4\( a8\) }
		\times 2/3 { g[ g f] }
		e4\( d8\) r
		\barre \pespace 
		\times 2/3 {f8[ g a]} g4
		\endBar
	}
	\addlyrics {
		Croy -- ez en la lu -- miè -- re pour de -- ve -- nir des fils de lu -- miè -- re. "(Al" -- le -- lu -- "ia !)"
		%Be -- lieve in the light, so that you may be -- come child -- ren of the light. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Jn 12:36" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column {  } }
		a8
		a16[ a a a]
		g8[ bes] a4\cesure\pespace 
		a16[ a a a]
		a8.[ a16]
		g16[ g f e]
		d4
		\barre\pespace 
		\times 2/3 {f8[ g a]} g4
		\endBar
	}
	\addlyrics {
		La Vierge en -- fan -- te -- ra un fils, on lui don -- ne -- ra le nom d'E -- mma -- nu -- el. 	"(Al" -- le -- lu -- "ia !)"	
		%The vir -- gin shall be with child and bear a son, and they shall name him Em -- ma -- nu -- el. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Mt 1:23" }
	}
}




