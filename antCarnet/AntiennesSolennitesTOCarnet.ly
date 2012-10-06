\version "2.14.00"
\include "DefinitionsAntiennesCarnet.ly"


\markup {
	\fill-line{\line{"LA SAINTE TRINITÉ"}}}
\label #'a
\score {\relative f'  { 
		\times 2/3 { r8_\( f[ e]\) } d4 \cesure
		d8[ e] c8[ d] f8[ g]  e8.[ \cesureBasse c16]
		d16[ f g a]  e4
		\endBar
	}
	\addlyrics {\set stanza = #"1. "
		Le vrai Dieu, Tri -- ni -- té dans "l'u" -- ni -- té, ve -- nez a -- do -- rons- -- le.
	}
	\header {
		titres = \markup \ant #'a "J 101" "Antiennes d'invitatoire" }
} 


\score {\relative f'  { 
		r8 c'16[ c]
		\times 2/3 { c8[ d\( b]\) } c4 \cesure
		\times 2/3 { b8[ a g] } a4
		\times 2/3 { r8\( c[ c]\) }
		c8[ c]
		\times 2/3 { d8[\( d\)\cesure b] }
		\slurDashed b4( \times 2/3 { b8[) d b] } c4
		\times 2/3 {r8\(c[ b]\)} a[\( g\)] a4

		\endBar 
	}
	\addlyrics {\set stanza = #"2. "
		A -- do -- rons no -- tre Dieu, Al -- le -- lu -- "ia !"
		A -- do -- rons le Pè -- re, le Fils et l'Es -- prit Saint, Al -- le -- lu- _ -- "ia !"
		}
} 	

\label #'c
\score {\relative f'  { 
		r8. a16 d16[\( d\) d d]		
		\times 2/3 { c8[ d e] }
		d8[ \cesure a]
		d8[ d] c8[ d] e8[\( d\)] d4 \cesure 
		d16[ f e c]
		a8[ b] c8[ a] a4 \ifIndent
		c16[ d e c]
		b4\( a8\) r8
		\endBar
		\stemOff d'4 d d-\markup \ref "           (2Co 13)"
		\endBar 
	}
	\addlyrics {\set stanza = #"1."
	La grâ -- ce du Sei -- gneur Jé -- sus- -- Christ, 
	"l'a" -- mour de Dieu le Pè- _ -- re et la co -- mmu -- nion du 
	Saint- -- Esp -- rit soient a -- vec vous tous -.
	_ _ _ "[Ton 4 transposé au ré]"
	}
	\header {
		titres = \markup \ant #'c "J 110" "Antiennes" }
} 

\label #'d
\score {\relative f'  { 
		\times 2/3 { r8_\( g[ g]\) }
		\times 2/3 { g8[ c b] }
		c8[ d] c8.[ d16]
		d16[ d e d] c8[\( d\)] c4
		\times 2/3 { r8\( c[ b]\) }
		c8.[ \cesure c16]
		c16[\( c\) c d] g,4
		g16[\( a\) c d]
		\ifIndent
		c8[\( c\)] \cesure
		\times 2/3 { c8[ b c] } 
		d8[ g,]  a8[ c]
		\times 2/3 { c8[ c d] }
		\times 2/3 { c8[ a a] } f8[ a] g4
		r8 a c4 r8 c
		\times 2/3 { c8[ b c] }
		\ifIndent
		\times 2/3 { d8[ c a] } g4 \cesure
		\times 2/3 { a8[ c d] }
		c8[ c] c8[\( a\)] g4 \cesure
		\times 2/3 { a8[\( c\) d] }
		\times 2/3 { b8[\( c a\)] } g4
		\endBar
		\stemOff g4 a c-\markup \ref "(Mt 28)"
		\endBar 
	}
	\addlyrics {\set stanza = #"2."
	Tout pou -- voir m'a é -- té don -- né au ciel et sur la ter- _ -- re. 
	Al -- lez donc, de tou -- tes les nat -- ions fai -- tes des di -- sci -- ples,
	les ba -- pti -- sant au nom du Père et du Fils et du Saint- -- Esp -- rit.
	Et moi, je suis av -- ec vous tous les jours jus -- "qu'à" la fin du mon- _ -- de.
	Al - le -- lu - - ia.
	 _ _ "[Ton 8]"
	}
	\header {
		titres = \markup \ant #'d "J 120" "" }
} 


\markup {
	\fill-line{\line{"LE SAINT SACREMENT"}}}
