\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 127" "Mode 8" \null \null } }
\noPageBreak


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		g8 a c c c4 \cesure
		c8 c c b c a g4 (g8) 
		
		\endBar
	}	\addlyrics {
		%Vous de -- vez re -- ce -- voir en hé -- ri -- ta -- ge les bé -- né -- dic -- tions de Dieu.
		%That you might in -- her -- it a bless -- ing.
		%Do not repay evil for evil or reviling for reviling, but on the contrary, bless, for to this you were called, that you may obtain a blessing
		%To this you were called, that you may obtain a blessing
		To this you were called, that you may ob -- tain a bless -- ing
		\markup { \citation #"1 Pt 3:9"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		
		g8 a c c c c d c \cesure\pespace
		c8 c c c b c a g4
		
		\barre
		\times 2/3 { c8 d c }
		c4
		
		\endBar
	}	\addlyrics {
		 %Heu -- reux les in -- vi -- tés au fes -- tin des no -- ces de l'A -- "gneau !"  "(Al" -- le -- lu -- "ia !)"
		Bless -- ed are those who have been called to the wedd -- ing feast of the Lamb"(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Rv 19:7"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		g8 a c c c4 \cesure
		c8 c c c c c  b c a g4
		
		\endBar
	}	\addlyrics {
		%Ne crains pas de pren -- dre chez toi Ma -- rie, ton ép -- ou -- se.
		Do not be afr -- aid to take Ma -- ry your wife in -- to your home.
		\markup { \citation #"Mt 1"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		g8 a c c c c c c d c4 (c8) \cesure \pespace
		c8 c c c b c a g4 (g8)
		
		\endBar
	}	\addlyrics {
		%Ils trou -- vèr -- ent Ma -- rie et Jos -- eph, et le nou -- veau -- -né cou -- ché dans u -- ne crè -- che.
		%So they went in haste and found Ma -- ry and Jo -- seph, and the in -- fant ly -- ing in the man -- ger.
		%So they went in haste and found Ma -- ry and Jo -- seph, and the in -- fant ly -- ing in the man -- ger.
		They went with haste, and found Ma -- ry and Jo -- seph, and the babe ly -- ing in a man -- ger.
		\markup { \citation #"Lk 2:16"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		g8 a c c c c c c d c4 \cesure
		c8 c c b c a g4 (g8 g)
		
		\endBar
	}	\addlyrics {
		%La Pâ -- que des Juifs ét -- ait pro -- che et Jé -- sus mon -- ta à Jé -- ru -- sa -- lem.
		%Since the Pass -- o -- ver of the Jews was near, Je -- sus went up to Je -- ru -- sa -- lem. 
		Since the Pass -- o -- ver of the Jews was near, Je -- sus went up to Je -- ru -- sa -- lem.
		\markup { \citation #"Jn 2:13"}
	}
}

