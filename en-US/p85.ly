\version "2.14.0"
 \include "definitions.ly"
%\markup { \hspace #-10 \fill-line { "Psalm 85" "Mode 4" \null \null }  }
\noPageBreak



 
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		a8
		g[ a]
		a16[ a g b]
		a8[\( a\)]
		\espace
		r a
		a[\( a\)]
		b[ g]
		e4\( e8\)
		\endBar
	}

	\addlyrics {
		Bé -- ni soit Dieu qui nous con -- so -- le dans tou -- tes nos dé -- tres -- ses.
		%Bles -- sed be the God and Father of our Lord Jesus Christ, the Father of compassion and God of all encouragement, who en -- cou -- rages us in our ev -- ery af -- flic -- tion
		\markup { \citation #"2 Cor 1:3-4" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		\times 2/6 {a16[a a a a a]} a16[ g a b] a4 \cesure \pespace
		\times 2/3 { a8[ a a] } b8[ g] \times 2/3 { e4\( e8\) }
		\barre \pespace \times 2/3 {g8[ a b]} a4
		\endBar
	}

	\addlyrics {
		Grâce à la ré -- sur -- rec -- tion de Jé -- sus Christ, Dieu nous a fait re -- naî -- tre. " (Al" -- le -- lu -- "ia !)"
		%Blessed be the God and Father of our Lord Jesus Christ, who in his great mercy gave us a new birth to a living hope through the re -- sur -- rec -- tion of Je -- sus Christ from the dead.
		\markup { \citation #"1 Pt 1:3" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { r8_\( a[ a\)] }
		\times 2/3 { a g b }
		\slurDashed
		a4( \pespace
		\times 2/3 { a8[) b g]}
		e4

		\endBar
	}

	\addlyrics {
		Il re -- lève Is -- raë -- l son ser -- vi -- teur. 
		%He has helped Is -- ra -- el his ser -- vant.
		\markup { \citation #"Lk 1:54" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		a8  \times 2/3 { g8[ a b] }  a8.[\pespace\cesure\pespace a16]
		\times 2/5 {a16[\( a\) a b g]}
		\times 2/3 { e4\( e8\) } \cesure \pespace \times 2/3 {g8[ a b]} a4
		\endBar
	}

	\addlyrics {
		Tom -- bant à gen -- oux, les ma -- ges se pro -- ste -- rnè -- rent. " Al" -- le -- lu -- "ia !"
		%They pros -- tra -- ted them -- selves and did him ho -- mage. " Al" -- le -- lu -- "ia !"
		\markup { \citation #"Mt 2:11" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { a8 g a }
		a[ a]
		g[ b]
		\times 2/3 { a4\( a8\) }
		\espace
		r a
		a16[ a a a]
		\times 2/3 { a8[ a b] }
		g8[ e]
		e4
		\endBar
	}

	\addlyrics {
		Dans sa cla -- meur et dans ses lar -- mes, le Christ a pré -- sen -- té sa pri -- ère à Dieu.
		%He of -- fered prayers and sup -- pli -- ca -- tions with loud cries and tears to the one who was able to save him from death.
		\markup { \citation #"Heb 5:7" } 
	}
}



 
