\version "2.10.0"
\include "definitions.ly"

%\markup { Psaume 24}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		r8 f16[ g]
		a[\( a\) a bes]
		a8[ g]
		a4
		\times 2/3 { a8 a a }
		a[\( a\)] 
		\times 2/3 { g a f }
		f4
		\endBar
	}
	\addlyrics {
		 L'es -- pé -- ran -- ce su -- ra -- bond -- "e en" vous par la puis -- san -- ce de l'Es -- prit Saint.
		\markup { \citation #"Rm 15" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		a8
		\times 2/3 { a[ \cesure g bes] }
		a[ g]
		a4
		\cesure
		\times 2/3 { a8 a a }
		a16[ a g a]
		f4\( f8\) r
		\endBar
	}
	\addlyrics {
		 Jé -- sus, sou -- viens- -- toi de moi quand tu vien -- dras dans ton Roy -- au -- me.
		\markup { \citation #"Lc 23" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		\times 2/3 { r8_\( f[ g]\) } 
		\times 2/3 { a[ a a] } 
		\times 2/5 {a16[a a a bes ]}
		\times 2/3 { a8[ g a] } a4 \pespace
		\times 2/3 { a8[ a a] } 
		a[ g] a[ f] f4
		\endBar
	}
	\addlyrics {
		Sy -- mé -- on at -- ten -- dait la con -- so -- la -- tion "d'Is" -- ra -- ël et "l'Es" -- prit Saint ét -- ait sur lui.
		\markup { \citation #"Lc 2" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Noël T.P. } }
		\times 2/3 { r8_\( f g\) }
		a[\( a\)]
		\times 2/3 { a g bes }
		a4 \cesure \pespace \times 2/3 {a8[ g a]} a4 
		\cesure \indentLine 
		\times 2/3 { r8_\( a a\) }
		a[ a]
		\times 2/3 { a a a }
		\times 2/3 { a[ a a] }
		\times 2/3 { g a f }
		f4
		\endBar
	}
	\addlyrics {
		 L'es -- pé -- ran -- ce ne dé -- çoit pas, al -- le -- lu -- "ia !" car l'a -- mour de Dieu a é -- té ré -- pan -- du dans nos cœurs.
		\markup { \citation #"Rm 5" }
	}
}

