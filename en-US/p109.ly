\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 109" "Mode 5" \null \null }  }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		f8 a c c c c c c c c c d c \cesure\pespace
		c8 c c c c c c c d b b c a
		
		\endBar
	}
	\addlyrics {
		 %Pour nous le Christ est de -- ve -- nu un grand prê -- tre mi -- sé -- ri -- cor -- dieux et fi -- dè -- le.
		%He had to be -- come like his brothers in every way, that he might be a mer -- ci -- ful and faith -- ful high priest. 
		Christ had to be -- come like is bro -- thers in eve -- ry way, that he might be a mer -- ci -- ful and faith -- ful high priest. 
		\markup { \citation #"Cf. Heb 2:17" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter} }
		
		c8 c c d c c \cesure
		c8 d b c a
		
		\pespace \cesure \pespace
		\times 2/3 {a8[ g a]} c[\( d] c4\) 		
		\endBar
	}
	\addlyrics {
		%Le Seig -- neur a dit à mon Seign -- "eur :" Siège à ma dro -- ite. Al -- le -- lu -- "ia !" _ _
		The Lord said to my Lord, Sit at my right hand. Al -- le -- lu -- ia! _ _
		\markup { \citation #"Acts 2:34" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv.} }
		
		c8 c c d c4 \cesure
		c8 c d b c a4
		
		\endBar
	}
	\addlyrics {
		%Je se -- rai son Dieu, il se -- ra mon fils.
		I shall be his God, and he will be my son.
		\markup { \citation #"Rev 21:7" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		f8 a c c4 \cesure
		c8 c c c d b c a4
		
		\cesure \pespace
		\times 2/3 {c8[ a g]} a4
		\endBar
	}
	\addlyrics {
		%Tu es mon Fils, moi, au -- jour -- d'hui, je t'ai en -- gen -- dré. Al -- le -- lui -- "a !"
		You are my son; this day I have be -- got -- ten you. Al -- le -- lui -- a!
		\markup { \citation #"Heb 5:5" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f8 a c c c d c4\cesure
		\pespace
		\times 2/3 {r8\(d[ b]\)} c[\( a\)] a4
		
		\endBar
	}
	\addlyrics {
		%Je suis l'É -- toi -- le ra -- di -- eu -- se du ma -- tin. Al -- le -- lu -- - -- "ia !"
		%I am the root and off -- spring of Da -- vid, the bright mor -- ning star. Al -- le -- lu -- - -- ia !
		I am the bright mor -- ning star. Al -- le -- lu -- - -- ia!
		\markup { \citation #"Rev 22:16" } 
	}
}