\label #'e
\score {\relative f'  { \key f \major
		r8 c \times 2/3 { d8[\cesure a' bes] } 
		\times 2/3 { a4\(\cesure g8\) }
		\times 2/3 { a8[\( g\) f] }
		e8[ d] 
		\times 2/3 { e4\( e8\) }
		r8 f
		g16[\cesure a c a] g4
		\endBar
	}
	\addlyrics {
	Jé -- sus, Pain de Vie, qui don -- ne la vie au mon -- de, ve -- nez, a -- do -- rons- -- "le !"	
	}
	\header {
		titres = \markup \ant #'e "J 201" "Antienne d'invitatoire" }
}

\label #'f
\score { 
	\relative f'  { 
		r8 a, c8[ d] c8[ d]
		\times 2/3 { d8[ \cesureTresBasse d f] }
		d8[ c] \times 2/3 { d4\( c8\) }		
		\cesure
		d8[ f] f4 
		d16[\(c \) d c] a4
		\cesure
		c8[ d] \times 2/3 { f8[ f f] }   \times 2/3 { f8[\( g\) f] } d4
		\ifIndent
		r8 d \times 2/3 { g8[ g f] } g8[ a] g4 \cesure
		f8[ f] \times 2/3 { f8[ g f] }
		e8[ d] e4\( d8\) r8
		\endBar
		\stemOff c4 d f-\markup \ref "(Jn 6)"
		\endBar 
	}
	\addlyrics {
	Je suis le Pain viv -- ant, de -- scen -- du du ciel -.
	Si quel -- "qu'un" man -- ge de ce pain, il vi -- vra é -- ter -- nel- _ -- le -- ment.
	Le pain que je don -- ne -- rai, c'est ma chair pour la vie du mon -- de.
	 _ _ "[Ton 2]"
	}
	\header {
		titres = \markup \ant #'f "J 210" "Antiennes" }
} 

\markup {
	\fill-line{\line{"LE SACRÉ COEUR"}}}
\label #'g
\score {\relative f'  { 
		r8 c \times 2/3 { d8[ e f] }
		e8.[ \cesureBasse d16]
		f16[ e d c] d8[ f]
		e8.[ \cesureBasse c16]
		d16[ f g a] e4		
		\endBar
	}
	\addlyrics {
	Le Cœur de Jés -- us, bles -- sé par son am -- our pour nous, 
	ve -- nez a -- do -- rons- -- le.			
	}
	\header {
		titres = \markup \ant #'g "J 301" "Antienne d'invitatoire" }
} 	

\label #'h
\score {\relative f'  { 
		\times 2/3 { d8[ e f] }
		d8[ d] e8[ c]
		\times 2/3 { d8[ f e] }
		\times 2/3 { d4\( c8\) } \cesure
		f8[ g] \times 2/3 { a8[ bes a] }
		g8[ f]
		e4\( d8\) r8
		\endBar
		\stemOff f4 g a-\markup \ref "(Lc 12)"
		\endBar 
	}
	\addlyrics {\set stanza = #"1."
	Je suis ve -- nu je -- ter le feu sur la ter -- re, 
	et com -- bien je vou -- drais "qu'il" brû -- le.
	 _ _ "[Ton 1]"
	}
	\header {
		titres = \markup \ant #'h "J 310" "Antiennes" }
} 

\label #'i
\score {\relative f'  { 
		r16 f16[ a c]
		\times 2/3 { c4\(\cesure c8\) }
		\times 2/3 { c8[ c d] }
		\times 2/3 { c8[ c d] } c16[ b g a]
		\times 2/3 { a4\(\cesure a8\) }
		\times 2/3 { g8[\cesure g c] }
		c8[\( c\)]
		\times 2/3 { c8[ e d] } c4
		\ifIndent
		r16 c16[ d c]
		b8[ a]		
		a8[\cesureBasse f16 g]
		\times 2/3 { bes8[ a bes] } g8[\( c\)] c4
		\cesure
		\times 2/3 { c8[ c d] } c8[ g]
		\times 2/3 { a8[\( g\) f] } f4
		\endBar
		\noBreak
		\stemOff f4 a c-\markup \ref "(Mt 11)"
		\endBar 
	}
	\addlyrics {\set stanza = #"2."
	Ve -- nez à moi, vous tous qui pei -- nez et plo -- yez sous le far -- deau, 
	et moi, je vous don -- ne -- rai le re -- pos. Pre -- nez sur vous mon joug, 
	de -- ve -- nez mes di -- sci- _ -- ples, car je suis doux et hum -- ble de cœur.
	 _ _ "[Ton 5]"
	}
	\header {
		titres = \markup \ant #'i "J 320" "" }
} 

\markup {
	\fill-line{\line{"LE COEUR IMMACULÉ DE MARIE"}}}
\label #'j	
\score {\relative f'  { \key f \major
		r8 d f4
		g8[ a]  e4
		\times 2/3 { d8[ f g] }
		bes8[ bes] g4
		f8[ a] c8[ bes] a4
		bes8[ a] g4
		
		\endBar
		\stemOff f4 g a-\markup \ref "(Lc 2)"
		\endBar 
	}
	\addlyrics {
			Ma -- rie re -- te -- nait tous les é -- vè -- ne -- ments 
			et les mé -- di -- tait dans son cœur.
	 _ _ "[Ton 1]"
	}
	\header {
		titres = \markup \ant #'j "J 410" "" }
}

