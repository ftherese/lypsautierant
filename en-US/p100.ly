\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 100" "Mode 4" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
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
		%Nor does the Fat -- her judge a -- ny -- one, but he has gi -- ven all judg -- ment to his Son.
		\markup { \citation #"Jn 5:22" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
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
		% So be per -- fect, just as your hea -- ven -- ly Fa -- ther is per -- fect.
		\markup { \citation #"Mt 5:48" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Lent } }
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
		%The next day he saw Je -- sus com -- ing toward him and said, “Be -- hold, the Lamb of God.
		\markup { \citation #"Jn 1:29" } 
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
		%I al -- ways do what is plea -- sing to him.
		\markup { \citation #"Jn 8:29" } 
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
		% He has made per -- fect for -- e -- ver those who are be -- ing con -- se -- cra -- ted. Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"Heb 10:14" } 
	}
}

