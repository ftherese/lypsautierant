\version "2.10.0"
\include "definitions.ly"
\markup { Psaume 27}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Noël } }
		
		c8 d[\( c\)] \cesure\pespace
		\times 2/3 { c8[ f f] }
		f16[ f e f] \times 2/3 { g8[\( f\)\cesurebasse\pespace g] }  f4 
		\ifIndent r8 f8 f[ \cesurebasse f] f[ f]  f16[ e c\( d\)] d4
		
		
		
		\endBar
	}

	\addlyrics {
		Les an -- ges, se pros -- ter -- nant de -- vant le trô -- ne, di -- "saient :" hon -- neur, puis -- sance et force à  no -- tre "Dieu !"
		\markup { \citation #"Ap 7" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. T.P. } }
		
		c8[\( c\)] \cesure\pespace
		\times 2/3 { d[ c f] }
		f16[\( f\) e f] 
		\times 2/3 { g8[ f g] }
		f4 
		
		\indentLine  r8 f8
		f16[ f f f] 
		\times 2/3 { e8[\( c\) d] }
		d4 \pespace
		 \barre \pespace
		\times 2/3 { r8_\( f[ g\)] }
		a[\( g\)] g4 
		
		
		
		\endBar
	}

	\addlyrics {
		Pè -- re, je te rends grâ -- ce de m'a -- voir é -- cou -- té, je sais que tu m'e -- xau -- ces tou -- jours. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Jn 11" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		
		\times 2/3 { f8[ e f] } g[ f]
		\times 2/3 { f[ f f] }
		\times 2/3 { e[ c d] } d4
		
		
		\endBar
	}

	\addlyrics {
		Je suis la voix qui crie à tra -- vers le dés -- ert.
		\markup { \citation #"Jn 1" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		
		\times 2/3 { c8[ d c] }
		c16[ f f f] 
		\times 2/3 { f8[ f f] }
		\slurDashed
		f4( 
		\times 2/3 { e8)[ f g] } 
		
		f[\( f\)]
		\cesure \pespace
		f16[ e c d] d4
		
		
		
		\endBar
	}

	\addlyrics {
		Tout ce que vous de -- man -- de -- rez a -- "vec f" -- oi dans la pri -- è -- re, vous le re -- ce -- vrez.
		\markup { \citation #"Mt 21" } }
	
	
}


