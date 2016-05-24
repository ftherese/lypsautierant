\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 90" "Mode 4" \null \null }  }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( a g\) }
		\times 2/3 { a g b }
		\times 2/3 { a[\( a\) \cesure \pespace a] }
		a[ a]
		\times 2/3 { a b g }
		e4
		\endBar
	}

	\addlyrics {
		Mi -- ka -- ël et ses an -- ges fai -- saient la guerre au dra -- gon.
		%Mi -- chael and his an -- gels batt -- led a -- gainst the dra -- gon. 
		\markup { \citation #"Rv 12:7" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		a16[ g a a]
		\times 2/3 { a4\( a8\) }
		\times 2/3 { a[ g b] }
		a4
		\espace
		\times 2/3 { r8_\( a a\) }
		\times 2/3 { a[\( a\) b] }
		g[ e]
		e4
		\endBar
	}

	\addlyrics {
		Je vous ai don -- né pou -- voir de fou -- ler la puis -- san -- ce de l'en -- ne -- mi.
		%Be -- hold, I have gi -- ven you the pow -- er ‘to tread u -- pon ser -- pents’ and scor -- pions and u -- pon the full force of the en -- e -- my and noth -- ing will harm you.
		\markup { \citation #"Lk 10:19" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		\times 2/3 { a8 g b }
		a4
		\espace
		r8 a16[ a]
		a16[ a a\( a\)]
		a8[\(  a\)]
		\espace
		\times 2/3 { a[ a g] }
		\times 2/3 { a b g }
		e4\( e8\)
		\endBar
	}

	\addlyrics {
		Ne crai -- gnez pas, il a plu à vo -- tre Pèr -- e de vous don -- ner le Ro -- yau -- me.
		% Do not be a -- fraid an -- y lon -- ger, lit -- tle flock, for your Fa -- ther is pleased to give you the king -- dom.
		\markup { \citation #"Lk 12:32" } 
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		a16[ a a g]
		a4
		\cesure \pespace 
		\times 2/3 { a8 a a }
		\times 2/3 { a[ a a] }
		g[ b]
		a4
		
\espall
		\times 2/3 { r
8_\( a[ b\)] }
		g[\( e\)]
		e4
		\endBar
	}

	\addlyrics {
		Je l'ai glo -- ri -- fié et de nou -- veau le glo -- ri -- fie -- rai. Al -- le -- lu -- - -- "ia !"
		% “I have glor -- i -- fied it and will glor -- i -- fy it a -- gain.” Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Jn 12:28" } 
	}
}

