\version "2.14.0"
 \include "definitions.ly"
\markup {AT 40 }
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		g8 a c c c c c c c c c c b c a g4
		
		\endBar
	}	\addlyrics {
		%À lui la gloire et la pui -- ssan -- ce pour les siè -- cles des siè -- cles. Am -- "en !"
		To Him be glo -- ry and po -- wer for -- e -- ver and e -- ver. A -- men.
		\markup { \citation #"Rev 1:6"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		g8 a c c c c c c c c c d c c \cesure\pespace
		c8 c c c c c c c c b c a g g 
		
		\endBar
	}	\addlyrics {
		%Je suis l'Al -- pha et l'O -- mé -- ga, dit le Sei -- gneur, Il est, Il ét -- ait et Il vient, le Maî -- tre- -- de- -- tout.
		I am the Al -- pha and the O -- me -- ga, says the Lord God, who is and who was and who is to come, the Al -- migh -- ty.
		\markup { \citation #"Rev 1:8"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		
		g8 a c c c b c a g4 (g8)
		
		\endBar
	}	\addlyrics {
		%Le Cré -- a -- teur, qu'il soit bé -- ni é -- ter -- nel -- le -- ment.
		%The cre -- a -- tor, who is blessed for -- e -- ver. A -- men.
		May the Cre -- a -- tor be blessed for -- e -- ver.
		\markup { \citation #"Rom 1:25"}
	}
}



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		
		g8 a c c c c c c c c c c d c4
		
		\pespace 
		\times 2/3 {r8\(b[ c]\)} a[\( g\)] g4
		\endBar
	}	\addlyrics {
		%Vous tres -- sail -- lez d'u -- ne joie in -- di -- ci -- "ble !" Al -- le -- lu -- - -- "ia !"
		%You re -- joice with an in -- de -- scri -- ba -- ble and glo -- ri -- ous joy. Al -- le -- lu -- - -- "ia !"
		You re -- joice with in -- ex -- press -- i -- ble and ex -- alt -- ed joy. Al -- le -- lu -- - -- "ia !"
		
		\markup { \citation #"1 Pt 1:8"}
	}
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		
		g8 a c c c c c c b c a g g g
		
		\endBar
	}	\addlyrics {
		%Voi -- ci ve -- nue l'heu -- re, où doit êt -- re glo -- ri -- fié le Fils de l'ho -- mme.
		The hour has come for the Son of Man to be glo -- ri -- fied.
		\markup { \citation #"Jn 12:23"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		
		g8 a c c c c c c4 \cesure c8 c c [c d] c4 \pespace\cesure
		
		\times 2/3 { r8\( a c\) }
		d[\( c\)] c4
		\endBar
	}	\addlyrics {
		%Par le Christ, nous di -- sons l'a -- men à Dieu pour sa gloi -- re. "Al" -- le -- lu -- - -- "ia !"
		%The A -- men from us al -- so goes through him to God for glo -- ry."Al" -- le -- lu -- - -- "ia !"
		We utt -- er the A -- men through Christ, to the glo -- ry of God. "Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"2 Cor 1:20"}
	}
}
