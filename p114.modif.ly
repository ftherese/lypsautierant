\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  114}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Av. } }
		a16[ a a a] a8[ a] g8[ b] 
		a8[\( a\)] \cesure \pespace
		\times 2/5 {a16[a a a a]}
		\times 2/3 { b8[ g e] }
		e4
		\endBar
	}

	\addlyrics {
		Ce que vous de -- man -- de -- rez au Pè -- re, il vous le do -- nne -- ra en mon nom.
		\markup { \citation #"Jn 16" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		\times 2/3 { r8_\( a g\) }
		\times 2/3 { a b a }
		a8[ a16 a]
		b16[\( a\) g g]
		f4\(
		e8\) r
		\endBar
	}

	\addlyrics {
		Il  nous a ar -- ra -- chés à l'em -- pi -- re des té -- nè -- bres.
		\markup { \citation #"Col 1" } 
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		a8
		a16[ a g a]
		b8[ a] a4
		\times 2/3 { a8[\( a\) a] }
		b8[ g]
		e4\( e8\) r8
		\endBar
	}

	\addlyrics {
		Le Père a en -- vo -- yé son Fils com -- me Sau -- veur du mon -- de.
		\markup { \citation #"1 Jn 4" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		\times 2/3 { a8 g a }
		a8[ \cesure a16 a]
		g16[ a b a]
		a4
		\cesure \pespace
		\times 2/3 { b8 a g }
		f4\( e8\) r8
		\endBar
	}

	\addlyrics {
		Nous, les cro -- yants, nous ent -- rons dans son re -- pos. Al -- le -- lu -- "ia !" _
		\markup { \citation #"He 4" } 
	}
}
