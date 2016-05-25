\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 118 XXI-XXII" "Mode 4" \null \null } -21}
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		a8
		\times 2/3 { a[ g a] }
		b[ a]
		a4
		\espace
		r8 a16[ a]
		b16[ a g g]
		f4\( e8\) r8
		\endBar
	}

	\addlyrics {
		Voi -- ci mon com -- man -- de -- "ment :" ai -- mez- -- vous les uns les au -- tres.
		%This is my com -- mand -- ment: love one a -- not -- her as I love you.
		\markup { \citation #"Jn 15:12" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		\times 2/3 { e8[ g a] }
		\times 2/3 { a8[\( a\) a] }
		g16[ a b a]
		a8.[\cesure \pespace a16]
		b16[\( a\) g g]
		f4\( e8\) r8
		\endBar
	}

	\addlyrics {
		Que la pa -- ro -- le du Christ hab -- ite en vous dans tou -- te sa ri -- ches -- se.
		%Let the word of Christ dwell in you rich -- ly.
		\markup { \citation #"Col 3:16" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		a8
		a4
		\cesure \pespace
		a16[ a a a]
		a[\( a\) a b]
		\times 2/3 { a8 g g }
		f4\( e8\) r8
		\endBar
	}

	\addlyrics {
		Sei -- gneur, tu as les pa -- ro -- les de la vie é -- ter -- nel -- le.
		%Mas -- ter, to whom shall we go? You have the words of e -- ter -- nal life.
		\markup { \citation #"Jn 6:68" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { e8 g a }
		a[\( a\)]
		\times 2/3 { a a a }
		a16[ a a b]
		\times 2/3 { a8 g g }
		f4\( e8\) r8
		\endBar
	}

	\addlyrics {
		Ma nour -- ri -- tu -- re, c'est d'ac -- comp -- lir la vo -- lon -- té de mon Pè -- re.
		%My food is to do the will of the one who sent me.
		\markup { \citation #"Jn 4:34" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { a8 g a }
		a4
		\espace
		\times 2/3 { r8_\( a g\) }
		b[\( a\)]
		a4
		\cesure \pespace
		\times 2/3 { b8 a g }
		f4\( e8\) r8
		\endBar
	}

	\addlyrics {
		Al -- le -- lu -- ia, al -- le -- lu -- - -- ia, al -- le -- lu -- ia -- " !" 
		\markup { \citation #" " } 
	}
}

