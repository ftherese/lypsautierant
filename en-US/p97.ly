\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 97" "Mode 5" \null \null } }  %: Attn: on l'a passé en 5°mode!}
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 a c c c c d c [c] \cesure
		c8 d b b c a [a]
		
		\endBar
	}	
		\addlyrics {
		%Dieu s'est acq -- uis un peu -- ple pour la lou -- an -- ge de sa gloi -- re.
		%Our in -- her -- i -- tance toward re -- demp -- tion as God’s po -- sses -- sion, to the praise of his glor -- y.
		%were sealed with the promised Holy Spirit, 14 who is the guarantee of our inheritance until we acquire possession of it, to the praise of his glory
		You were sealed with the Ho -- ly Spi -- rit, to the praise of His glo -- ry!
		\markup { \citation #"Eph 1"}
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		
		f8 a c c d c4 \cesure
		c8 c c c d b b c a4
		
		\endBar
	}	
		\addlyrics {
		%La vie é -- ter -- ne -- lle, c'est qu'ils te con -- nai -- ssent, toi, le seul vrai Dieu.
		%Now this is e -- ter -- nal life, that they should know you, the on -- ly true God.
		This is e -- ter -- nal life, that they know You, the on -- ly true God.
		\markup { \citation #"Jn 17:3"}
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		f8 a c c c c c d c4 
		
		\pespace
		\times 2/3 {r8\(d[ b]\)} c[\( a\)] a4
		
		
		\endBar
	}	
		\addlyrics {
		%Éc -- lat -- ez en cris de joie, " A" -- lle -- lu -- - -- "ia !"
		Shout with joy to the LORD, all the earth. Al -- le -- lu -- - -- ia !
		\markup { \citation # "Ps 97/98:4" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		f8 a c c c c \cesure
		c8 d b b c a4
		
		\endBar
	}	
		\addlyrics {
		%Le lan -- ga -- ge de la croix est pui -- ssa -- nce de Dieu.
		%The mes -- sage of the cross is fool -- ish -- ness to those who are per -- ish -- ing, but to us who are be -- ing saved it is the pow -- er of God. 
		The mes -- sage of the cross is the pow -- er of God. 
		\markup { \citation #"1 Cor 1:18"}
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f8 a c c c c c d c
		
		\pespace
		\times 2/3 {r8 \pespace\(d[ b]\)} c[\( a\)] a4
		\endBar
	}	
		\addlyrics {
		%Ré -- jo -- ui -- ssez- -- vous et tre -- ssai -- llez d'al -- lé -- gre -- sse, " Al" -- le -- lu -- - -- "ia !"
		Re -- joice and leap for joy on that day! Al -- le -- lu -- - -- ia !
		\markup { \citation #"Lk 6:23"}
	}
}
