\version "2.14.0"
 \include "definitions.ly"
%\markup { \hspace #-10 \fill-line { "Psalm 54" "Mode 6" \null \null }  - attention: on l'a passé en 6°mode! }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T } }
		\times 2/3 { f8[ g a] }
		a8[ a]
		a16[ a g bes]
		a8.[ a16]
		a16[ g a f]
		f4
		
		
		\endBar
	}
	\addlyrics {
		Dé -- char -- gez- -- vous sur Dieu de vos far -- deaux et lui vous sou -- tien -- dra.
		\markup { \citation #"1 P 5" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T Adv. } }
		f8
		g16[\( a\) a a]
		\times 2/3 { a8[ g bes] }
		a8.[ a16]
		\times 2/5 {a16[a a a a]}
		\times 2/3 { a8[ g a] }
		f4\( f8\) r8		
		\endBar
	}
	\addlyrics {
		La Fem -- me s'en -- fuy -- ait au dés -- ert où Dieu lui a pré -- pa -- ré un re -- fu -- ge. 
		\markup { \citation #"Ap 12" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 { r8_\( f[ g]\) }
		a16[ a a a]  a8[ a]		
		a16[ a a a]  g8[ bes]
		a8[\cesure a16 a]
		a16[ g a f]  f4
		\endBar
	}
	\addlyrics {
		Cet en -- fant pro -- vo -- que -- ra la chute et le re -- lè -- ve -- ment de beau -- coup en Is -- ra -- ël.
		\markup { \citation #"Lc 2" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Car. } }
		f8		
		\times 2/3 { g8[ a bes] }
		\times 2/3 { a8[ g a] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { g8[ a f] }
		f4
		\endBar
	}
	\addlyrics {
		Jé -- sus fût con -- duit par l'Es -- prit à tra -- vers le dés -- ert.
		\markup { \citation #"Mt 4" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a8[ a a] }  a8[ a]
		\times 2/3 { a8[ g bes] }
		\times 2/3 { a8[\( a\)\cesure a] }
		\times 2/5 {a16[a a a g]}
		a8[ f] f4
		\times 2/3 {r8_\(f[ g]\)} a[\( g\)] g4
		\endBar
	}
	\addlyrics {
		Vous av -- ez re -- je -- té le Saint et le Jus -- te, mais Dieu l'a ress -- usc -- i -- té des morts. " A" -- lle -- lu -- - -- "ia !"
		\markup { \citation #"Ac 3" }
	}
}
