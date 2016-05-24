\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 93" "Mode 3" \null \null }  }
\noPageBreak



\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
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
		%May our Lord Je -- sus Christ him -- self and God our Fa -- ther, who has loved us and giv -- en us ev -- er -- last -- ing en -- cour -- age -- ment and good hope through his grace, en -- cour -- age your hearts and strength -- en them in ev -- er -- y good deed and word.
		\markup { \citation #"2 Th 2:16" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		g16[ a c c]
		\times 2/3 { c8[ d c] }
		\times 2/3 { c8[ b a] } c4 \cesure \pespace 
		\times 2/3 { c8[\( c\) c] }
		a16[\( c\) c b] a4
		
				
		\endBar
	}

	\addlyrics {
		Sur les ha -- bit -- ants du pa -- ys de la mort, un -- e lu -- miè -- re s'est le -- vée.
		%On those dwell -- ing in a land o -- ver -- shad -- owed by death light has a -- ris -- en.
		\markup { \citation #"Mt 4:16" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { g8\( a\) c }
		c8[\cesure\pespace c16\( d]\)
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
		%“How long will it be, ho -- ly and true ma -- ster, be -- fore you sit in judg -- ment and a -- venge our blood on the in -- ha -- bi -- tants of the earth?”
		\markup { \citation #"Rv 6:10" } }
	
	
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
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
		%Now is the time of judg -- ment on this world; now the ru -- ler of this world will be driv -- en out. 
		\markup { \citation #"Jn 12:31" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
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
		
		Nous a -- vons un a -- vo -- cat au -- près du Pè -- "re :" Jé -- sus Christ le jus -- te. "Al" -- le -- lu -- "ia !" _ _
		%We have an Ad -- vo -- cate with the Fa -- ther, Je -- sus Christ the righ -- teous one "Al" -- le -- lu -- "ia !"
		\markup { \citation #"1 Jn 2:" } }
	
	
}
