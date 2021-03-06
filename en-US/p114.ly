\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 114" "Mode 4" \null \null } }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		a16[ a a a] a8[ a] g8[ b] 
		a8[\( a\)] \cesure \pespace
		\times 2/5 {a16[a a a a]}
		\times 2/3 { b8[ g e] }
		e4
		\endBar
	}

	\addlyrics {
		Ce que vous de -- man -- de -- rez au Pè -- re, il vous le do -- nne -- ra en mon nom.
		%what -- ev -- er you ask the Fa -- ther in my name he will give you.
		\markup { \citation #"Jn 16:23" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
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
		%He de -- li -- vered us from the pow -- er of dark -- ness.
		\markup { \citation #"Col 1:13" } 
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
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
		%The Fa -- ther sent his Son as sa -- vior of the world.
		\markup { \citation #"1 Jn 4:14" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
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
		%We who believed enter into [that] rest. Al -- le -- lu -- "ia !" _
		\markup { \citation #"Heb 4:3" } 
	}
}
