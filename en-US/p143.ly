\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 143" "Mode 5" \null \null } }
\noPageBreak


\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		c'8 c c c d c4 \cesure
		c8 c d b c a4
		
		\endBar
	}

	\addlyrics {
		
		%Si le Fils vous li -- bè -- re, vous se -- rez vrai -- ment li -- bres.
		%So if a son frees you, then you will tru -- ly be free. 
		If the Son makes you free, you will be free in -- deed.
		\markup { \citation #"Jn 8:36" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		c'8 c c d b c a a
		
		\endBar
	}

	\addlyrics {
		
		%Dieu a vi -- si -- té son peu -- ple.
		God has vis -- it -- ed His peop -- le.
		\markup { \citation #"Lk 7:16" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		f8 a c d c \cesure
		d b c a [a]
		
		\endBar
	}

	\addlyrics {
		
		%De Si -- on viendr -- a le Li -- bé -- ra -- teur.
		%The de -- liv -- er -- er will come out of Zi -- on.
		The de -- liv -- er -- er will come from Zi -- on.
		\markup { \citation #"Rom 11:26" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. Lent } }
		
		c'8 c c d c c \cesure
		c8 c c c c d b c a4
		
		\endBar
	}

	\addlyrics {
		
		%J'ai en -- ten -- du son cri, je suis des -- cen -- du pour le dé -- liv -- rer.
		%I have witnessed the affliction of my people in Egypt and have heard their groan -- ing, and I have come down to res -- cue them.
		I have heard their groan -- ing, and I have come down to res -- cue them.
		\markup { \citation #"Acts 7:34" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f8 a c c c c c c c c c d c [c]
		
                \espall \pespace
		\times 2/3 { r8\( \pespace d[ b\)] } c[\( a\)] a4
		
		
		\endBar
	}

	\addlyrics {
		
		%Dieu nous em -- mène en son tri -- om -- phe dans le Christ.  Al -- le -- lu -- - -- "ia !"
		%But thanks be to God, who al -- ways leads us in tri -- umph in Christ. Al -- le -- lu -- - -- "ia !"
		Thanks be to God, who in Christ al -- ways leads us in tri -- umph, Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"2 Cor 2:14" } }
	
	
}

