\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 121" "Mode 5" \null \null } }
\noPageBreak

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 a c c c c c c c d c4 \cesure\pespace
		c8 c c c c d b b c a
		
		\endBar
	}

	\addlyrics {
		%La ci -- té sain -- te des -- cend d'au -- près de Dieu, pa -- rée comme une é -- pou -- se.
		%I al -- so saw the ho -- ly ci -- ty, a new Je -- ru -- sa -- lem, com -- ing down out of heav -- en from God, pre -- pared as a bride a -- dorned for her hus -- band.
		%I saw the ho -- ly ci -- ty, com -- ing down out of heav -- en from God, pre -- pared as a bride a -- dorned for her hus -- band.
		I saw the ho -- ly ci -- ty, com -- ing from God, pre -- pared as a bride a -- dorned for her spouse.
		\markup { \citation #"Rv 21:2" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		
		c8 c c c c d b c a4				
		
		\endBar
	}

	\addlyrics {
		%Je veux ha -- bit -- er au mi -- lieu de Jé -- ru -- sa -- lem.
		I will dwell with -- in Je -- ru -- sa -- lem.
		\markup { \citation #"Zec 8:3" } }
	
	
}


\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
			
		f8 a c c c d c c c \cesure
		c d b b b c a4
		
		\endBar
	}

	\addlyrics {
		%Ils l'em -- me -- nè -- rent " à" Jé -- ru -- sa -- lem pour le pré -- sen -- ter au Sei -- gneur.
		They took Him up to Je -- ru -- sa -- lem to pre -- sent Him to the Lord.
		\markup { \citation #"Lk 2:22" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		c8 c c c d c c c \cesure
		c8 c c d b c a4
		
		\endBar
	}

	\addlyrics {
		%Sur le che -- min de Jé -- ru -- sa -- lem, Jé -- sus mar -- chait de -- vant eux.
		%They were on the way, go -- ing up to Je -- ru -- sa -- lem, and Je -- sus went a -- head of them. 
		On the way to Je -- ru -- sa -- lem, Je -- sus went a -- head of them. 
		\markup { \citation #"Mk 10:32" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f8 a c c c c c c c d c4 \cesure
		
		\times 2/3 { r8\( d[  b\)] } c[\( a\)] a4
		
		\endBar
	}

	\addlyrics {
		%Ils re -- tour -- nè -- rent à  Jé -- ru -- sa -- lem en gran -- de joie. Al -- le -- lu -- - -- "ia !"
		%They did him hom -- age and then re -- turned to Je -- ru -- sa -- lem with great joy Al -- le -- lu -- - -- "ia !"
		They re -- turned to Je -- ru -- sa -- lem with great joy, Al -- le -- lu -- - -- ia!
		\markup { \citation #"Lk 24:52" } }
	
	
}
