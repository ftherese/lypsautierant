\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 123" "Mode 1" \null \null } }
\noPageBreak
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		g8[\( bes\)]
		a4 \cesure \pespace
		a8[\( g\)]
		\times 2/3 { g8[ f e] }
		d4
		\endBar
	}

	\addlyrics {
		Pè -- re saint, gar -- de- -- les dans ton Nom. 
		%Ho -- ly Fa -- ther, keep them in your name.
		\markup { \citation #"Jn 17:11" } 
	}
}
 
 
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		a8
		a16[ a g bes]
		\times 2/3 { a4\( a8\) }
		\times 2/3 { g8[\( g\) f] }
		e4\( d8\) r8
		
		
		\endBar
	}

	\addlyrics {
		L'Es -- prit vient au sec -- ours de no -- tre fai -- ble -- sse. 
		%The Spir -- it too comes to the aid of our weak -- ness.
		\markup { \citation #"Rom 8:26" } 
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		a8[ bes]
		\times 2/3 { a4\(\pespace \cesure \pespace g8\) } 
		\times 2/3 { g8[ f e ] } d4
		\endBar
	}
	\addlyrics {
		Ne crains pas, je suis av -- ec toi.
		%Do not be a -- fraid. Go on speak -- ing, and do not be si -- lent, for I am with you.
		\markup { \citation #"Acts 18:9-10" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		g8
		\times 2/3 { bes[ a g] }
		a4
		\cesure \pespace
		a16[ a a a]
		a8[\( a\)]
		g16[ g f e]
		d4
		\endBar
	}
	\addlyrics {
		Heu -- reux ê -- tes- -- vous si l'on vous in -- sul -- te pour le nom du Christ.
		%If you are in -- sul -- ted for the name of Christ, bless -- ed are you.
		\markup { \citation #"1 Pt 4:14" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { f8 g a }
		\times 2/3 { a[ a a] }
		a16[ a a g]
		bes[\( a\) g a]
		a4
		\cesure \pespace
		g8[ g]
		f[ e]
		d4
		\cesure \pespace
		\times 2/3 { f8 g a }
		bes[\( g]
		a4\)
		\endBar
	}
	\addlyrics {
		La cré -- a -- tion en -- tre -- ra dans la glo -- rieu -- se li -- ber -- té des en -- fants de Dieu. "Al" -- le -- lu -- "ia !" _ _
		%For cre -- a -- tion a -- waits with ea -- ger ex -- pec -- ta -- tion the re -- ve -- la -- tion of the chil -- dren of God. "Al" -- le -- lu -- "ia !"
		\markup { \citation #"Rom 8:14" }
	}
}

