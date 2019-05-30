\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 150" "Mode 7" \null \null } -7 }
\noPageBreak


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		r8( d[ d)] f[ e e] e[ e  e] d4( e8) \cesure
		r8( d) d[ e d] c[ b] d4
		
		\endBar
	}	\addlyrics {
		%La mul -- ti -- tu -- de des dis -- cip -- les se mit "à l" -- ou -- "er D" -- "ieu " d'u -- ne voix for -- te.
		%The whole mul -- ti -- tude of his dis -- ci -- ples be -- gan to praise God a -- loud with joy for all the mighty deeds they had seen.
		The whole mul -- ti -- tude of his dis -- ci -- ples
		be -- gan to praise God a -- loud.
		\markup { \citation #"Lk 19:37"}
	}
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		g8[ c b]
		c[\( d\)]
		\pespace
		r\( f[ e]\)
		d[\( e\)]
		e4 \pespace
		\cesure \pespace
		e8[ d c]
		\stemUp b4\( a8\) r
		\endBar
	}	\addlyrics {
		Al -- le -- lu -- i -- "a,  " al -- le -- lu -- - -- ia, al -- le --  lu -- ia -- " !" 
		\markup { \citation #" "}
	}
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {  Adv. Lent} }
		d8 [d] f[ e d] e4 \cesure
		r8( d[ d]) d[ e] d[ c b] d4
		\endBar
	}	\addlyrics {
		%S'ac -- com -- pag -- nant sur les ci -- tha -- res de Dieu, ils chan -- tent le can -- ti -- que de l'Ag -- neau.
		%Then I saw so -- meth -- ing like a sea of glass min -- gled with fire. On the sea of glass were stan -- ding those who had won the vic -- tory o -- ver the beast and its i -- mage and the num -- ber that sig -- ni -- fied its name. They were hol -- ding God -- âs harps, 3 and they sang the song of Mo -- ses, the ser -- vant of God, and the song of the Lamb:
                They were hol -- ding God's harps, and they sang the song of the Lamb.
		\markup { \citation #"Cf. Rev. 15:2b-3"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
                r8( d[ d]) f[ e e] e[ e] d[ d] e4
                e8[ d c] \stemUp b4( a8)
		
		\endBar
	}	\addlyrics {
		%Il pria -- ient et chant -- aient les lou -- an -- ges de Dieu. Al -- le -- lu -- "ia !" _ _
		%About midnight, while Paul and Silas were pray -- ing and sing -- ing hymns to God as the prisoners listened, Al -- le -- lu -- "ia !" _ _
		They were pray -- ing and sing -- ing hymns to God.
		Al -- le -- lu -- "ia!" _ _
		\markup { \citation #"Acts 16:25"}
	}
}

