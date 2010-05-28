\version "2.10.0"
\include "definitions.ly"

%\markup { psaume 65}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Av.} }
		\times 2/3 { r8_\( c[ d]\) } 
		\times 2/3 { c[ f e] } f[ g]  f4 \pespace
		r8. f16   f16[ f f\( f\)] 
		\slurDashed f4( f16[) f e c] 
		d4\( d8\) r8
		\endBar
	}

	\addlyrics {
		De -- man -- dez et vous re -- cev -- rez, af -- in que vo -- "tre jo" -- ie soit en plé -- ni -- tu -- de.
		\markup { \citation #"Jn 16" } 
	}
}
 
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
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
		\markup { \citation #"Sg 10" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
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
		\markup { \citation #"Lc 2" } 
	}
}



\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
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
		\markup { \citation #"Rm 6" } 
	}
}


