\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 47" "Mode 2" \null \null } }
\noPageBreak


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		c8 d f f f f f f \cesure f f g f f \cesure f f f f e c d d
		
		
		\endBar
	}

	\addlyrics {
		%D'u -- ne hau -- te mon -- ta -- gne, l'an -- ge me mon -- tra la ci -- té sain -- te.
		%He took me in spi -- rit to a great, high moun -- tain and showed me the ho -- ly ci -- ty.
		The An -- gel took me in spi -- rit to a high moun -- tain and showed me the ho -- ly ci -- ty.
		\markup { \citation #"Rev 21:10" }
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		c8 d f \cesure f f f g f \cesure f f e c d d
		
		\endBar
	}

	\addlyrics {
		%Voi -- ci l'A -- gneau, de -- bout sur la mon -- ta -- gne de Si -- on.
		Then I looked and there was the Lamb stan -- ding on Mount Zi -- on.
		\markup { \citation #"Rev 14:1" }
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		c16[ d f f] f8[ f] f16[ f f g] f4( f8) \cesure \pespace
		f f16[ f f f] f8[ c e] d4 
		
		\endBar
	}

	\addlyrics {
		%Nous at -- ten -- dons la ci -- té que Dieu bâ -- tit. 
		%He was look -- ing for -- ward to the ci -- ty with foun -- da -- tions, whose architect and ma -- ker is God.
		A -- bra -- ham was look -- ing for -- ward to the ci -- ty whose ar -- chi -- tect and ma -- ker is God.
		\markup { \citation #"Heb 11:10" }
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		c8 d f f f f g f \cesure
		f f f f f f f \cesure
		f f f e c d d
		\endBar
	}

	\addlyrics {
		%Elle en -- fan -- ta son fils pre -- mier -- -né, l'en -- ve -- lo -- ppa de lan -- ges et le cou -- cha dans un -- e crè -- che. 
		She gave birth to her first -- born son. She wrapped him in swad -- dling clothes and laid him in a man -- ger.
		\markup { \citation #"Lk 2:7" }
	}
}



\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		c8 d f f f f f f f f g f f f \cesure
		f f f f f c e d
		\cesureall
		\times 2/3 { f8 g a }
		g4
		\endBar
	}

	\addlyrics {
		%Il me mon -- tra la Ci -- té sain -- te, Jé -- ru -- sa -- lem, a -- vec en el -- le la gloi -- re de Dieu. Al -- le -- lu -- "ia !"
		%He... showed me the ho -- ly ci -- ty Je -- ru -- sa -- lem co -- ming down out of hea -- ven from God. It gleamed with the splen -- dor of God. Al -- le -- lu -- "ia !"
		The An -- gel showed me the ho -- ly ci -- ty Je -- ru -- sa -- lem. It gleamed with the splen -- dor of God. Al -- le -- lu -- "ia !"
		\markup { \citation #"Rev 21:10-11" }
	}
}


