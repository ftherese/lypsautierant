\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 15" "Mode 4" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( a g\) }
		\times 2/3 { a[ a a] }
		a16[\( g\) a b]
		a4
		\cesure \pespace
		a16[ a a a]
		\times 2/3 { a8 a g }
		\times 2/3 { a[\( b\) g] }
		e4\( e8\) r
		\endBar
	}

	\addlyrics {
		Tel se -- ra l'hé -- ri -- ta -- ge du vain -- queur, je lui don -- ne -- rai de la sour -- ce d'eau vi -- ve.
		%To the thirs -- ty I will give a gift from the spring of life-giv -- ing wa -- ter. The vic -- tor will in -- her -- it these gifts, and I shall be his God, and he will be my son. 
		\markup { \citation #"Rv 21:6-7????" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { e8 g a }
		\times 2/3 { a[ a g] }
		\times 2/3 { a\( b\) a }
		\times 2/3 { a4\( a8\) }
		a16[ a a b]
		g8[ e]
		e4
		\endBar
	}

	\addlyrics {
		Vous a -- vez cru en la for -- ce de Dieu qui a re -- ssus -- cit -- "é " le Christ.
		%You were bur -- ied with him in bap -- tism, in which you were al -- so raised with him through faith in the pow -- er of God, who raised him from the dead.
		\markup { \citation #"Col 2:12" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { r8_\( e[ g]\) } \times 2/3 { a[ a a] } \times 2/3 { g[ a b] } a4 
\times 2/3 { r8_\( a[ a]\) } \times 2/3 { b[ g e] } e4 		
\endBar
	}

	\addlyrics {
		Pré -- pa -- rez le che -- min du Sei -- gneur, ren -- dez droits ses sen -- tiers.
		%Prepare the way of the Lord, make straight his paths.
		\markup { \citation #"Lk 3:4" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 { a8 a a }
		a[ g]
		a[ b] a[\( a\)] \cesure \pespace
\times 2/3 {a8[ b g]} e4 		
		\endBar
	}

	\addlyrics {
		Dieu a don -- né son Fils u -- ni -- que. " A" -- lle -- lu -- "ia !"
		%For God so loved the world that he gave his on -- ly Son, so that everyone who believes in him might not perish but might have eternal life. " A" -- lle -- lu -- "ia !"
		\markup { \citation #"Jn 3:16" } 
	}
}





\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		a8
		a[ a]
		g[ b]
		a4
		\cesure \pespace
		\times 2/3 { g8\( a\) b }
		g[ e]
		e4
		\endBar
	}

	\addlyrics {
		Ce -- lui qui croit en moi, mê -- me s'il meurt viv -- ra.
		%Who -- ev -- er be -- lieves in me, ev -- en if he dies, will live.
		\markup { \citation #"Jn 11:25" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { a8 a a }
		a[ a]
		g[ b]
		a4
		\cesure \pespace
		\times 2/3 { a8 a a }
		a16[ a a a]
		\times 2/3 { b8 g e }
		e4
		\cesureall
		\times 2/3 { e8 g b }
		a[\( g]
		a4\)
		\endBar
	}

	\addlyrics {
		Dieu a res -- sus -- ci -- té Jé -- sus, il ne l'a pas a -- ban -- don -- né aux en -- fers. Al -- le -- lu -- "ia !" _ _
		%But God raised him up, re -- leas -- ing him from the throes of death, be -- cause it was im -- poss -- ible for him to be held by it.  Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"Acts 2:24" } 
	}
}

