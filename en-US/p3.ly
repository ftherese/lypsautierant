\version "2.14.0"
 \include "definitions.ly"

%\markup { \hspace #-10 \fill-line { "Psalm 3" "Mode 1" \null \null } }
\noPageBreak

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		f8 g a
		a a a a
		  a a
		bes a a g a4\cesure  a
		a[ a\( a\)]
		a a a a g g f d
		

		\endBar
	}
	\addlyrics {
	We were in -- deed bu -- ried with him through bap -- ti -- sm in -- to death, so that we too might live
in new -- ness of life.
	%{"(Al" -- le -- lu -- ia "!)" %}
		\markup { \citation #"Rm 6" }
	}
}



\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		f8
		g[ a]
		\override Stem #'neutral-direction = #up
		\times 2/3 { a4\( \pespace \cesure  \pespace bes8\) }
		a[\( g\)]
		a4
		\espace
		r16 a[ a\( a\)]
		a[ g\( g\) f] 
		d4
		\barre
		\times 2/3 { f8 g a }
		bes[\( g]
		a4\)
		\endBar
	}
	\addlyrics {
		A -- wake, O slee -- per,
and a -- rise from the dead "(Al" -- le -- lu -- "ia!)" _ _ 
		\markup { \citation #"Eph 5:14" }
	}
}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Lent } }
		f8
		g16[ a a a]
		a8[\( a\)] \pespace
		\times 2/3 { a a bes }
		a[ g]
		a4 \pespace
		
		r16 a[ a a]
		\times 2/3 { a4\( \cesure a8\) }
		\times 2/3 { g[ g f] }
		d4
		\endBar
	}
	\addlyrics {
With all prayer and sup -- pli -- ca -- tion, pray at ev -- ery op -- por -- tu -- ni -- ty in the Spi -- rit.
		\markup { \citation #"Eph 6:18" }
	}
}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 { f8[ g a] }
		\times 2/3 { a[ g\( bes ]\) }
		a[\( g\)]
		a4 \pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] }
		\times 2/3 { g[ g f] }
		d4
		\endBar
	}
	\addlyrics {
I proc -- laim to you good
news of great joy: to -- day a sa -- vior has been born for you.
		\markup { \citation #"Lk 2:10-11" }
	}
}

