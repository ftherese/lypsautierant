\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 78" "Mode 2" \null \null } }
\noPageBreak


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		c8 d f f f f f g f f\cesure
		f f c e d		
		
		\endBar
	}

	\addlyrics {
		%Vo -- yant la vil -- le, Jé -- sus pleu -- ra sur el -- le.
		%As he drew near, he saw the cit -- y and wept o -- ver it.
		As Je -- sus drew near, he saw the cit -- y and wept o -- ver it.
 		\markup { \citation #"Lk 19:41" } }
	
	
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		
		c8 d f f f f f f f g f\cesure
		f f f f f e c d d 
		
		\endBar
	}

	\addlyrics {
		%Si tu a -- vais con -- nu en ce jour, le mes -- sa -- ge de "paix !"
		If this day you on -- ly knew what makes for peace, but now it is hid -- den from your eyes.
 		\markup { \citation #"Lk 19:42" } }
	
	
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		
		f8 f g f f \cesure
		f f f f f f f f e c d d d 
		
		\barre \times 2/3 {c8[ d f]} g4

		
		\endBar
	}

	\addlyrics {
		%Le Dieu fi -- dè -- le vous af -- fer -- mi -- ra et vous gar -- de -- ra de tout mal. "(Al" -- le -- lu -- "ia !)"
		The Lord is faith -- ful; He will streng -- then you and guard you from the ev -- il one. (Al -- le -- lu -- ia!)
 		\markup { \citation #"2 Thes 3:3" } }
	
	
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		c8 d f f f f g f f \cesure
		f f f f f c e d 

		
		
		\endBar
	}

	\addlyrics {
		%Con -- ver -- tis -- sez-  -- vous a -- fin que vos péch -- és soient ef -- fa -- cés.
		Re -- pent, there -- fore, and be con -- ver -- ted, that your sins may be wiped a -- way.
		
 		\markup { \citation #"Acts 3:19" } }
	
	
}



