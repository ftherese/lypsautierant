\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 57" "Mode 4" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		a8
		\times 2/3 { a[ a a] }
		a[ a]
		g[ b]
		a[\( a\)]
		\espace
		\times 2/3 { r8_\( a[ a\)]] }
		\times 2/3 { a4_\( \stemUp b8\) }
		\times 2/3 { a8[ g g] }
		f4\( e8\)
		\endBar
	}

	\addlyrics {
		Ces -- sez de ju -- ger sur l'ap -- pa -- ren -- ce, mais ju -- gez se -- lon la jus -- ti -- ce.
		%Stop judg -- ing by ap -- pear -- anc -- es, but judge just -- ly.
		\markup { \citation #"Jn 7:24" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { a8 g a }
		a16[ a g b]
		a4
		\espace
		r8 a
		b[ a]
		\times 2/3 { g g f }
		e4
		\endBar
	}

	\addlyrics {
		Ne ju -- gez pas a -- vant le temps, lais -- sez ve -- nir le Sei -- gneur.
		%Do not make an -- y judg -- ment be -- fore the ap -- point -- ed time, un -- til the Lord comes.
		\markup { \citation #"1 Cor 4:5" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		\times 2/3 { e8 g a }
		\times 2/3 { a a a }
		\slurDashed a4(
		a16)[\( a\) g b]
		a8[\( a\)]
		\cesure \pespace 
		\times 2/3 { b a g }
		f4\( e8\) r8
		\endBar
	}

	\addlyrics {
		Mon ju -- ge -- ment sur -- gir -- a com -- me la lu -- miè -- re. " Al" -- le -- lu -- "ia !" _
		%My judg -- ment shines forth like the light. " Al" -- le -- lu -- "ia !" _
		\markup { \citation #"Hos 6:5" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		a8
		g[ a]
		a16[ a g b]
		a8[ \cesure \pespace a16 a]
		a8[ a]
		b16[ a g g]
		f4\( e8\)
		\endBar
	}

	\addlyrics {
		Le Christ souf -- frant s'en re -- met -- tait à ce -- lui qui juge a -- vec jus -- ti -- ce.
		%When he was insulted, he returned no insult; when he suf -- fered, he did not threaten; instead, he hand -- ed him -- self ov -- er to the one who judg -- es just -- ly.
		\markup { \citation #"1 Pt 2:23" } 
	}
}


