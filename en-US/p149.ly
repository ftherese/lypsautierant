\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 149" "Mode 8" \null \null } }
\noPageBreak




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
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
		%the four living creatures and the twenty-four elders fell down be -- fore the Lamb. Each of the elders held a harp and gold bowls filled with incense, which are the prayers of the holy ones. 9 They sang a new hymn:
		\markup { \citation #"Rv 5:8-9???"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c8[\( b\) c] }
		\times 2/3 { d8[\( c\) d] } c4 \pespace\pespace
		\times 2/3 { r8_\( g[ a]\) }
		c8[ b16 c]
		a8[ g] g4
		\endBar
	}	\addlyrics {
		Un -- e fou -- le nom -- breu -- se cri -- "ait :" Ho -- san -- na au plus haut des cieux.
		%The crowds preceding him and those following kept cry -- ing out and saying: “Hosanna[g] to the Son of David; blessed is he who comes in the name of the Lord; ho -- san -- na in the high -- est.”
		\markup { \citation #"Mt 21:9"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Lent } }
		\times 2/3 { r8_\( g c\) }
		\times 2/3 { c4\( c8\) }
		\times 2/3 { c[ b c] }
		a[ g]
		g4
		\endBar
	}	\addlyrics {
		Tou -- te chair ver -- ra le sa -- lut de Dieu.
		%All flesh shall see the sal -- va -- tion of God.
		\markup { \citation #"Lk 3:6"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
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
		%Alleluia! Salvation, glory, and might belong to our God.
		\markup { \citation #"Rv 19:1"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		g8
		\times 2/3 { a8[ g c] }
		\times 2/3 { c8[ c c] }
		\slurDashed c4( \times 2/3 { b8[) c d] }
		c8[\( c\)] \pespace
		\times 2/3 {r8\(b[ c]\)} a[\( g\)] g4
		
		
		\endBar
	}	\addlyrics {
		La mort a ét -- é en -- glout -- ie dans la vic -- toi -- "re !" Al -- le -- lu -- - -- "ia !"
		%Death is swal -- lowed up in vic -- tor -- y. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"1 Cor 15:54"}
	}
}
