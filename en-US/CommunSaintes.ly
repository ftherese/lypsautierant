\version "2.10.0"
 \include "definitions.commun.ly"
\markup {Commun des Saintes}
\markup { Ps 62 }
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\times 2/3 { f8[\( g\) a] }
		\times 2/3 { a8[ g bes] }
		\times 2/3 { a4\(\pespace\cesure\pespace a8\) }
		a16[ a g g]
		f4\( d8\) r8
		\barre\pespace\times 2/3 {a'8[ g a]} a4 
		
\endBar	}
	\addlyrics {
		Tou -- te la nuit, j'ai cher -- ché ce -- lui que mon cœur ai -- me. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Ct 3"} } }
