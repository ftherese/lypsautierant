\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 144" "Mode 8" \null \null } }
\noPageBreak




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		g8[ a] c[ c] c4( b8[ c d]) c4 \cesure
		c8[ c] c4 b8[ c a] g4
		\endBar
	}	\addlyrics {
		%Nous l'a -- vons re -- con -- nu, nous l'a -- vons "cru :" Dieu est A -- mour.
		We have come to know and to be -- lieve 
		in the love God has for us.
		\markup { \citation #"1 Jn 4:16"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		g8[ a] c[ \pecesure d] c[ c] c4 \cesure
		c8 b[ c a] g4
		\endBar
	}	\addlyrics {
		%Tu es jus -- te, Sei -- gneur, toi qui es, toi qui é -- tais.
		You are just, O Ho -- ly One, 
		who are and who were.
		\markup { \citation #"Rv 16:5"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		g8[ a] c[ b] c[ a] g4
		\endBar
	}	\addlyrics {
		%Je leur ai fait con -- naî -- tre ton Nom.
		I made known to them your name.
		\markup { \citation #"Jn 17:26"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { g8[ a g] }
		g8[ c]
		\slurDashed c4( c8[) b]
		c8[ d]
		c8[\( c\)] \pespace
		\times 2/3 {r8\(b[ c]\)} a[\( g\)] g4
		\endBar
	}	\addlyrics {
		Ce qui est né "de Di" -- eu est vain -- queur du mon -- de. Al -- le -- lu -- - -- "ia !"
		%Whoever is begotten by God conquers the world. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"1 Jn 5:4"}
	}
}
