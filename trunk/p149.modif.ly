\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume  149}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		g8
		a[ g]
		c[ d]
		d[\( c\)]
		\espace
		\times 2/3 { r\( c b\) }
		\times 2/3 { c[\( a\) g] }
		g4
		\endBar
	}	\addlyrics {
		De -- vant l'A -- gneau, ils chan -- tent un can -- ti -- que nou -- veau.
		\markup { \citation #"Ap 5"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c8[\( b\) c] }
		\times 2/3 { d8[\( c\) d] } c4 \pespace
		\times 2/3 { r8_\(\pespace g[ a]\) }
		c8[ b16 c]
		a8[ g] g4
		\endBar
	}	\addlyrics {
		Un -- e fou -- le nom -- breu -- se cri -- "ait :" Ho -- san -- na au plus haut des cieux.
		\markup { \citation #"Mt 21"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. Car. } }
		\times 2/3 { r8_\( g c\) }
		\times 2/3 { c4\( c8\) }
		\times 2/3 { c[ b c] }
		a[ g]
		g4
		\endBar
	}	\addlyrics {
		Tou -- te chair ver -- ra le sa -- lut de Dieu.
		\markup { \citation #"Lc 3"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		\times 2/3 { a8 g g }
		c4
		\espace
		r8. \espall	c16
		c8[ \cesure \pespace c]
		c[ c]
		b16[ c a\( g\)]
		g4
		\endBar
	}	\addlyrics {
		Al -- le -- lu -- "ia !" Sa -- lut, puis -- sance et gloire à no -- tre "Dieu !"
		\markup { \citation #"Ap 19"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		g8
		\times 2/3 { a8[ g c] }
		\times 2/3 { c8[ c c] }
		\slurDashed c4( \times 2/3 { b8[) c d] }
		c8[\( c\)] \pespace
		\times 2/3 {r8\(b[ c]\)} a[\( g\)] g4
		
		
		\endBar
	}	\addlyrics {
		La mort a ét -- é en -- glout -- ie dans la vic -- toi -- "re !" Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"1 Co 15"}
	}
}
