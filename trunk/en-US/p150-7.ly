\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 150" "Mode 7" \null \null } -7 }
\noPageBreak


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { c8[ b c] }
		d16[\( d\) d d]
		\times 2/3 { d8[\( d\) f] }
		e16[ e d e] \slurDashed e4( 
		\times 2/3 { e8[)\( d\) c] }
		\stemUp b4\( a8\) r8
		\endBar
	}	\addlyrics {
		La mul -- ti -- tu -- de des dis -- cip -- les se mit "à l" -- ou -- "er D" -- "ieu " d'u -- ne voix for -- te.
		\markup { \citation #"Lc 19"}
	}
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. T.P. } }
		\times 2/3 { g8 c b }
		c[\( d\)]
		\pespace
		\times 2/3 { r\( f e\) }
		d[\( e\)]
		e4 \pespace
		\cesure \pespace
		\times 2/3 { e8 d c }
		\stemUp b4\( a8\) r
		\endBar
	}	\addlyrics {
		Al -- le -- lu -- i -- "a,  " al -- le -- lu -- - -- ia, al -- le --  lu -- ia -- " !" 
		\markup { \citation #" "}
	}
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column {  Av. Car.} }
		\times 2/3 { c8[ b c] }
		d16[ d d f]
		\times 2/3 { e8[\( e\) d] }
		\times 2/3 { e4\(\pespace \cesure\pespace d8\) }
		d16[\( d\) e d]
		d16[\( c\) c b] a4
		\endBar
	}	\addlyrics {
		S'ac -- com -- pag -- nant sur les ci -- tha -- res de Dieu, ils chan -- tent le can -- ti -- que de l'Ag -- neau.
		\markup { \citation #"Cf. Ap 15"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël T.P. } }

		\times 2/3 { r8\( c[ b]\) }
		\times 2/3 { c8[ d f] }
		\times 2/3 { e8[\cesure \pespace e d] }
		\times 2/3 { d8[\( c\) b] } a4 \cesure \pespace
		\times 2/3 {c8[ d e]} f[\( d] e4\) 

		\endBar
	}	\addlyrics {
		Il pria -- ient et chant -- aient les lou -- an -- ges de Dieu. Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"Ac 16"}
	}
}

