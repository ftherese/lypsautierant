\version "2.14.0"
\include "definitions.ly"
\markup {NT 4 }
\relative c' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
		f8 a c c c d c c \cesure
		c c d b c a
		\barre
		 \pespace \times 2/3 {a8[ c d]} a[\( g] a4\) 
		\endBar
	}
	\addlyrics {
		%Bé -- ni sois -- -tu, no -- tre Pè -- re, qui nous bé -- nis dans le Christ. "(Al" -- le -- lu -- "ia !)" _ _
		%Bless -- ed be the God and Fa -- ther of our Lord Je -- sus Christ, who has blessed us in Christ.  "(Al" -- le -- lu -- "ia !)"
		Bless -- ed be our God and Fa -- ther, who has blessed us in Christ.  (Al -- le -- lu -- ia _ _ !)
		\markup { \citation #"Eph 1:3"}
 }
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. Lent } }
		f8 a c c d c c \cesure
		c c d b c a
		\endBar
	}
	\addlyrics {
		%Dieu, riche en mi -- sé -- ri -- cor -- de, nous a fait re -- vivre av -- ec le Christ.
		%God, who is rich in mer -- cy, be -- cause of the great love he had for us, ev -- en when we were dead in our trans -- gres -- sions, brought us to life with Christ.
		God, who is rich in mer -- cy, brought us to life with Christ.
		\markup { \citation #"Eph 2:4"}
 }
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Adv. } }
		f8 a c c c c c c d c \cesure
		c d b c a
		\endBar
	}
	\addlyrics {
		%Ce mys -- tè -- re te -- nu ca -- ché dep -- uis les siè -- cles vient d'ê -- tre ma -- ni -- fes -- té.
		%The mys -- ter -- y hid -- den from ages and from gen -- er -- a -- tions past. But now it has been man -- i -- fes -- ted.
		The mys -- ter -- y hid -- den from a -- ges past, has now been re -- vealed.
		\markup { \citation #"Col 1:26"}
 }
}



\relative c' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Chr. } }
		f8 a c c c c c c c c c c c c d c \cesure
		c d b c a
		\endBar
	}
	\addlyrics {
		%Nous av -- ons con -- tem -- plé la glo -- ire qu'il tient de son Pè -- re com -- me Fils u -- ni -- que, plein de grâce et de vé -- ri -- té. 
		%And the Word be -- came flesh and made his dwell -- ing a -- mong us, and we saw his glor -- y, the glor -- y as of the Fa -- ther’s on -- ly Son, full of grace and truth.
		We saw his glor -- y, the glor -- y as of the Fa -- ther’s on -- ly Son, full of grace and truth.
		\markup { \citation #"Jn 1:14"}
 }
}






\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
		f8 a c c c c d c \cesure
		c c c c c c c d b b b c a
		
		\times 2/3 { c8[ a g] } a4
		
		\endBar
	}
	\addlyrics {
		%Pè -- re, ceux que tu m'as don -- nés, je veux que là où je suis, eux aus -- si soient av -- ec moi. "(Al" -- le -- lu -- "ia !)"
		%Fa -- ther, they are your gift to me. I wish that where I am they al -- so may be with me. "(Al" -- le -- lu -- "ia !)"
		Fa -- ther, they are your gift to me. I wish that where I am they al -- so may be with me. (Al -- le -- lu -- ia !)
		\markup { \citation #"Jn 17:24"}
 }
}



