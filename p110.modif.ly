\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  110}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		g8
		\times 2/3 { c[ b c] }
		\times 2/3 { d f e }
		d[\( e\)]
		\pespace
		\times 2/3 { r\( d e\) }
		d[ \cesure\pespace c]
		c[ b]
		a4
		\endBar
	}

	\addlyrics {
		Ma chair est la vraie nour -- ri -- tu -- re et mon sang, la vraie bois -- son.
		\markup { \citation #"Jn 6" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		c16[ b c d]
		\times 2/5 {d16[d d d f]}
		\times 2/3 { e8[ e d] }
		e8[\( e\)] \cesure \pespace
		\times 2/5 {d16[d d d e]}
		d16[ d c c]
		\stemUp b4\( a8\) r8
		\endBar
	}

	\addlyrics {
		Ils ét -- aient fi -- dèles à la co -- mmu -- nion fra -- ter -- ne -- lle, à la fra -- ction du pain et aux pri -- èr -- es. 
		\markup { \citation #"Ac 2" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. Noël} }
		r16 d[ f e]
		d[ d d e]
		d8[\( c\)]
		\stemUp \times 2/3 { b4\( a8\) } r8
		\endBar
	}

	\addlyrics {
		Il se sou -- vient de son al -- lian -- ce sain -- te.
		\markup { \citation #"Lc 1" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		\times 2/3 { r8_\( g[ c]\) }
		\times 2/3 { b8[ c d] }
		f8[ e]  d8[\( e\)]
		\times 2/3 { r8\( d[ e]\) } d8[ d]
		\times 2/3 { c8[ c b] }
		a4
		
		\endBar
	}

	\addlyrics {
		Il nous faut tra -- vai -- ller aux œu -- vres de ce -- lui qui m'a en -- vo -- yé.
		\markup { \citation #"Jn 9" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		g8
		c4
		d16[\( f\) e d]
		e4
		\cesure \pespace
		\times 2/3 { d8\( e\) d }
		\times 2/3 { d[ c b] }
		a4
		
\espall
		\times 2/3 { r
8\( c b\) }
		c[\( a\)]
		a4
		\endBar
	}

	\addlyrics {
		C'est là l'œu -- vre du Seig -- neur, u -- ne mer -- veille à nos yeux. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Mc 12" } }
	
	
}


