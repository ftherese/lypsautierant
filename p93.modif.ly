\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume 93 }



\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { g8 a c }
		\times 2/3 { d4\( c8\) }
		\times 2/3 { c\( b\) a }
		c4
		\cesure \pespace  c16[ a c c]
		\stemDown
		\times 2/3 { b4\( a8\) }
		
		
		
		\endBar
	}

	\addlyrics {
		
		Que le Sei -- gneur con -- so -- le vos cœurs et les af -- fer -- mis -- se. 
		
		\markup { \citation #"2 Th 2" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. Noël } }
		g16[ a c c]
		\times 2/3 { c8[ d c] }
		\times 2/3 { c8[ b a] } c4 \cesure \pespace 
		\times 2/3 { c8[\( c\) c] }
		a16[\( c\) c b] a4
		
				
		\endBar
	}

	\addlyrics {
		Sur les ha -- bit -- ants du pa -- ys de la mort, un -- e lu -- miè -- re s'est le -- vée.
		\markup { \citation #"Mt 4" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		\times 2/3 { g8\( a\) c }
		c4
		\cesure
		\times 2/3 { c4\( d8\) }
		c16[ c b a]
		c8[\( c\)]
		\cesure \pespace 
		\times 2/3 { c c c }
		\times 2/3 { c4\( c8\) }
		\times 2/3 { a[\( c\) c] }
		\stemDown
		b4\( a8\) r
		
		
		\endBar
	}

	\addlyrics {
		Jus -- ques à quand, Maî -- tre saint et vé -- ri -- di -- que, tar -- de  -- ras- -- tu à fai -- re jus -- ti -- "ce ?"
		\markup { \citation #"Ap 6" } }
	
	
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		\times 2/3 { r8 g16[ a] }
		c8.[ d16]
		c16[\( c\) b a]
		\times 2/3 { c8[\( c\)\pespace   c] }
		\times 2/3 { c8[\( a\) c] }
		c8[ b] a4
		\endBar
	}

	\addlyrics {
		Mai -- nte -- nant le Pri -- nce de ce mon -- de va êt -- re je -- té de -- hors.
		\markup { \citation #"Jn 12" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		r8 g16[ a]
		c16[ c c d]
		c[ c b a]
		c4\( c8\)
		\pespace
		\times 2/3 { r8\( c a\) }
		c[ c]
		\stemUp
		\times 2/3 { b4\( a8\) }
		\stemNeutral 
		\pespace  \cesureall \pespace 
		\times 2/3 { g8[ a c] }
		d[\( e]
		d4\)
		
		
		\endBar
	}

	\addlyrics {
		
		Nous a -- vons un a -- vo -- cat au -- près du Pè -- "re :" Jé -- sus- -- Christ le jus -- te. "Al" -- le -- lu -- "ia !" _ _
		
		\markup { \citation #"1 Jn 2" } }
	
	
}
