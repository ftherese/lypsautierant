\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 19" "Mode 3" \null \null }  }
\noPageBreak


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		 g8 a8[ c] d8[\( c\)] \times 2/3 { c8[ b a] } 
		c4  c16[ c c c]
		 c16[ a c c] \stemDown b4\( a8\) r8
		\endBar
	}	\addlyrics {
		Ce -- lui qui mon -- te le che -- val blanc juge et fait la guerre av -- ec jus -- ti -- ce.
		%Then I saw the hea -- vens o -- pened, and there was a white horse; its ri -- der was [called] “Faith -- ful and True.” He judges and wages war in right -- eous -- ness. 
		\markup { \citation #"Rv 19:11"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		\times 2/3 { r8\( c c\) }
		c16[ c c d]
		\times 2/3 { c8 b a }
		c4 \pespace
		\cesure \pespace
		\times 2/3 { a8 c b }
		
		a4
		
		\endBar
	}	\addlyrics {
		Ce que vous de -- man -- de -- rez en mon nom, je le fe -- rai.
		%Whatever you ask in my name, I will do.
		\markup { \citation #"Jn 14:13"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		g8
		\times 2/3 { a[ c c] }
		d16[ c c c]
		b8[ a]
		c4 \pespace
		\cesure \pespace
		\times 2/5 { c16[ c c c c] }
		\stemDown
		\times 2/3 { c4\( a8\) }
		\stemNeutral
		\times 2/3 { c[ c b] }
		a4
		
		\endBar
	}	\addlyrics {
		Ma -- rie ton é -- pouse en -- fan -- te -- ra  un fils et tu  l'ap -- pel -- le -- ras du nom de Jé -- sus.
		%She will bear a son and you are to name him Je -- sus.
		\markup { \citation #"Mt 1:21"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c8[ c c] } c4 \cesure \pespace
		\times 2/3 { c8[ c d] }
		\times 2/3 { c8[ b a] }
		\times 2/3 { c8[\set stemLeftBeamCount = #1 \set stemRightBeamCount = #2  a16\set stemLeftBeamCount = #2  c] }
		c8[ b]
		a4		
		\endBar
	}	\addlyrics {
		Quand j'é -- tais av -- ec eux, je les gar -- dais dans ton nom que tu m'as don -- né.
		%When I was with them I pro -- tec -- ted them in your name that you gave me.
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
