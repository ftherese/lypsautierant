\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 100" "Mode 4" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T } }
		a8
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { g8[\( a\) b] } a8[\( a\)]
		\pespace r8 a
		a16[ a a b]
		a16[ g g f]
		e4
		
		\endBar
	}

	\addlyrics {
		Le Pè -- re ne ju -- ge per -- son -- "ne ;" au Fils il a don -- né le ju -- gem -- ent.
		\markup { \citation #"Jn 5" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T } }
		r8 a
		g[ a]
		a4
		a16[\( a\) a\( a\)]
		\times 2/3 { a8\( b\) a }
		\times 2/3 { g[ g f] }
		e4
		\endBar
	}

	\addlyrics {
		So -- yez par -- faits com -- me vo -- tre Pè -- re cé -- leste est par -- fait.
		\markup { \citation #"Mt 5" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Car. } }
		a8
		g16[ a a a]
		g8[ a]
		b8[\cesure \pespace a]
		\stemUp \times 2/3 { a4\(\pespace\cesure \pespace b8\) }
		a8[ g]
		g8[ f]
		e4
		\endBar
	}

	\addlyrics {
		Voy -- ant Jé -- sus ve -- nir vers lui, il "dit :" Voi -- ci l'Ag -- neau de Dieu.
		\markup { \citation #"Jn 1" } 
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		a8[ g]
		\times 2/3 { a a a }
		a[\( a\)]
		\cesure \pespace
		\times 2/3 { a g b }
		a4\pespace
		\cesure \pespace
		b8[ a]
		g[ f]
		e4
		\endBar
	}

	\addlyrics {
		Ce qui plaît à mon Pè -- re, dit le Sei -- gneur, je le fais tou -- jours.
		\markup { \citation #"Jn 8" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { a8 g a }
		a[ a]
		\times 2/3 { a g b }
		a4
		b8[ a]
		g[ f]
		e4
		
		\pespace\cesureall\pespace
		\times 2/3 { e8 g b }
		a[\( g]
		a4\)
		\endBar
	}

	\addlyrics {
		Il a ren -- du par -- faits pour tou -- jours ceux qu'il sanc -- ti -- fie. Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"He 10" } 
	}
}

