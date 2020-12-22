\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 118 XV-XVI" "Mode 8" \null \null } -15}
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
	        g8 a c c c c b c a g4 (g8) 
		
		\endBar
	}

	\addlyrics {
		%Si vous m'ai -- mez, vous gar -- de -- rez mes com -- man -- de -- ments.
 		If you love me, you will keep my com -- mand -- ments.
 		\markup { \citation #"Jn 14:15" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		
		g8 a c c c c c c c \cesure
		c c b c a g4
		
		\endBar
	}

	\addlyrics {
		%Ce -- lui qui vit se -- lon la jus -- ti -- ce de Dieu est vrai -- ment né de lui.
 		%Ev -- ery -- one who acts in righ -- teous -- ness is be -- got -- ten by him.
 		Ev -- ery -- one who acts in righ -- teous -- ness is be -- got -- ten by God.
 		\markup { \citation #"1 Jn 2:29" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		c8 [c c] b [c a] g4
		
		
		\endBar
	}

	\addlyrics {
		%La fin de la loi, c'est le Christ.
 		Christ is the end of the law.
 		\markup { \citation #"Rom 10:4" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		g8 a c c b c a g4 (g8 g)
		
		\endBar
	}

	\addlyrics {
		%Le jus -- te vi -- vra par sa fi -- dé -- li -- té.
 		%The just one who is righ -- teous be -- cause of faith shall live.
 		The right -- eous shall live by his faith -- full -- ness.
 		\markup { \citation #"Ha 2:4" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		\times 2/3 { g8[ a g] } g4 
		\pespace
		\times 2/3 { r8\( c[ b\)] } c[\( d\)] c4
		\cesure \pespace \times 2/3 {b8[ c a]} g4

		
		
		\endBar
	}

	\addlyrics {
		Al -- le -- lu -- ia, al -- le -- lu -- - -- ia, al -- le -- lu -- "ia !"
 		\markup { \citation #"" } }
	
	
}

