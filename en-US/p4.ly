\version "2.14.0"
 \include "definitions.ly"
%\markup { \hspace #-10 \fill-line { "Psalm 4" "Mode 6" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		f8
		\times 2/3 { g8[\( a\) a] }
		a16[ bes a a]
		g8[ a]
		a4
		\endBar
	}

	\addlyrics {
May we see bet -- ter times!
LO -- RD, show us the light of your face!
 		\markup { \citation #"Ps 4:7" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		f8 g[ a] 
		\times 2/3 { g[ bes a] } g[\( a\)]
		\pespace
		r16 a[ a a] a[ g a f] f4
		\endBar
	}

	\addlyrics {
He went up on the moun -- tain by him -- self to pray. When it was
eve -- ning he was there a -- lone.
 		\markup { \citation #"Mt 14:23" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		\times 2/3 { f8[ g a] } 
		a[ \pespace \cesure \pespace bes]
		a[ g]
		\times 2/3 { a4\( a8\) }	\pespace 
		\times 2/3 { r8_\( a[ a]\) } a[ g] a[ f] f4		
		
		\endBar
	}

	\addlyrics {
Hail, fa -- vored one! The Lord is with you.
 		\markup { \citation #"Lk 1:28" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		f8
		g[ a]
		\times 2/3 { a8[  g bes] } 
		a4 \pespace \cesure \pespace
		\times 2/5 { a16[ a a a a] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[\( g\) a] }
		f4\( f8\) r

		
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
		
		\times 2/3 { f8[ g a] } 
		\times 2/3 { a8[ a g] }
		\times 2/3 { bes8[ a g] }
		g[\( a\)]
		\indentLine \espace r8. a16 a16[ a a a] a[ g\( a\) f] f4
		\cesure
		\times 2/3 { f8[ g a] } g4

		\endBar
	}

	\addlyrics {
		 Know that the Lord works won -- ders for his faith -- ful one;
the Lord hears when I call out to him. " Al" -- le -- lu -- "ia !"
 		\markup { \citation #"Cf. Ps 4:4" } }
	
	
}
