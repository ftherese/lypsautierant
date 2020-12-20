\version "2.14.0"
\include "definitions.ly"
 \markup { \hspace #10 \fill-line { "Psalm 88 B" "Mode 8" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T.  }}
		
		g8 a c c c c d c4 \cesure
		c8 c16 [b c a] g8 [g] (g4)

		
		
		\endBar
	}

	\addlyrics {
		%Il est Sei -- gneur et Christ, ce -- lui que vous a -- vez cru -- ci -- fié.
		%God has made Him both Lord and Mes -- si -- ah, this Je -- sus whom you cru -- ci -- fied.
		God has made Him both Lord and Christ, this Je -- sus whom you cru -- ci -- fied.
		
		\markup { \citation #"Acts 2:36" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Adv.} }
		
		g8 a c [c c] c [d] c4 \cesure
		c8 c [c] b [c a] g4
		
		\endBar
	}

	\addlyrics {
		%Nul ne con -- naît ce qui est en Dieu, si -- non l'Es -- prit de Dieu.
		No one knows what per -- tains to God ex -- cept the Spi -- rit of God.
		\markup { \citation #"1 Cor 2:11" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Chr.} }
		
		g8 a c c c c c c c c d c4 \cesure\pespace
		c8 c c b c a g4 (g)
		
		\endBar
	}

	\addlyrics {
		%Il est l'i -- ma -- ge du Dieu in -- vi -- si -- ble, Pre -- mier- -- né de tou -- te cr -- éa -- tu -- re.
		He is the i -- mage of the in -- vi -- si -- ble God, the first -- born of all cre -- a -- tion.
		\markup { \citation #"Col 1:15" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Lent} }
		
		g8 a c c c d c \cesure
		c8 c c c c b c a g4
		
		\endBar
	}

	\addlyrics {
		%Il n'a pas é -- par -- gné son pro -- pre Fils, il l'a li -- vré pour nous.
		He did not spare His own Son but han -- ded him o -- ver for us all.
		\markup { \citation #"Rom 8:32" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Easter} }
		g8 a c c c c c d c
		\pespace
		\times 2/3 {r8\(b[ c]\)} a[\( g\)] g4
		
		\endBar
	}

	\addlyrics {
		%De son cô -- té sor -- tit du sang et de l'eau. Al -- le -- lu -- - -- "ia !"
		%One soldier thrust his lance into his side, and im -- me -- diate -- ly blood and wa -- ter flowed out. Al -- le -- lu -- - -- "ia !"
		Blood and wa -- ter flowed out from His side. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Jn 19:34" } }
	
	
}





