\version "2.12.0"
 \include "definitions.ly"
\markup {AT 17 }

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		a16
		\times 2/5 { a[\( a\) a a a] }
		\times 2/5 { a[\( g\) bes a g] }
		f8[\( f\)]
		\espace
		r8. g16
		g[ g g g]
		\times 2/3 { d8 f\( f\) }
		e4\( d8\) r

		\endBar
	}
	\addlyrics {
		Que bril -- le vo -- tre lu -- miè -- re de -- vant les hom -- mes, a -- fin qu'ils glo -- ri -- fient vo -- tre Pè -- re.
		\markup { \citation #"Mt 5" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		a8[ bes]
		a4
		\espace
		r8 g16[ g]
		g8.[ g16]
		g[ d f f]
		e4\( d8\) r
		\endBar
	}
	\addlyrics {
		 En son nom, les na -- tions met -- tront leur es -- pé -- ran  -- ce.
		\markup { \citation #"Mt 12" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		a8 
		g16[ bes a g]
		f8[\( f\)] \cesure \pespace 
		g16[ g g g] g8[\( g\)]
		\times 2/3 { d[ f f] }
		e4\( d8\) r8
		\endBar
	}
	\addlyrics {
		Mar -- chons dans la lu -- miè -- re comme il est lui -- -mê -- me dans la lu -- miè -- re.
		\markup { \citation #"1 Jn 1" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		\times 2/3 { r8_\( a[ bes]\) }
		\times 2/3 { a4\( a8\) }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a4\( g8\) }
		\times 2/3 { bes8[ a g] }
		\times 2/3 { f8[\( f\)\cesure g] }
		d16[\( f\) f e] d4
		\barre
		\times 2/3 {a'8[ g a]} a4 
		\endBar
	}
	\addlyrics {
		Ma mai -- son se -- ra ap -- pe -- lée mai -- son de pr -- iè -- re pour tou -- tes les nat -- ions. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Mc 11" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a4\( a8\) }
		\times 2/3 { a8[ g bes] }
		\slurDashed  a4( \pespace  \pespace  g16[)\( d\) f e]
		d4 \pespace  \cesure	\pespace 	
		\times 2/3 { a'8 g a }
		a4
		\endBar
	}
	\addlyrics {
		Dev -- ant lui ser -- ont ras -- semblé -- es tou -- tes les nat -- ions. "Al" -- le -- lu -- "ia !"
		\markup { \citation #"Mt 25" }
	}
}		


 
