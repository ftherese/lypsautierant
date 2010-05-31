\version "2.10.0"
\include "definitions.ly"
\markup {NT 6 }

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		e8
		a8.[ b16]
		c16[\( b\) a g]
		\times 2/3 { b8[ a g] }
		a8[ b]
		e,4 \barre \pespace a\breve
		\endBar
	}
	\addlyrics {
		À Dieu la glo -- ire dans l'Égl -- ise et le Christ Jés -- us.
		\markup { \citation #"(Rendons)"} 
		\markup { \citation #"Ep 3"}
 }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Noël } }
		\times 2/3 { a8[ a c] } b4 \cesure \pespace
		\times 2/3 { g8[ a b] } a4 \cesure\pespace
		\times 2/3 { e8[ g f] } e4 \cesure \pespace \indentLine
		\times 2/3 { a4\( a8\) }
		\times 2/3 { g8[ a c] } 
		\stemUp \times 2/3 { b4\( a8\) } \barre \pespace
		\times 2/3 {r8_\(g[ a]\)} b[\( a\)] a4
		\barre \pespace a\breve
		\endBar
	}
	\addlyrics {
		Tout vient de lui, tout est par lui, tout est en "lui :" gloire à Dieu dans les siè -- cles. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"(Rendons)"}
		\markup { \citation #"Col 1"}

 }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		\times 2/3 { e8[ g a] }
		a16[ a a g]
		\times 2/3 { b8[ c b] } a4 \pespace
		\times 2/3 { r8_\( a[ a]\) }
		g16[\( f\) g a]
		e8[ d] e4
		\barre \pespace a\breve
		\endBar
	}
	\addlyrics {
		Il rè -- gne -- ra sur la mai -- son de Ja -- cob et son rè -- gne n'au -- ra pas de fin.
		\markup { \citation #"(Rendons)"}
		\markup { \citation #"Lc 1"}
 }
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		e8
		\times 2/3 { e8[\( e\) g] }
		\times 2/3 { a8[ a g] }
		a16[\( a\)\cesure \pespace g c]
		b8[ a] a4
		\barre \pespace a\breve
		\endBar
	}
	\addlyrics {
		Per -- son -- ne ne va vers le Pè -- re sans pas -- ser par moi.
		\markup { \citation #"(Rendons)"}
		\markup { \citation #"Jn 14"}
 }
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		e8[ g]
		a8[\cesure \pespace a16 a]
		g16[ a\( c\) b] a4 \pespace
		\times 2/3 {r8_\(g[ f]\)} a[\( e\)] e4
		\barre \pespace a\breve
		\endBar
	}
	\addlyrics {
		Gloire à toi, Pre -- mier- -- né d'en -- tre les "morts !" Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"(Rendons)"}
		\markup { \citation #"Cf. Col 1"}
 }
}


