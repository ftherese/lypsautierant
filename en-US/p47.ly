\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 47" "Mode 2" \null \null } }
\noPageBreak


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( f f\) }
		\times 2/3 { e[\( f\) g] }
		f[\( f\)]
		\cesure \pespace
		f16[\( f\) f f]
		f[ f e c]
		d4\( d8\) r
		\endBar
	}

	\addlyrics {
		D'u -- ne hau -- te mon -- ta -- gne, l'an -- ge me mon -- tra la ci -- té sain -- te.
		\markup { \citation #"Ap 21" }
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		r8 c
		d[ f]
		f[ \cesurebasse \pespace g]
		f4
		\cesure \pespace
		\times 2/3 { f8 f f }
		f16[\( e\) c d]
		d4
		\endBar
	}

	\addlyrics {
		Voi -- ci l'A -- gneau, de -- bout sur la mon -- ta -- gne de Si -- on.
		\markup { \citation #"Ap 14" }
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { c8 d c }
		\times 2/3 { f[ e f] }
		\times 2/3 { g4\( f8\) }
		e[ c]
		d4
		\endBar
	}

	\addlyrics {
		Nous at -- ten -- dons la ci -- té que Dieu bâ -- tit. 
		\markup { \citation #"He 11" }
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 { c8[ d c] }  f[ e] 
		\times 2/3 { f8[ g f] }   f4 \cesure \pespace
		\times 2/3 { f8[ f f] }  f[ f]  f[\( f\)] \cesure \pespace\indentLine
		\times 2/3 { f[ f f] } f16[ f e\( c\)]
		d4\( d8\) r8  
		\endBar
	}

	\addlyrics {
		Elle en -- fan -- ta son fils pre -- mier -- -né, l'en -- ve -- lo -- ppa de lan -- ges et le cou -- cha dans un -- e crè -- che. 
		\markup { \citation #"Lc 2" }
	}
}



\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { c8 d c }
		c16[ f f f]
		f8[\( f\)] 
		\cesure \pespace
		\times 2/3 { e f g }
		f4
		\pespace
		r16 f[ f f]
		\times 2/3 { f8\( f\) f }
		\times 2/3 { e[\( c\) d] }
		d4
		\cesureall
		\times 2/3 { f8 g a }
		g4
		\endBar
	}

	\addlyrics {
		Il me mon -- tra la Ci -- té sain -- te, Jé -- ru -- sa -- lem, a -- vec en el -- le la gloi -- re de Dieu. Al -- le -- lu -- "ia !"
		\markup { \citation #"Ap 21" }
	}
}


