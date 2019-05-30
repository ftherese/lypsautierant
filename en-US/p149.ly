\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 149" "Mode 8" \null \null } }
\noPageBreak

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		c8 c[ d] c4 \cesure
		c8 b[ c a] g4 
		\endBar
	}	\addlyrics {
		%De -- vant l'A -- gneau, ils chan -- tent un can -- ti -- que nou -- veau.
		%the four living creatures and the twenty-four elders fell down be -- fore the Lamb. Each of the elders held a harp and gold bowls filled with incense, which are the prayers of the holy ones. 9 They sang a new hymn:
		Be -- fore the Lamb
		they sang a new hymn.
		\markup { \citation #"Rev. 5:8-9"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		g8 a[ c] c[ c] c[ d] c4( c8) \cesure
		c c[ b] c[ a] g4( g8)
		\endBar
	}	\addlyrics {
		%Un -- e fou -- le nom -- breu -- se cri -- "ait :" Ho -- san -- na au plus haut des cieux.
		%The crowds preceding him and those following kept cry -- ing out and saying: “Hosanna[g] to the Son of David; blessed is he who comes in the name of the Lord; ho -- san -- na in the high -- est.”
		The crowds kept cry -- ing out and say -- ing:
		Ho -- san -- na in the high -- est.
		\markup { \citation #"Mt 21:9"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Lent } }
		g8 a[( c) d] c4 \cesure
		r8( c[ c]) b[ c a] g4
		\endBar
	}	\addlyrics {
		%Tou -- te chair ver -- ra le sa -- lut de Dieu.
		All fles -- h shall see the sal -- va -- tion of God.
		\markup { \citation #"Lk 3:6"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		r8( c8[ c]) c4( a8) \pecesure
		g a[ c] c[ c d] c4( \pecesure
		c8) b[ c a] g4
		\endBar
	}	\addlyrics {
		%Al -- le -- lu -- "ia !" Sa -- lut, puis -- sance et gloire à no -- tre "Dieu !"
		%Alleluia! Salvation, glory, and might belong to our God.
		Al -- le -- lu -- ia!
		Sal -- va -- tion, glo -- ry, and might
		be -- long to our God.
		\markup { \citation #"Rv 19:1"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		g8[ a] c[ c] c[ d] c4( c8)
		c[ b] c([ a)] g4
		\endBar
	}	\addlyrics {
		%La mort a ét -- é en -- glout -- ie dans la vic -- toi -- "re !" Al -- le -- lu -- - -- "ia !"
		Death is swal -- lowed up in vic -- tory. Al -- le -- lu -- - -- "ia!"
		\markup { \citation #"1 Cor 15:54"}
	}
}
