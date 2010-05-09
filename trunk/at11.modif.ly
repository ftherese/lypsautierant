\version "2.12.0"
 \include "definitions.ly"
\markup {AT  11}


\relative c' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { } }
		\times 2/3 { r8_\( c[ d\)] } 
\times 2/3 { c[ f f] }
 
\times 2/3 { e[ f g] }
 
\times 2/3 { f4\(  f8\) }
 
\times 2/3 { e[ c d] }
 d4  
%{  \barre \times 2/3 {f8[ g a]} g4 %}
		
		
		\endBar
	}

	\addlyrics {
		La Sa -- gesse a é -- té jus -- ti -- fiée par tous ses en -- fants. %{ "(Al" -- le -- lu -- "ia !)"%}
		\markup { \citation #"Lc 7" } }
	
	
}
