\version "2.14.0"
 \include "definitions.ly"

%\markup { \hspace #-10 \fill-line { "Psalm 3" "Mode 1" \null \null } }
\noPageBreak

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		f8[ g] a8[ a] a8[ a a] a4_\( a8\) bes8[ a a] g8[ g] a4 \pespace \cesure \ifIndent
	        a8[ a a] 
	        a4_\( a8\) a8[ a]  
		\times 2/3 {a8[ g f]} 
		d4
		
		\endBar
	}
	\addlyrics {
	We were in -- deed bu -- ried with him through bap -- ti -- sm in -- to death, so that we too might live
in new -- ness of life.
	%{"(Al" -- le -- lu -- ia "!)" %}
		\markup { \citation #"Rom 6:4" }
	}
}



\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		a8 bes[( a) g] a4( a8) 
		a8[ a]
		a[ g f] 
		d4
		\barre
		\times 2/3 { f8[ g a] }
		bes[\( g]
		a4\)
		\endBar
	} 
	\addlyrics {
		A -- _ wake, O slee -- per,
and a -- rise from the dead. "(Al" -- le -- lu -- "ia!)" _ _ 
		\markup { \citation #"Eph 5:14" }
	}
}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Lent } }
		r8_( a8[ a]) bes[ a] a[ g]
		a8[ a] \pespace \cesure \pespace
		a[ a] a16[ a a a]
		a8[ a a] g[ f]
		d4( d8)
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
		r8 f8[ g] a[ a] 
		a[ a] 
		\times 2/3 {bes8[ a g]}
		a4 \pespace \cesure
		\times 2/3 { a8[ a a] }
		a16[ a g f] d4( d8[( 
		d])
		\endBar
	}
	\addlyrics {
I pro -- claim to you good
news of great joy: to -- day a sa -- vior has been born for you.
		\markup { \citation #"Lk 2:10-11" }
	}
}

