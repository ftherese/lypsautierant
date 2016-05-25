\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 119" "Mode 4" \null \null }  }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		a8
		g[ a]
		\slurDashed
		a4(
		\times 2/3 { a8) g b }
		a[\( a\)]
		\times 2/3 { a a a }
		a[ a]
		b[ g]
		e4\( e8\) r8
		\endBar
	}

	\addlyrics {
		So -- yez patie -- nts dans les é -- preu -- ves et as -- si -- dus à la pri -- è -- re.
		%Rejoice in hope, en -- dure in a -- fflic -- tion, per -- se -- vere in pray -- er.
		\markup { \citation #"Rom 12:12" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		a16
		a[ a g a]
		b8[ a]
		a4
		\espace
		\times 2/3 { r8_\( a a\) }
		\times 2/3 { a[ a a] }
		\times 2/3 { b g e }
		e4
		\endBar
	}

	\addlyrics {
		Heu -- reux les ar -- ti -- sans de paix, ils se -- ront ap -- pe -- lés fils de Dieu.
		%Bless -- ed are the peace -- mak -- ers, for they will be called child -- ren of God.
		\markup { \citation #"Mt 5:9" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		a8
		\times 2/3 { g8[ a a] }
		\times 2/3 { a4\( g8\) }
		\times 2/3 { a8[ b g] }
		e4
		\endBar
	}

	\addlyrics {
		Le Dieu de la paix se -- ra av -- ec vous.
		%The God of peace will be with you.
		\markup { \citation #"Phil 4:9" } 
	}
}




\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent Easter } }
		\times 2/3 { r8_\( a g\) }
		\times 2/3 { a[ b a] }
		a4
		\pespace
		r8 a
		a[ a]
		a[ b]
		g[ e]
		e4
		\barre \pespace
		\times 2/3 { e8 g b }
		a[\( g]
		a4\)
		\endBar
	}

	\addlyrics {
		Par le sang de sa croix, le Christ a é -- ta -- bli la paix. "(Al" -- le -- lu -- "ia !)" _ _
		%and through him to reconcile all things for him, mak -- ing peace by the blood of his cross [through him], whether those on earth or those in heaven. "(Al" -- le -- lu -- "ia !)" _ _
		\markup { \citation #"Col 1:20" } 
	}
}

