\version "2.14.0"
 \include "definitions.ly"
%\markup { \hspace #-10 \fill-line { "Psalm 54" "Mode 6" \null \null }  - attention: on l'a passé en 6°mode! }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { f8[ g a] }
		a8[ a]
		a16[ a g bes]
		a8.[ a16]
		a16[ g a f]
		f4
		
		
		\endBar
	}
	\addlyrics {
		%Dé -- char -- gez- -- vous sur Dieu de vos far -- deaux et lui vous sou -- tien -- dra.
		Cast all your worr -- ies up -- on him be -- cause he cares for you.
		\markup { \citation #"1 Pt 5:7" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		
		f8 g a a a a a a a a a \cesure
		a a a a a a a 
		
		\endBar
	}
	\addlyrics {
		%La Fem -- me s'en -- fuy -- ait au dés -- ert où Dieu lui a pré -- pa -- ré un re -- fu -- ge. 
		%The wo -- man her -- self fled in -- to the de -- sert where she had a place pre -- pared by God.
		The wo -- man fled in -- to the de -- sert where she had a place pre -- pared by God.
		\markup { \citation #"Rv 12:6" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		f8 g a a a a a a a a a a a a a a a
		
		\endBar
	}
	\addlyrics {
		%Cet en -- fant pro -- vo -- que -- ra la chute et le re -- lè -- ve -- ment de beau -- coup en Is -- ra -- ël.
		This child is des -- tined for the fall and rise of ma -- ny in Is -- ra -- el.
		\markup { \citation #"Lk 2:34" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		f8 g a a a a a a a a a a a
		
		\endBar
	}
	\addlyrics {
		%Jé -- sus fût con -- duit par l'Es -- prit à tra -- vers le dés -- ert.
		Je -- sus was led by the Spir -- it in -- to the de -- sert
		\markup { \citation #"Mt 4:1" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f8 g a a a a a a a a \cesure
		a a a a a a a
		
		\times 2/3 {r8_\(f[ g]\)} a[\( g\)] g4
		\endBar
	}
	\addlyrics {
		%Vous av -- ez re -- je -- té le Saint et le Jus -- te, mais Dieu l'a ress -- usc -- i -- té des morts. " A" -- lle -- lu -- - -- "ia !"
		%You de -- nied the Ho -- ly and Right -- eous One and asked that a murderer be released to you. The author of life you put to death, but God raised him from the dead; of this we are witnesses.
		You de -- nied the Ho -- ly and Right -- eous One, but God raised him from the dead. " A" -- lle -- lu -- - -- "ia !"
		
		\markup { \citation #"Acts 3:14-15" }
	}
}
