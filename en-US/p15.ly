\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 15" "Mode 4" \null \null } }
\noPageBreak


\relative a' 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		 a8[ g] a16[ a a a] 
		 a8[ a]  
		 a8[ a16 a ] a8[ a]  
		g8[ \espace a b]
		a4( a8)
		\espace \espace		
		r8 a8 a16[ a a a]
		b8[ g e] e4 
		\endBar
	}

	\addlyrics {
		%Tel se -- ra l'hé -- ri -- ta -- ge du vain -- queur, je lui don -- ne -- rai de la sour -- ce d'eau vi -- ve.
		To the thirs -- ty I will give a gift from the spring of life  giv -- ing wa -- ter. The vic -- tor will in -- her -- it this gift.		\markup { \citation #"Rv 21:6-7????" } 
	}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
	        e8[ g] a[  a] a[ a]   a[ \cesure a16 g]  a8[ b a]  a4( \cesure a8) a[ b]
		g8[ e]
		e4
		\endBar
	}

	\addlyrics {
		%Vous a -- vez cru en la for -- ce de Dieu qui a re -- ssus -- cit -- "é " le Christ.
		You were raised with him through faith in the pow -- er of God, who raised him from the dead.
		\markup { \citation #"Col 2:12" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		r8 \espace e8 g[ a]  a[ g b] a4 \pespace \cesure \pespace a8 [ b g] e4  		
\endBar
	}

	\addlyrics {
		%Pré -- pa -- rez le che -- min du Sei -- gneur, ren -- dez droits ses sen -- tiers.
		Pre -- pare the way of the Lord, make straight his paths.
		\markup { \citation #"Lk 3:4" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 e8[ g]  a8[ a] a4 
		a8[ a] g[
		a] b[ a] a4 \cesure \pespace
\times 2/3 {a8[ b g]} e4 		
		\endBar
	}

	\addlyrics {
		%Dieu a don -- né son Fils u -- ni -- que. " A" -- lle -- lu -- "ia !"
		God so loved the world that he gave his on -- ly Son. " A" -- lle -- lu -- "ia !"
		\markup { \citation #"Jn 3:16" } 
	}
}





\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		e8 g8[ a a]
		g[ b]
		a4
		\cesure \pespace
		a8[ \pespace g] a[ \pespace b]
		g4( \cesurebasse e8)
		e4
		\endBar
	}

	\addlyrics {
		%Ce -- lui qui croit en moi, mê -- me s'il meurt viv -- ra.
		Who -- ev -- er be -- lieves in me, ev -- en if he dies, will live.
		\markup { \citation #"Jn 11:25" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		a8 g[ b]
		a4
		\cesure
		a8 a16[ a a8]  a8[ b] g[ e]
		e4
		\cesureall
		\times 2/3 { e8 g b }
		a[\( g]
		a4\)
		\endBar
	}

	\addlyrics {
		%Dieu a res -- sus -- ci -- té Jé -- sus, il ne l'a pas a -- ban -- don -- né aux en -- fers. Al -- le -- lu -- "ia !" _ _
		God raised him up, re -- leas -- ing him from the throes of death.  Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"Acts 2:24" } 
	}
}

