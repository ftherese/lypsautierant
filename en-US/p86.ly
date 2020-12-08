\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 86" "Mode 2" \null \null } }
\noPageBreak


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		c8 d f f f \cesure
		f f f f g f \cesure
		c e d
		
		\endBar
	}

	\addlyrics {
		%Tout hom -- me qui aime est né de Dieu et il con -- naît Dieu.
		Ev -- ery  -- one who loves is be -- got -- ten by God and knows God.
		\markup { \citation #"1 Jn 4:7" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		c8 d f f f f f g f \cesure
		f f e c d d
		
		\endBar
	}

	\addlyrics {
		%La Jé -- ru -- sa -- lem d'en haut est lib -- re, c'est el -- le not -- re mè -- re. 
		%The Je -- ru -- sa -- lem a -- bove is free -- born, and she is our mo -- ther.
		The Je -- ru -- sa -- lem a -- bove is free, and she is our mo -- ther
		\markup { \citation #"Gal 4:26" } %{?Al -- le -- lu -- ia "!" -- ?%}
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Lent } }
		
		c8 d f f f f f g f f 
		
		\endBar
	}

	\addlyrics {
		%No -- tre ci -- té se trou -- ve dans les cieux.
		%Our ci -- ti -- zen -- ship is in hea -- ven.
		We have our ci -- ti -- zen -- ship in hea -- ven.
		\markup { \citation #"Phil 3:20" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		c8 d f f f f g f f \cesure
		f f f e c d d d
		
		\endBar
	}

	\addlyrics {
		%Au -- jour -- d'hui vous est né un Sau -- veur dans la ci -- té de Da -- vid.
		To -- day in the ci -- ty of Da -- vid a sa -- vior has been born for you.
		\markup { \citation #"Lk 2:11" } 
	}
}



\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		c8 d f f f \cesure
		f f g f \cesure \pespace
		f f f f f f c e d
		
		\cesureall
		\times 2/3 { c8 d f }
		g[\( a]
		g4\)
		
		\endBar
	}

	\addlyrics {
		%Le vain -- queur, je gra -- ve -- rai sur lui le nom de la ci -- té de mon Dieu. Al -- le -- lu -- "ia !" _ _
		%The victor... On him I will in -- scribe the name of my God and the name of the ci -- ty of my God. Al -- le -- lu -- "ia !" _ _
		On the one who conquers, I will in -- scribe the name of the ci -- ty of my God. Al -- le -- lu -- ia 
		\markup { \citation #"Rev 3:12" } 
	}
}


