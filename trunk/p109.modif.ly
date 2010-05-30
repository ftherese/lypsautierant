\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume 109 }



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
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
		\set Staff.instrumentName = \markup{ \center-align { T.O. T.P.} }
		\times 2/3 { r8_\( f[ a]\) }
		c8[ c]
		c16[ c d c] c4 \cesure \pespace
		\times 2/3 { d8[ b c] }
		a4\( a8\) \pespace \cesure \pespace
		\times 2/3 {a8[ g a]} c[\( d] c4\) 		
		\endBar
	}
	\addlyrics {
		Le Seig -- neur a dit à mon Seign -- "eur :" Siège à ma dro -- ite. Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"Ac 2" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av.} }
		\times 2/3 { r8\( c[ c]\) }
		c8[ d] c4\cesure \pespace
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
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		r8 f
		a[ c]
		c4
		\cesure \pespace
		c8[ \cesure \pespace c16 c]
		\times 2/3 { d8[ \cesure \pespace b b] }
		c[ a]
		a4 \cesure \pespace
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
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		\times 2/3 { f8[ a c] } 
		c16[\( c\) c c] 
		c16[\( c\) d d] c4 \pespace
		\times 2/3 {r8\(d[ b]\)} c[\( a\)] a4
		
		\endBar
	}
	\addlyrics {
		Je suis l'É -- toi -- le ra -- di -- eu -- se du ma -- tin. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Ap 22" } 
	}
}
