\version "2.10.0"
\include "definitions.ly"


\markup { psaume 56}
\relative a' { 
	\new Staff {
		\cadenzaOn	\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		f8 \times 2/3 { g[\( a\) a] } 
		\times 2/3 { a[  g bes] }  \times 2/3 { a[ a a] } 
		\times 2/3 { a8 g a }
		f4\( f8\) r
		\endBar
	}
	\addlyrics {
		Le Pè -- re nous a ar -- ra -- chés au pou -- voir des té -- nèb -- res.
		\markup { \citation #"Col 1" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		\times 2/3 { f8 g a }
		a[\( a\)]
		a16[\( a\) g bes]
		\times 2/3 { a8 a g }
		a4
		r16 a[ a a]
		a4
		\cesure 
		a16[\( g\) a f]
		f4
		\endBar
	}
	\addlyrics {
		 Votre ad -- ver -- sai -- re rô -- de comme un lion ru -- gis -- "sant ;" ré -- sis -- tez- -- lui, fer -- mes dans la foi.
		\markup { \citation #"1 P 5" }
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		\times 2/3 { r8_\( f g\) }
		a[ g] bes[ a] a4  
r8  a16[ a]  a16[\( a\) a a]
	\times 2/3 { a8[ a a] }
	\times 2/3 { a[ g a] }
		\times 2/3 { f4\( f8\) }
		\endBar
	}
	\addlyrics {
		 L'Es -- prit Saint vien -- dra sur toi, la puis -- san -- ce du Très- -- Haut te pren -- dra sous son om -- bre.
		\markup { \citation #"Lc 1" }
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn	\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		f16[\( g\) a a]
		\times 2/3 { bes8 a g }
		\times 2/3 { a4\(\cesure\pespace  a8\) }
		a16[\( a\) a a]
		\times 2/5 {a16[a a a a]}
		a16[ g a f]
		f4
		
		\endBar
	}
	\addlyrics {
		L'an -- ge s'ap -- pro -- cha des ber -- gers, la gloi -- re du Seign -- eur les en -- ve -- lop -- pa de sa clar -- té.
		\markup { \citation #"Lc 2" }
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		f8
		g[ a]
		\override Stem #'neutral-direction = #up
		\times 2/3 { a4\( \cesure  bes8\) }
		a[\( g\)]
		a4
		\espace
		r16 a[ a\( a\)]
		a16[ g\( a\) f]
		f4
		\cesureall
		\times 2/3 { f8 g a }
		g4
		\endBar
	}
	\addlyrics {
		 Ô toi qui dors, é -- veil -- le- -- "toi ;" re -- lè -- ve- -- toi d'en -- tre les morts. Al -- le -- lu -- "ia !"
		\markup { \citation #"Ep 5" }
	}
}


