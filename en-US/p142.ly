\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 142" "Mode 4" \null \null } }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		e8[ g] a4 \pespace
		\times 2/3 { r8_\( a[ g]\) }
		\times 2/3 { a8[\( a\)\cesurebasse \pespace g] }
		\times 2/3 { a8[ b g] }
		e4
		\endBar
	}

	\addlyrics {
		Jé -- sus "dit :" Aie con -- fian -- ce, ta foi t'a sau -- "vée !"
		%Je -- sus turned around and saw her, and said, “Courage, daughter! Your faith has saved you.”
		\markup { \citation #"Mt 9:22" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		a8
		a[ a]
		g[ b]
		a4
		\cesure \pespace
		\times 2/3 { b8 g e }
		e4
		\endBar
	}

	\addlyrics {
		Ce -- lui qui croit en lui n'est pas ju -- gé.
		%Who -- ev -- er be -- lieves in him will not be con -- demned.
		\markup { \citation #"Jn 3:18" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] }
		a8.[ g16]
		\times 2/3 { a8[ b a] }
		\times 2/3 { a4\(\pespace\cesure\pespace a8\) }
		b8[ g] e4
		\endBar
	}

	\addlyrics {
		Au mil -- ieu de la nuit, un cri re -- ten -- "tit :" Voi -- ci l'Ép -- "oux !"
		%At mid -- night, there was a cry, ‘Be -- hold, the bride -- groom!' 
		\markup { \citation #"Mt 25:6" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		e8
		g[ a]
		\times 2/3 { a4\(\pespace \cesure \pespace a8\) }
		\times 2/3 { a[ a a] }
		g[ b]
		a[\( a\)] \pespace
		r a
		a[ a]
		\times 2/3 { b[ g e] } 
		e4
		\endBar
	}

	\addlyrics {
		A -- yant souf -- fert, le Fils peut ve -- nir en ai -- de à ceux qui sont é -- prou -- vés. 
		%Be -- cause he him -- self was test -- ed through what he suff -- er -- ed, he is ab -- le to help those who are be -- ing test -- ed.
		\pespace\markup { \citation #"Heb 2:18" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { a8 a a }
		a16[ \cesurebasse\pespace  a a g]
		g4
		
		r8 a16[ a]
		a8[ \cesure a16 a]
		\times 2/3 { g8 a b }
		\times 2/3 { a[ a b] }
		g[ e]
		e4\espall
		\barre
		
		\times 2/3 { r
		8_\( g a\) }
		b[\( a]\)
		a4
		\endBar
	}

	\addlyrics {
		En vé -- ri -- té, je te le "dis :" au -- jour -- d'hui, tu se -- ras a -- vec moi dans le Pa -- ra -- dis. "(Al" -- le -- lu -- - -- "ia !)"
		%A -- men, I say to you, to -- day you will be with me in Par -- a -- dise. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"Lk 23:43" } 
	}
}

