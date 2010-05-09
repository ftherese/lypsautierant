\version "2.12.0"
 \include "definitions.ly"
\markup {AT  32}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		g16[ c b c] d8[ d] d[ f] e[\( e\)] r d16[ e] d[\( d\) c\( c\)] \stemUp b4\( a8\) r 
		\endBar
	}
	\addlyrics {
		La Jé -- ru -- sa -- lem d'en- -- haut est li -- bre, et c'est el -- le no -- tre mè -- re.
		\markup { \citation #"Ga 4" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		
		d8[\( d\)] \cesure 
\times 2/3 { d[ d f] }
 e[ d] e4 d16[ d e d] d[ c c b] a4 
		\endBar
	}

	\addlyrics {
		Grâ -- ce, mi -- sé -- ri -- corde et paix dans la vé -- ri -- té et dans l'a -- mour.
		\markup { \citation #"2 Jn 1" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël  Car. } }
		
		g16 c[ b c d] 
\times 2/3 { d8[\( d\) d] }
 f16[\( e\) e d] e4 
		\barre 
		\times 2/3 {e8[ d c]} 
		\stemUp b4\( a8\) r8
		\endBar
	}

	\addlyrics {
		Sa grâce in -- é -- pui -- sa -- ble dé -- bor -- de jus -- qu'à  nous. "(Al" -- le -- lu -- "ia !)" _
 		\markup { \citation #"Ep 1" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		
		r16 c[ b c] d[\( f\) e d] 
		\times 2/3 { e4\(  \cesure d8\) }
		d16[ d e d] d[ c c b] d4
		
\espall
		\times 2/3 { r
8\( d[ e\)] } c[\( d\)] d4
		
		
		
		\endBar
	}

	\addlyrics {
		Voi -- ci les no -- ces de l'Ag -- neau, so -- yons dans l'al -- lé -- gresse et dans la joie. Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Ap 19" } }
	
	
}


