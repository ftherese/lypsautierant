\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 118 IX-X" "Mode 5" \null \null } -9}
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		
		c8 c [c] c [c d] c4 \cesure
		c8 [d] b [c] a4
		
		\endBar
	}
	\addlyrics {
		%Qui est de Dieu, en -- tend les pa -- ro -- les de Dieu.
		Who -- e -- ver be -- longs to God hears the words of God.
		\markup { \citation #"Jn 8:47" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		f8 a c c c d c4 \cesure
		c8 c c d b b c a [a]
		
		\endBar
	}
	\addlyrics {
		%Si vous de -- meu -- rez dans ma pa -- ro -- le, vous êt -- es vrai -- ment mes dis -- ci -- ples et vous con -- naî -- trez la vé -- ri -- té.
		If you re -- main in my word, you will tru -- ly be my dis -- ci -- ples.
		\markup { \citation #"Jn 8:31" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		c8 c c c d b b c a a
		
		\endBar
	}
	\addlyrics {
		%Ce -- lui qui con -- naît Dieu nous é -- cou -- te.
		A -- ny -- one who knows God lis -- tens to us.
		\markup { \citation #"1 Jn 4:6" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { f a c }
		c4
		\espace
		\times 2/3 { r8\( c d\) }
		d[\( c\)]
		c4
		\cesure \pespace
		\times 2/3 { d8 b c }
		a4
		\endBar
	}
	\addlyrics {
		Al -- le -- lu -- ia, al -- le -- lu -- - -- ia, al -- le -- lu -- "ia !"
		\markup { \citation #"" } 
	}
}
