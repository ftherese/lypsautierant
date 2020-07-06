\version "2.14.0"
 \include "definitions.ly"
%\markup { \hspace #-10 \fill-line { "Psalm 4" "Mode 6" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		 bes8[ a g] a4( \cesure a8) a[ g a] f4
		 \endBar
	}

	\addlyrics {
          Light up your face and we shall be saved.
 		\markup { \citation # "Ps 79/80:20" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		f8[ g a] a[ a a] a16[ a a a] bes8[( a) g] a4 \cesure 
		a8[ a a] a[ a] a16[ a g a] f4
		\endBar
	}

	\addlyrics {
    Je -- sus  went up on the moun -- tain by him -- self _ to pray. When it was
eve -- ning he was there a -- lone.
 		\markup { \citation #"Mt 14:23" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		a8[( bes]) a[ g] a4( \cesure
		a8) g[ a] f4( f8)
		\endBar
	}

	\addlyrics {
Hail, _ fa -- vored one! The Lord is with you.
 		\markup { \citation #"Lk 1:28" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		f8 g[ a] bes[ a g] a4( a16[) \cesure
		a a a] a8[ a] \ifIndent \pespace a16[ a g a] f4( f8)
		\endBar
	}

	\addlyrics {
My eyes have seen your sal -- va -- tion,
which you pre -- pared in sight of all the peo -- ples.
 		\markup { \citation #"Lk 2:30-31" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		f8[ g a] a[ a] bes16[ a a g] a8[ a] a4 \cesure \pespace
		r8_( a[ a]) a16[ a g a] f8[ f] f4  
		f8[( g) a] g4( g8) 
		\endBar
	}
	\addlyrics {
		 Know that the Lord works won -- ders for his faith -- ful one;
the Lord hears when I call out to him. "Al" - -- le -- lu -- "ia!" %//French??
 		\markup { \citation #"Cf. Ps 4:4" } }
	
	
}
