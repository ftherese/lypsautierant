\version "2.14.0"
 \include "definitions.ly"
%\markup { \hspace #-10 \fill-line { "Psalm 4" "Mode 6" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		f8[ g a] g[ bes] a4 a4\( \pespace r8\) a16[ a a]  g8 [a f] f4 
		\endBar
	}

	\addlyrics {
May we see bet -- ter times!
LORD, show us the light of your face!
 		\markup { \citation #"Ps 4:7" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		f8 g a a a a a a g bes a g a \indentLine a a a a a a g a f f 
		\endBar
	}

	\addlyrics {
Je -- sus  went up on the moun -- tain by him -- self to pray. When it was
eve -- ning he was there a -- lone.
 		\markup { \citation #"Mt 14:23" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		f8 g a g bes a g a f 
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
		
		f8 g a g bes a g a a a a a a a a g a f f 
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
		
		f8 g a a a a g bes a g a a \indentLine a a a a a  g a f f f  g a g 
		\endBar
	}

	\addlyrics {
		 Know that the Lord works won -- ders for his faith -- ful one;
the Lord hears when I call out to him. " Al" -- le -- lu -- "ia !"
 		\markup { \citation #"Cf. Ps 4:4" } }
	
	
}
