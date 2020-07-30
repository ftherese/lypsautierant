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
		r8 c c8[ c c] c[ a] c[ b] c8\tenuto ([  \stemDown c c]) r8
		\endBar
	}	\addlyrics {
		%Ce  -- lui qui mon -- te le che -- val blanc juge et fait la guerre av -- ec jus -- ti -- ce.
		The ri -- der of the white horse was called 
		“Faith -- ful and True.” 
		He judg -- es and wag -- es war in right -- eous -- ness.
		\markup { \citation #"Rv 19:11"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		r8 c c[ c d] c[ b a] c4 
		\pespace
		\cesure \espace
		c8[ \espace c( b]) a4
		
		\endBar
	}	\addlyrics {
		%Ce que vous de -- man -- de -- rez en mon nom, je le fe -- rai.
		What -- ev -- er you ask in my name, I wi -- ll do.
		\markup { \citation #"Jn 14:13"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		 g8[ a c] d[ c]
		b8[ a]
		c4 \pespace
		\cesure \pespace
		\times 2/5 c16[ c c a]
		\stemNeutral
		c8[ b] a4( a8)
		
		\endBar
	}	\addlyrics {
		%Ma -- rie ton é -- pouse en -- fan -- te -- ra  un fils et tu  l'ap -- pel -- le -- ras du nom de Jé -- sus.
		Ma -- ry your wife will bear a son 
		and you are to name him Je -- sus.
		\markup { \citation #"Mt 1:21"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		g[ a c] c[ c] \cesure 
		c[ c] c[ d  c] b[ a] c4 \cesure
		c8[ b] a4( a8)		
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
	        g[ a] c16[ c c d] c8[ c a] c8[ b] a4( a8)  
		\barre c8[ d] c4( c8)
		\endBar
	}	\addlyrics {
		%Mai -- nte -- nant je le "sais :" le Seign -- eur don -- ne la vic -- toi -- "re à" son "Christ !" " Al" -- le -- lu -- "ia !"
		Now I know the Lord gives victo -- ry 
		to his a -- noin -- ted. " Al" -- le -- lu -- "ia !"
		\markup { \citation #"Ps 19/20??:7"}
	}
}
