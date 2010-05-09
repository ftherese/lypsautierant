\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume 109 }




\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O.} }
		\times 2/3 { r8_\( f[ a]\) }
		c8[ c]
		\times 2/3 { c8[\cesure c c] }
		\times 2/3 { d8[\( b\) c] }
		a4\( a8\) r8		
		\endBar
	}
	\addlyrics {
		Il a fait de nous un ro -- yau -- me de prê -- tres.
		\markup { \citation #"Ap 1" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O.} }
		\times 2/3 { r8\( c[ c]\) }
		c8[ d] c4\cesure
		c16[ d b c] a4
		\endBar
	}
	\addlyrics {
		Je se -- rai son Dieu, il se -- ra mon Fils.
		\markup { \citation #"Ap 21" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		f16[ a c c]
		\times 2/3 { c8[ c c] }
		d8[ d] c8[\( c\)]
		\cesure
		d16[ b b c]
		a4	
		\endBar
	}
	\addlyrics {
		 Ce qui a é -- té en -- gen -- dré en el -- le vient de l'Es -- prit Saint.
		\markup { \citation #"Mt 1" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		r8 f
		a[ c]
		c4
		\cesure
		c8[ \cesure c16 c]
		\times 2/3 { d8 b b }
		c[ a]
		a4 \cesure
		\times 2/3 {c8[ a g]} a4
		\endBar
	}
	\addlyrics {
		 Tu es mon Fils, moi, au -- jour -- d'hui, je t'ai en -- gen -- dré. Al -- le -- lui -- "a !"
		\markup { \citation #"He 5" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		f8
		a[ c]
		c[ c]
		d[ c]
		c4
		\pespace
		\times 2/3 { r8\( c c\) }
		c[\( c\)]
		c16[ c c c]
		\times 2/3 { d8 b c }
		\times 2/3 { a4\( a8\) } r8
		\endBar
	}
	\addlyrics {
		 Pour nous le Christ est de -- ve -- nu un grand prê -- tre mi -- sé -- ri -- cor -- dieux et fi -- dè -- le.
		\markup { \citation #"He 2" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		
		\times 2/3 { f8[ a c] } 
		c16[\( c\) c c] 
		c16[\( c\) d d] c4 
		\times 2/3 {r8\(d[ b]\)} c[\( a\)] a4
		
		\endBar
	}
	\addlyrics {
		Je suis l'É -- toi -- le ra -- di -- eu -- se du ma -- tin. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Ap 22" } 
	}
}
