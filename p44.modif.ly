﻿\version "2.10.0"
\include "definitions.ly"
\markup { psaume 44}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {T.O.} }
		
		r8 c16[ c] c[\( c\) c c] \times 2/3 { b8[ c  a] } g4\( g8\) r 
		
		
		
		\endBar
	}

	\addlyrics {
		Tous les â -- ges me di -- ront bien -- heu -- reu -- se.
 		\markup { \citation #"Lc 1" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		
		g8 \times 2/3 { a[ g  c] } c[ c] c[\( c\)] \times 2/3 { c[ b  c] } d[ d] c[\( c\)]
		\pespace
		r8 c \times 2/3 { c[ b  c] } a[ g] g4
		
		
		
		\endBar
	}

	\addlyrics {
		Le Christ a ai -- mé l'Ég -- li -- se et s'est li -- vré pour el -- le, a -- fin de la sanc -- ti -- fier.
 		\markup { \citation #"Ep 5" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {Av. Noël} }
		
		c8 b[ c] d[ c] c8.[ \cesure c16] c[ b c a] g4\( g8\)
		
\barre 
\times 2/3 { g8[ a  c] } d[\( e] d4\)
		
		
		
		\endBar
	}

	\addlyrics {
		Voi -- ci l'É -- poux qui vient, sor -- tez à  sa ren -- con -- "tre. " "(Al" -- le -- lu -- "ia !)" _ _
 		\markup { \citation #"Mt 25" } }
	
	


}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		\times 2/3 { r8_\( g a\) }
		\times 2/3 { c[\( c\) c] }
		d[ c]
		c4
		\pespace 	
		r8. \espall c16
		c[ c c c]
		c[ b c a]
		g4\( g8\) r
		
		\endBar
	}

	\addlyrics {
		Il s'ap -- pel -- le Fi -- dèle et "Vrai ;" il juge et fait la guerre a -- vec jus -- ti -- ce.
 		\markup { \citation #"Ap 19" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		\times 2/3 {g8[ a c]} c[\( c\)] c[ d] \times 2/3 { c[
		\cesure c16 c] }
		
		\times 2/3 { c8[ c  c] }
		c16[ c c c] \times 2/3 {b8[ c a]} g4\( g8\) 
		
\barre 
		\times 2/3 {g8[ a c]} 
		c4
		
		
		\endBar
	}

	\addlyrics {
		Voi -- ci les no -- ces de l'Ag -- neau, et pour lui son é -- pouse a re -- vê -- tu sa pa -- ru -- "re. " "(Al" -- le -- lu -- "ia !)"
 		\markup { \citation #"Ap 19" } }
	
	
}
