\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 19" "Mode 3" \null \null }  }
\noPageBreak


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		g8 a16[ c c c] c[ c d c] c8[ b a]  
		c4 \ifIndent
		r8 c c8[ c c] c[ c] a[ c] c[  \stemDown b] a4 r8
		\endBar
	}	\addlyrics {
		%Ce  -- lui qui mon -- te le che -- val blanc juge et fait la guerre av -- ec jus -- ti -- ce.
		The ri -- der of the white horse was called “Faith -- ful and True.” He judg -- es and wag -- es war in right -- eous -- ness.
		\markup { \citation #"Rv 19:11"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		r8 c d[ c c] c[ b a] c4 
		\pespace
		\cesure \espace
		c8[ b] a4
		
		\endBar
	}	\addlyrics {
		%Ce que vous de -- man -- de -- rez en mon nom, je le fe -- rai.
		What -- ev -- er you ask in my name, I will do.
		\markup { \citation #"Jn 14:13"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		 c8[ c d] c[ c]
		b8[ a]
		c4 \pespace
		\cesure \pespace
		\times 2/5 c16[ c c a]
		\stemNeutral
		c8[ c] b[ a]
		
		\endBar
	}	\addlyrics {
		%Ma -- rie ton é -- pouse en -- fan -- te -- ra  un fils et tu  l'ap -- pel -- le -- ras du nom de Jé -- sus.
		Ma -- ry your wife will bear a son and you are to name him Je -- sus.
		\markup { \citation #"Mt 1:21"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		g a c c c c
		c c d  c8 b a  c
		a c b a4		
		\endBar
		
	}	\addlyrics {
		%Quand j'é -- tais av -- ec eux, je les gar -- dais dans ton nom que tu m'as don -- né.
		When I was with them I pro -- tec -- ted them in your name that you gave me.
		\markup { \citation #"Jn 17:12"}
	}
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { r8_\( g[ a]\) } \times 2/3 { c[ d c] } c4 \pespace\times 2/3 { r8\( c[ c]\) } \slurDashed  c4( c16[)\( c\) c a] 		 
\times 2/3 { c8[ c b] } a4  \cesure
\times 2/3 {c8[ d c]} c4
		\endBar
	}	\addlyrics {
		Mai -- nte -- nant je le "sais :" le Seign -- eur don -- ne la vic -- toi -- "re à" son "Christ !" " Al" -- le -- lu -- "ia !"
		%Now I know the Lord gives vict -- or -- y to his a -- noin -- ted. " Al" -- le -- lu -- "ia !"
		\markup { \citation #"Ps 19/20??:7"}
	}
}
