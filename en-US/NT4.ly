\version "2.14.0"
\include "definitions.ly"
\markup {NT 4 }
\relative c' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		r16 f16[ a bes]
		c8[ bes16 d]
		c8[\( c\)]
		\pespace r16 bes16[ c a]
		\times 2/3 { bes8[ g f] } f4
		\barre
		 \pespace \times 2/3 {a8[ c d]} a[\( g] a4\) 
		\endBar
	}
	\addlyrics {
		Bé -- ni sois -- -tu, no -- tre Pè -- re, qui nous bé -- nis dans le Christ. "(Al" -- le -- lu -- "ia !)" _ _
		%Bless -- ed be the God and Fa -- ther of our Lord Je -- sus Christ, who has blessed us in Christ.  "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Eph 1:3"}
 }
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		a'4 \cesure
		\times 2/3 { f8[ a c] }
		c8[ d]
		\times 2/3 { c4\( c8\) } \cesure \pespace
		c16[ c c d]
		b16[ b c a] a4
		\endBar
	}
	\addlyrics {
		Dieu, riche en mi -- sé -- ri -- cor -- de, nous a fait re -- vivre av -- ec le Christ.
		%God, who is rich in mer -- cy, be -- cause of the great love he had for us, ev -- en when we were dead in our trans -- gres -- sions, brought us to life with Christ.
		\markup { \citation #"Eph 2:4"}
 }
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		\times 2/3 { r8_\( f[ a]\) }
		\times 2/5 {c16[\( c\) c c c]}
		c16[ c d e]
		\times 2/3 { c8[\( c\) a] }
		\times 2/3 { a8[\( a\) a] }
		a8[ g] a4
		\endBar
	}
	\addlyrics {
		Ce mys -- tè -- re te -- nu ca -- ché dep -- uis les siè -- cles vient d'ê -- tre ma -- ni -- fes -- té.
		%The mys -- ter -- y hid -- den from ages and from gen -- er -- a -- tions past. But now it has been man -- i -- fes -- ted. 
		\markup { \citation #"Col 1:26"}
 }
}



\relative c' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		\times 2/3 { r8_\( f[ a]\) }
		\times 2/3 { c8[ bes a] }
		bes8[ c]
		\times 2/3 { c8[\( c\) c] }
		\times 2/3 { c8[ c c] }
		d16[\( c\) d\( f\)]
		e8[ d]
		\times 2/3 { c4\( c8\) } \cesure \pespace
		c8[ bes]
		\times 2/3 { g8[ a bes] }
		a8[ f] f4
		\endBar
	}
	\addlyrics {
		Nous av -- ons con -- tem -- plé la glo -- ire qu'il tient de son Pè -- re com -- me Fils u -- ni -- que, plein de grâce et de vé -- ri -- té. 
		%And the Word be -- came flesh and made his dwell -- ing a -- mong us, and we saw his glor -- y, the glor -- y as of the Fa -- ther’s on -- ly Son, full of grace and truth.
		\markup { \citation #"Jn 1:14"}
 }
}






\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		c'8[\( c\)] \cesure \pespace
		\times 2/3 { c8[ c c] }
		a8[ g] 
		 \times 2/3 { a4\(\pespace \cesure \pespace\indentLine  \pespace a8\) }
		g8[ a] 
		\times 2/3 { f8[ f  g] }
		a8[\cesure \pespace c16 c]
		d16[ b b c] a4 \pespace \barre \pespace
		\times 2/3 { c8[ a g] } a4
		
		\endBar
	}
	\addlyrics {
		Pè -- re, ceux que tu m'as don -- nés, je veux que là où je suis, eux aus -- si soient av -- ec moi. "(Al" -- le -- lu -- "ia !)"
		%Fa -- ther, they are your gift to me. I wish that where I am they al -- so may be with me. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Jn 17:24"}
 }
}



