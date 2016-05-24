\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 86" "Mode 2" \null \null } }
\noPageBreak


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		r8. f16
		f8[\( f16\) f]
		f[ e f g]
		f4
		f8[ e]
		c[ d]
		d4
		\endBar
	}

	\addlyrics {
		Tout hom -- me qui aime est né de Dieu et il con -- naît Dieu.
		%Ev -- ery  -- one who loves is be -- got -- ten by God and knows God.
		\markup { \citation #"1 Jn 4:7" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		f16[ f f f]
		e8[ f]
		g[ g]
		f[\( f\)]
		\espace
		r f
		f[\( f\)]
		e[\( c\)]
		\times 2/3 { d4\( d8\) }
	%{\espace \barre 
	\times 2/3 { c8 d f }
	g[\( a\)]
	g4%}
		\endBar
	}

	\addlyrics {
		La Jé -- ru -- sa -- lem d'en haut est lib -- re, c'est el -- le not -- re mè -- re. 
		%The Je -- ru -- sa -- lem a -- bove is free -- born, and she is our mo -- ther.
		\markup { \citation #"Gal 4:26" } %{?Al -- le -- lu -- ia "!" -- ?%}
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Lent } }
		\times 2/3 { c8 d c }
		\times 2/3 { f4\( f8\) }
		e16[\( f\) g f]
		f4
		\endBar
	}

	\addlyrics {
		No -- tre ci -- té se trou -- ve dans les cieux.
		%Our ci -- ti -- zen -- ship is in hea -- ven.
		\markup { \citation #"Phil 3:20" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 { r8_\( c d\) }
		\times 2/3 { c[ c f] }
		\times 2/3 { e f g }
		f4
		\cesure
		\times 2/3 { f8 f f }
		\times 2/3 { e[ c d] }
		d4
		\endBar
	}

	\addlyrics {
		Au -- jour -- d'hui vous est né un Sau -- veur dans la ci -- té de Da -- vid.
		%To -- day in the ci -- ty of Da -- vid a sa -- vior has been born for you who is Mes -- si -- ah and Lord.
		\markup { \citation #"Lk 2:11" } 
	}
}



\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { r8_\( c d_\) }
		c4
		\cesure \pespace
		\times 2/3 { f8 e f }
		g[ f]
		\times 2/3 { f4\( f8\) }
		f16[ f f f]
		\times 2/3 { e8 c d }
		d4
		\cesureall
		\times 2/3 { c8 d f }
		g[\( a]
		g4\)
		\endBar
	}

	\addlyrics {
		Le vain -- queur, je gra -- ve -- rai sur lui le nom de la ci -- té de mon Dieu. Al -- le -- lu -- "ia !" _ _
		%The victor... On him I will in -- scribe the name of my God and the name of the ci -- ty of my God. Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"Rev 3:12" } 
	}
}


