\version "2.10.0"
 \include "definitions.ly"
\markup {NT 11 }


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		g8
		g8[ g]
		\times 2/3 { d'8[ e c] }
		f8[ e] d8[\cesure \pespace c] d4
		\endBar
	}
	\addlyrics {
		À lui la gloire ét -- er -- nel -- lem -- "ent !" Am -- "en !"
		\markup { \citation #" Rm 11"}
 }
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		c8 
		d8[ e] e4 \pespace
		r8 f8
		\times 2/3 { d8[ c d] } d4
	
		\endBar
	}
	\addlyrics {
		Toi seul es saint, toi seul es Seig -- "neur !"
		\markup { \citation #"Ap 15"}
 }
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		g8
		\times 2/3 { b8[ c d] }
		d16[\cesure \pespace d f e]
		d8[ d]
		d16[ d d c]
		d16[ c a b]
		g4\( g8\) r8
		\endBar
	}
	\addlyrics {
		Seig -- neur tout -- -puis -- sant, tes ju -- gem -- ents sont pleins de vé -- ri -- té et de jus -- ti -- ce.
		\markup { \citation #"Ap 16"}
 }
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		\times 2/3 { r8\( d[ c]\) }
		d8[ e]
		\times 2/3 { d8[ c d] }
		b8[ b] c8[\cesure \pespace a]
		\times 2/3 { g8[\( g\)\cesurebasse \pespace a] } 
		\times 2/3 { a8[ c b] }
		g4\( g8\) \pespace \cesure \pespace
		\times 2/3 {c8[ b c]} d[\( e] d4\)
		\endBar
	}
	\addlyrics {
		Ad -- or -- ez cel -- ui qui a fait le ciel, la ter -- re, la mer et les sour -- ces. Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"Ap 14"}
 }
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		\times 2/3 { d8[ d d] }
		f16[ f f e]
		\times 2/3 { d8[ b c] }
		 a4\( g8\) r8
		\endBar
	}
	\addlyrics {
		C'est main -- ten -- ant le ju -- gem -- ent de ce mon -- de.
		\markup { \citation #"Jn 12"}
 }
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		\times 2/3 { r8\( g[ d']\) }
		d8[ c]
		f16[\( f\) e f]
		d8[\( d16\)\cesure \pespace c]
		\times 2/3 { c8[ b c] }
		d4 \cesure \pespace \indentLine
		\times 2/3 { d8[ b c] }
		\times 2/3 { a4\( g8\) } \pespace \cesure \pespace
		\times 2/3 {c8[ b c]} d[\( e] d4\)
		\endBar
	}
	\addlyrics {
		À ce -- lui qui siè -- ge sur le trô -- ne, ain -- si qu'à l'Agn -- eau,  gloire et puis -- san -- ce. Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"Ap 5"}
 }
}


