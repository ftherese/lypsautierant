\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume 87 }


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		\times 2/3 { r8_\( f[  g\)] } a[ a] g[ bes] \times 2/3 { bes[ a g] } a4 \times 2/3 {g8[ a f]} f4 
		
		
		
		\endBar
	}

	\addlyrics {
		Voi -- ci l'heure où vous se -- rez dis -- per -- sés me lais -- sant seul.
 		\markup { \citation #"Jn 16" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. T.P. } }
		
		\times 2/3 { r8_\( f[  g\)] } a16[ a a g] \times 2/3 { bes8[ a  g] } a4
		\cesure \pespace a16[ a a a] \times 2/3 {g8[ a f]} f4
		\barre \times 2/3 {a8[ c bes]} a[\( g] a4\)

		
		
		\endBar
	}

	\addlyrics {
		C'est pour nous que le Mes -- sie a souf -- fert, il nous a mar -- qué le che -- min. "(Al" -- le -- lu -- "ia !)" _ _
 		\markup { \citation #"1 P 2" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		
		\times 2/3 {f8[ g a]} \times 2/3 { a[ g bes] } a4 
		\pespace
		r8 a \times 2/3 { a[ a  a] } \times 2/3 { g[ a  f] } f4 

		
		
		\endBar
	}

	\addlyrics {
		Com -- "me u" -- "n vo" -- leur dans la nuit, ain -- si vient le jour du Sei -- gneur.
 		\markup { \citation #"1 Th 5" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a8[\( a\) bes] }
		a8[\cesure a16 a]
		\slurDashed a4(  \times 2/3 { a8[) a a] }
		g8[ a] f4\( f8\) r8

		
		\endBar
	}

	\addlyrics {
		Les té -- nè -- bres s'en vont et dé -- "jà br" -- i -- lle la vraie lu -- miè -- re.
 		\markup { \citation #"1 Jn 2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		f8 g8[ a]
		 \times 2/3 { a4\(\cesure \pespace a8\) }
		\times 2/3 { a8[ a bes] } \times 2/3 { a8[\( a\) g] }
		a8[\( a\)]   \times 2/3 { a8[ a a] }
		g8[ a]  f4\( f8\) r8
		\endBar
	}

	\addlyrics {
		Jé -- sus sor -- tit, por -- tant la cou -- ron -- ne d'é -- pi -- nes et le man -- teau de pour -- pre.
 		\markup { \citation #"Jn 19" } }
	
	
}



