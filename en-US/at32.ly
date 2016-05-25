\version "2.14.0"
 \include "definitions.ly"
\markup {AT  32}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		g16[ c b c] d8[ d] d[ f] e[\( e\)]\pespace  r d16[ e] d[\( d\) c\( c\)] \stemUp b4\( a8\) r 
		\endBar
	}
	\addlyrics {
		La Jé -- ru -- sa -- lem d'en- -- haut est li -- bre, et c'est el -- le no -- tre mè -- re.
		%The Je -- ru -- sa -- lem a -- bove is free -- born, and she is our mo -- ther.
		\markup { \citation #"Gal 4:26" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		
		d8[\( d\)] \cesure \pespace 
\times 2/3 { d[ d f] }
 e[ d] e4 d16[ d e d] d[ c c b] a4 
		\endBar
	}

	\addlyrics {
		Grâ -- ce, mi -- sé -- ri -- corde et paix dans la vé -- ri -- té et dans l'a -- mour.
		%Grace, mer -- cy, and peace will be with us from God the Father and from Jesus Christ the Father’s Son in truth and love.
		\markup { \citation #"2 Jn 1:3" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël  Car. } }
		
		g16 c[ b c d] 
\times 2/3 { d8[\( d\) d] }
 f16[\( e\) e d] e4 \pespace 
		\barre \pespace 
		\times 2/3 {e8[ d c]} 
		\stemUp b4\( a8\) r8
		\endBar
	}

	\addlyrics {
		Sa grâce in -- é -- pui -- sa -- ble dé -- bor -- de jus -- qu'à nous. "(Al" -- le -- lu -- "ia !)" _
 		%In accord with the rich -- es of his grace that he la -- vished u -- pon us. "(Al" -- le -- lu -- "ia !)" _
 		\markup { \citation #"Eph 1:7-8" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		
		r16 c[ b c] d[\( f\) e d] 
		\times 2/3 { e4\( \cesure d8\) }
		d16[ d e d] d[ c c b] d4
		
\espall
		\times 2/3 { r
8\( d[ e\)] } c[\( d\)] d4
		
		
		
		\endBar
	}

	\addlyrics {
		Voi -- ci les no -- ces de l'Ag -- neau, so -- yons dans l'al -- lé -- gresse et dans la joie. Al -- le -- lu -- - -- "ia !"
 		%Let us re -- joice and be glad and give him glo -- ry. For the wed -- ding day of the Lamb has come. Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Rev 19:7" } }
	
	
}


