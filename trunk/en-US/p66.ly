\version "2.14.0"
\include "definitions.ly"


%\markup {  \hspace #-10 \fill-line { "Psalm 66" "Mode 5" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		f8
		\times 2/3 { a[ c c] }
		\times 2/3 { c c d }
		c4
		\espace
		r16 c[ c c]
		\times 2/3 { c8\( c\) c }
		d16[\( b\) b c]
		a4\( a8\) r8
		\endBar
	}
	\addlyrics {
		Ain -- si l'a vou -- lu sa bon -- té, à la lou -- an -- ge de gloi -- re de sa grâ -- ce.
		\markup { \citation #"Ep 1" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { r8_\( f a\) }
		\times 2/3 { c4\( c8\) }
		\times 2/3 { c[ c\( c\)] }
		d[ d]
		c4
		\times 2/3 { r8\( c c\) }
		\times 2/3 { c[\( d\) b] }
		\times 2/3 { b c a }
		a4
		\endBar
	}
	\addlyrics {
		Son vi -- sage é -- tait com -- me le so -- leil quand il bril -- le dans tout son é -- clat.
		\markup { \citation #"Ap 1" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. Noël } }
		 f8[ a c] \slurDashed c4(
		\times 2/5 {c16)[\( c\) c c]}
		c8[ c]  \times 2/3 { c[ d d] }
		c[\( c\)]\cesure \pespace \times 2/3 { c[ c d] }
		\times 2/3 { b[\( b\) c] }
		a4\( a8\) r8
		
		\endBar
	}
	\addlyrics {
		Que le Seign -- eur fa -- sse res -- plen -- dir sur vous son vi -- sa -- ge et vous ac -- cor -- de sa grâ -- ce.
		\markup { \citation #"Nb 6" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		f16[ a c d]  c8[\( c16\)\cesure\pespace c]
		c16[ c c c] c4
		\times 2/3 { c8[ c c] } c[ d]
		\times 2/3 { b[ b c] }
		a4\( a8\) r8
		\endBar
	}
	\addlyrics {
		Dans l'ac -- tion de grâ -- ces, pri -- ez et supp -- li -- ez pour pré -- sen -- ter à Dieu vos de -- man -- des.
		\markup { \citation #"Ph 4" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		\times 2/3 { r8_\( f a\) }
		c4
		\cesure \pespace
		c16[ c c c]
		\times 2/3 { c8 c c }
		c[ c]
		c[\( c\)]
		d[ d]
		c4
		\cesure \pespace
		\times 2/3 { c8[ c c] }
		\times 2/3 { d[ \cesure \pespace b b] }
		c[\( a\)]
		a4
		\endBar
	}
	\addlyrics {
		J'en -- ten -- dis com -- me la ru -- meur d'u -- ne foule im -- men -- se qui di -- "sait :" Al -- le -- lu -- ia, al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Ap 19" } 
	}
}

