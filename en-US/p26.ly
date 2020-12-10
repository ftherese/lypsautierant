\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 26" "Mode 8" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( g[ a]\) }
		g16[ c c\( c\)]
		\times 2/3 { b8[ c d] } c[\( c\)] \cesure \pespace
		\times 2/3 { c[ c c c c b] } c[ a]
		g4\( g8\) r8
		\endBar
	}

	\addlyrics {
		%Nous met -- tons tout no -- tre cœur à te sui -- vre et à cher -- cher ta fa -- ce.
 		%Yet when you seek the Lord, your God, from there, you shall in -- deed find him if you search af -- ter him with all your heart and soul.
 		%[the Lord, your God] = him
 		You shall in -- deed find the Lord, your God, if you search af -- ter him with all your heart and soul.
 		\markup { \citation #"Dt 4:29" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent} }
		
		g8 a[ c] c4( c8) \cesure
		c[ b] c[ a] g4( g8)

		
		\endBar
	}

	\addlyrics {
		%Si Dieu est pour nous, qui se -- ra con -- tre "nous ?"
 		If God is for us, who can be a -- gainst us?
 		\markup { \citation #"Rom 8:31" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv.} }
		
		c8 c c c c c c 
		
		
		\endBar
	}

	\addlyrics {
		%Nous vou -- lons voir Jé -- sus.
 		%“Sir, we would like to see Je -- sus."
 		We would like to see Je -- sus.
 		\markup { \citation #"Jn 12:21" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		c8 c c c c c c \cesure
		c c c c c c c c c c c c 
				
		\endBar
	}

	\addlyrics {
		%Je suis la lu -- miè -- re du mon -- - -- de, qui me suit au -- ra la lu -- miè -- re de la vie. 
 		%“I am the light of the world. Who -- ev -- er fol -- lows me will not walk in dark -- ness, but will have the light of life.”
 		“I am the light of the world. 
 		%Who -- ev -- er fol -- lows me will not walk in dark -- ness, but will have the light of life.”
 		Who -- ev -- er fol -- lows me
 		%will not walk in dark -- ness, but will have the light of life.”
 		will have the light of life.”
 		\markup { \citation #"Jn 8:12" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter} }
		
		c8 c c c c \cesure
		c c c c c c c \cesure
		c c c c c c c c c c \cesure
		\times 2/3 {r8\(a[ c]\)} d[\( c\)] c4
		
		\endBar
	}

	\addlyrics {
		%Il au -- ra sa de -- meure a -- vec "eux ;" ils se -- ront son peu -- ple et lui se -- ra leur Dieu. " Al" -- le -- lu -- - -- "ia !"
 		%“Be -- hold, God’s dwell -- ing is with the hu -- man race. He will dwell with them and they will be his peo -- ple and God him -- self will al -- ways be with them [as their God]. " Al" -- le -- lu -- - -- "ia !"
 		God 
 		%will dwell with them and they will be his peo -- ple and God him -- self will al -- ways be with them [as their God]. " Al" -- le -- lu -- - -- "ia !"
 		will dwell with them and they will be his peo -- ple and God him -- self will al -- ways be with them.
 		%[as their God]. " Al" -- le -- lu -- - -- "ia !"
 		Al -- le -- lu -- - -- ia!
 		\markup { \citation #"Rv 21:3" } }
	
	
}

