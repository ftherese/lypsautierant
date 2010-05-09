\version "2.12.0"
\include "definitions.ly"
\markup {NT 6 }

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		e8
		a8.[ b16]
		c16[\( b\) a g]
		\times 2/3 { b8[ a g] }
		a8[ b]
		e,4
		\endBar
	}
	\addlyrics {
		A Dieu la glo -- ire dans l'Egl -- ise et le Christ Jés -- us.
		\markup { \citation #"Ep 3"}
 }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		\times 2/3 { e8[ g a] }
		a16[ a a g]
		\times 2/3 { b8[ c b] } a4
		\times 2/3 { r8_\( a[ a]\) }
		g16[\( f\) g a]
		e8[ d] e4
		\endBar
	}
	\addlyrics {
		Il rè -- gne -- ra sur la mai -- son de Ja -- cob et son rè -- gne n'au -- ra pas de fin.
		\markup { \citation #"Lc 1"}
 }
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		\times 2/3 { a8[ a c] } b4 \cesure
		\times 2/3 { g8[ a b] } a4 \cesure
		\times 2/3 { e8[ g f] } e4 \cesure \pespace \indentLine
		\times 2/3 { a4\( a8\) }
		\times 2/3 { g8[ b c] } 
		\stemUp \times 2/3 { b4\( a8\) } \pespace
		\times 2/3 {r8_\(g[ a]\)} b[\( a\)] a4
		\endBar
	}
	\addlyrics {
		Tout vient de lui, tout est par lui, tout est en "lui :" gloire à Dieu dans les siè -- cles. Al -- le -- lu -- _  "ia !"
		\markup { \citation #"Col 1"}
 }
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		e8
		\times 2/3 { e8[\( e\) g] }
		\times 2/3 { a8[ a g] }
		a16[\( a\)\cesure \pespace g c]
		b8[ a] a4
		\endBar
	}
	\addlyrics {
		Per -- son -- ne ne va vers le Pè -- re sans pas -- ser par moi.
		\markup { \citation #"Jn 14"}
 }
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		e8[ g]
		a8[\cesure a16 a]
		g16[ a\( c\) b] a4
		\times 2/3 {r8_\(g[ f]\)} a[\( e\)] e4
		\endBar
	}
	\addlyrics {
		Gloire à toi, Pre -- mier- -- né d'en -- tre les "morts !" Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Cf. Col 1"}
 }
}


