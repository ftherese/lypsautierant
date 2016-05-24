\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 65" "Mode 2" \null \null } }
\noPageBreak
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv.} }
		\times 2/3 { r8_\( c[ d]\) } 
		\times 2/3 { c[ f e] } f[ g]  f4 \pespace
		r8. f16   f16[ f f\( f\)] 
		\slurDashed f4( f16[) f e c] 
		d4\( d8\) r8
		\endBar
	}

	\addlyrics {
		De -- man -- dez et vous re -- cev -- rez, af -- in que vo -- "tre jo" -- ie soit en plé -- ni -- tu -- de.
		%Ask and you will re -- ceive, so that your joy may be com -- plete.
		\markup { \citation #"Jn 16:24" } 
	}
}
 
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		\times 2/3 { r8_\( c d\) }
		\times 2/3 { c[\( f\) f] }
		\times 2/3 { f f f }
		\times 2/3 { e[ f g] }
		f8[\( f\)]
		\espace
		r16 f[ f f]
		f8[ e]
		c[ d]
		d4
		\endBar
	}

	\addlyrics {
		La Sa -- ges -- se leur fit tra -- ver -- ser la mer Rou -- "ge ;" elle en -- glou -- tit leurs en -- ne -- mis.
		%She took them a -- cross the Red Sea and brought them through the deep wa -- ters. Their en -- e -- mies she over -- whelmed, and churned them up from the bot -- tom of the depths.
		\markup { \citation #"Wis 10:18-19" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		r8 c16[ d]
		c[ f e f]
		g4
		\espace
		r8 f
		\times 2/3 { f8[ f e] }
		c[ d]
		d4
		\endBar
	}

	\addlyrics {
		Les ber -- gers glo -- ri -- fiaient Dieu pour tout ce qu'ils a -- vaient vu.
		%Then the shep -- herds re -- turned, glor -- i -- fy -- ing and prais -- ing God for all they had heard and seen, just as it had been told to them.
		\markup { \citation #"Lk 2:20" } 
	}
}



\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { r8_\( c[ d]\) }  
		\times 2/3 { c[ f f] }  \times 2/3 { f[ e f] }
		g[ g] f8[\( g\)] f4  \cesure  \ifIndent
		\times 2/3 { f8[ f f]  }
		\times 2/5 {f16[f f f f]}
		\times 2/3 { e8[ c d] } d4
		\times 2/3 {r8_\(f[ e]\)} c[\( d\)] d4 
		\endBar
	}

	\addlyrics {
		Les viv -- ants ren -- dront gloire à ce -- lui qui trô -- - -- ne, et les viei -- llards se pro -- ste -- rne -- ront dev -- ant lui. Al -- le -- lu -- - -- "ia !"
		%All the an -- gels stood a -- round the throne and a -- round the el -- ders and the four liv -- ing crea -- tures. They pro -- strat -- ed them -- selves be -- fore the throne, wor -- shiped God, Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Rv 6:11" } 
	}
}


