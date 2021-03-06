\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 139" "Mode 4" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		a16[ a a a]
		\times 2/3 { a8 g b }
		a4
		\espace \pespace
		\times 2/3 { r8_\( a a\) }
		\times 2/3 { a[ a\( b\)] }
		\times 2/3 { a g g }
		\times 2/3 { f4\( e8\) } r8
		\endBar
	}

	\addlyrics {
		La tri -- bu -- la -- tion d'un mo -- ment nous pré -- pare u -- ne gloire é -- ter -- nel -- le. 
		%For this mo -- men -- ta -- ry light af -- flic -- tion is pro -- du -- cing for us an e -- ter -- nal weight of glo -- ry. 
		\markup { \citation #"2 Cor 4:7" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		a8
		g[a]
		\times 2/3 { a\( a\) g }
		b[ a]
		\override Stem #'neutral-direction = #up
		\times 2/3  { a4\( \pespace \cesure \pespace b8\) }
		\times 2/3 { a[ g f] }
		e4
		\endBar
	}

	\addlyrics {
		Le Fils de l'hom -- me se -- ra li -- vré aux mains des pé -- cheurs.
		%The Son of Man is to be han -- ded o -- ver to sin -- ners.
		\markup { \citation #"Mt 26:45" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		\times 2/3 { r8_\( a a\) }
		\times 2/3 { a[ a a] }
		\slurDashed
		a4(
		\times 2/3 { a8)\( a\) a }
		g[ b]
		a[\( a\)] \pespace
		
		r a
		\times 2/3 { a[ a b] }
		\times 2/3 { a g g }
		f4\( e8\) r
		\endBar
	}

	\addlyrics {
		Nous vo -- yons à prése -- nt d'u -- ne ma -- nière obs -- cu -- re, a -- lors  ce se -- ra face à fa -- ce.
		%At pre -- sent we see in -- dis -- tinct -- ly, as in a mir -- ror, but then face to face. 
		\markup { \citation #"1 Cor 13:12" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		a8[\( a\)] \cesure \pespace
		g16[ a b a] a4\pespace \cesure \pespace
		\times 2/3 { b8[ a g] }
		f4\( e8\) r8
		\endBar
	}

	\addlyrics {
		Pè -- re, glo -- ri -- fie ton "Nom !" Al -- le -- lu -- "ia !" _
		%Fa -- ther, glor -- i -- fy your name. Al -- le -- lu -- "ia !" _
		\markup { \citation #"Jn 12:28" } 
	}
}

