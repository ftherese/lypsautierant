\version "2.10.0"
\include "definitions.ly"
%\markup { psaume 44}
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
		\set Staff.instrumentName = \markup{ \center-align {Av.} }
		
		c8 b[ c] d[ c] c8.[ \cesure c16] c[ b c a] g4\( g8\) r 
		
		
		
		\endBar
	}

	\addlyrics {
		Voi -- ci l'É -- poux qui vient, sor -- tez à  sa ren -- con -- tre.
 		\markup { \citation #"Mt 25" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		\times 2/3 { r8_\( g[ a]\) } 
		g16[ c c c] c8[ b] c[ d] c4
		\times 2/3 { b8[ c a] }  g4\( g8\) r8
		\endBar
	}

	\addlyrics {
		Son en -- fant fut en -- le -- vé aup -- rès de Dieu et de son trô -- ne.
 		\markup { \citation #"Ap 12" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		\times 2/3 { r8_\( g a\) }
		\times 2/3 { c[\( c\) c] }
		d[ c]
		c4
		\pespace \pespace	
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
		\ifIndent
		\times 2/3 { c[ c  c] }
		c16[ c c c] \times 2/3 {b8[ c a]} g[\( g\)] 
		
\espall
		\times 2/3 { r
_\( g a\) }
		c[\( d\)]
		c4
		
		
		\endBar
	}

	\addlyrics {
		Voi -- ci les no -- ces de l'Ag -- neau, et pour lui son é -- pouse a re -- vê -- tu sa pa -- ru -- re. Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Ap 19" } }
	
	
}
