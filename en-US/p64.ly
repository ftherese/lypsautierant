\version "2.14.0"
\include "definitions.ly"


%\markup {  \hspace #-10 \fill-line { "Psalm 64" "Mode 3" \null \null } }
\noPageBreak



\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		g8
		\times 2/3 { a[ c d] }  \times 2/3 { c[ c c] }
		b[\( a\)] c[\( c\)] \cesure \pespace
		\times 2/3 { c[ a c] }
		c[ b]  a4
		\endBar
	}

	\addlyrics {
		Du grain est tom -- bé dans la bon -- ne ter -- re et a pro -- duit du fruit.
		%And some seed fell on good soil, and when it grew, it pro -- duced fruit a hun -- dred -- fold.”
		\markup { \citation #"Lk 8:8" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		g16[ a c c] 
		c[\( c\) d c]
		\times 2/3 { c8 b a }
		c4
		\ifIndent
		r8 c 
		\times 2/3 { a[\( c\) c] } 
		\stemDown
		b4\( a8\) r8
		
		
		\endBar
	}

	\addlyrics {
		
		De sa plé -- ni -- tu -- de nous a -- vons tous re -- çu, et grâ -- ce sur grâ -- ce.
		%From his full -- ness we have all re -- ceiv -- ed, grace in place of grace.
		\markup { \citation #"Jn 1:16" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		r8_\( g a\)
		c4\(\pespace \cesure \pespace c8\)
		c8[ \cesure \pespace c16 d]
		c[ c b a]
		c8[\( c\)]
		\espall r8. c16
		c[ a c c]
		\stemDown
		b4\( a8\) r8
		
		
		
		\endBar
	}

	\addlyrics {
		
		Le voi -- "ci !" Il vient, bon -- dis -- sant sur les mon -- ta -- gnes, sau -- tant sur les col -- li -- "nes !"
		%The sound of my lov -- er! here he comes spring -- ing a -- cross the moun -- tains, leap -- ing a -- cross the hills.
		\markup { \citation #"Sg 2:8" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		c8[\( d\)]
		c4  \cesure \pespace c8[ a] c[\( b\)]
		a4
		
		
		
		\endBar
	}

	\addlyrics {
		
		Maî -- - -- tre, où de -- meu -- res- -- "tu ?"
		%“Rab -- bi” (which trans -- lat -- ed means Teach -- er), “where are you stay -- ing?”
		\markup { \citation #"Jn 1:38" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c[ c c] } c[\( c\)] \cesure \pespace\indentLine
		\times 2/3 { c[ c d] }  c16[ c b a]
		\times 2/3 { c8[\( c\) a] } c[ c]
		\override Stem #'neutral-direction = #up \times 2/3 { b4\( a8\) } \pespace
		\times 2/3 {r8_\(g[ a]\)} c[\( b\)] a4
		\endBar
	}

	\addlyrics {
		Par les mains des a -- pôt -- res, il se fai -- sait de nomb -- reux sig -- nes par -- mi le peu -- ple. Al -- le -- lu -- - -- "ia !"	
		%Ma -- ny signs and won -- ders were done a -- mong the peo -- ple at the hands of the a -- postles. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Ac 5:12" } }
		
}
