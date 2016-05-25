\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 129" "Mode 4" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( a g\) }
		a[\( b\)] 
		a[ \cesure \pespace a]
		b16[ a g g]
		f4\( e8\) r8
		\endBar
	}

	\addlyrics {
		Dès l'au -- ro -- - -- re, Jé -- sus fut dans le Tem -- ple. 
		%But ear -- ly in the morn -- ing he a -- rrived a -- gain in the tem -- ple area.
		\markup { \citation #"Jn 8:2" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		a8[ \cesure \pespace a]
		g[ b]
		a[\( a\)]
		\cesure \pespace
		\times 2/3 { a b a }
		\times 2/3 { g[ g f] }
		e4
		\endBar
	}

	\addlyrics {
		Lui, fi -- dèle et jus -- te, par -- don -- ner -- "a " nos pé -- chés.
		%He is faith -- ful and just and will for -- give our sins.
		\markup { \citation #"1 Jn 1:9" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { a8 g a }
		a[ a]
		g[ b]
		a4
		\espace
		\times 2/3 { r8_\( a b\) }
		\times 2/3 { a[\( g\) g] }
		\times 2/3 { f4\( e8\) } r8
		\endBar
	}

	\addlyrics {
		Nous at -- ten -- dons des cieux nou -- veaux, u -- ne  ter -- re nou -- vel -- le.
		%But a -- ccor -- ding to his pro -- mise we a -- wait new hea -- vens and a new earth.
		\markup { \citation #"2 Pet 3:13" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		a8
		\times 2/5 {g16[a a a a]}
		\times 2/3 { a8[ a a] }
		a16[ g a b]
		a4 \cesure \pespace
		\times 2/3 { b8[ a g] }
		f4\( e8\) r8
		
		
		\endBar
	}

	\addlyrics {
		La grâce et la vé -- ri -- té sont ven -- ues par Jé -- sus Christ. Al -- le -- lu -- "ia !" _
		%Grace and truth came through Je -- sus Christ.  Al -- le -- lu -- "ia !" 
		\markup { \citation #"Jn 1:17" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { r8_\( a g\) }
		\slurDashed
		a4(
		\times 2/3 { a8)[_\( g\) b] }
		a[\( a\)]
		
		r a
		\times 2/3 { a[\( a\) a] }
		\override Stem #'neutral-direction = #up
		\times 2/3 { b4\( a8\) }
		\times 2/3 { g[ g f] }
		e4
		
		\times 2/3 { r8_\( g a\) }
		b[\( a\)]
		a4
		\endBar
	}

	\addlyrics {
		Ra -- chet -- és d'en -- tre les hom -- mes, ils sui -- vent l'A -- gneau par -- tout où il va. Al -- le -- lu -- - -- "ia !"
		%They have been ran -- somed as the first fruits of the hu -- man race for God and the Lamb. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Rv 14:4" } 
	}
}

