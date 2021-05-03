\version "2.14.0"
 \include "definitions.ly"
\markup {OT 41-8 }

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. Adv. } }
		
		g8 a c c c b c a g4
		
		\endBar
	}	\addlyrics {
		%Je chan -- te -- rai à la gloi -- re de ton nom.	
		%Therefore I will praise you among the Gentiles, and sing to your name.”
		I will praise you and sing to your name.”
		\markup { \citation #"Rm 15:9"}
	}
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. Easter } }


                g8 a c c c d c4 \pespace \cesure

                \pespace  
                \times 2/3 { r8\( b[ c]\) }
                a[\( g\)]
                g4
		\endBar
	}	\addlyrics {
                %Voi -- ci que je fais tou -- tes cho -- ses nou -- vel -- les. Al -- le -- lu -- - -- "ia !"
                Be -- hold, I make all things new.  Al -- le -- lu -- - -- "ia!"
		\markup { \citation #"Rev. 21"}
	}
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Chr. } }
		
	        c8 c d c c \cesure
		c8 c b c a g4 (g8)
		
		\pespace  \cesure\pespace 
		\times 2/3 {g8[ a c]} d4 
		\endBar
	}	\addlyrics {
		%Il a ha -- bi -- té par -- mi nous et nous av -- ons con -- tem -- plé sa gloi -- re. Al -- le -- lu -- "ia !"		
		%The Word be -- came flesh and dwelt a -- mong us, and we have seen his glo -- ry. Al -- le -- lu -- "ia !"	
		He dwelt a -- mong us, and we have seen his glo -- ry. Al -- le -- lu -- "ia !"	
		
		\markup { \citation #"Jn 1:14"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Lent } }
		
		g8 a c c c c c c d c4 (c8) \cesure
		c8 b c a g4
		
		\endBar
	}	\addlyrics {
		%Les vrais a -- do -- rat -- eurs a -- do -- re -- ront le Pè -- re en esp -- rit et en vé -- ri -- té.		
		The true wor -- ship -- ers will wor -- ship the Fa -- ther in spir -- it and truth.
		\markup { \citation #"Jn 4"}
	}
}
