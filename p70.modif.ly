\version "2.10.0"
\include "definitions.ly"

%\markup { psaume 70}



\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Av. } }
		f16
		g[ a g bes]
		a4
		\espace
		\times 2/3 { r8_\( a a\) }
		\times 2/3 { g[ a f] }
		f4
		\endBar
	}
	\addlyrics {
		 Heu -- reux les af -- fli -- gés, ils se -- ront con -- so -- lés.
		\markup { \citation #"Mt 5" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		\times 2/3 { f8 g a }
		a[\( g\)]
		\times 2/3 { bes a g }
		a4
		\cesure \pespace
		a16[ a a a]
		\times 2/3 { a8 a a }
		\times 2/3 { g[\( a\) f] }
		f4
		\endBar
	}
	\addlyrics {
		 Res -- te fi -- dè -- le jus -- qu'à la mort, je te don -- ne -- rai la cou -- ron -- ne de vie.
		\markup { \citation #"Ap 2" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		\times 2/3 { f8 g a }
		a[ \cesure \pespace a]
		bes4 \cesure \pespace		
		\times 2/3 { a8 g a }
		\times 2/3 { a[ \cesure a g] }
		a[ f]
		f4
		\endBar
	}
	\addlyrics {
		 Tu peux lais -- ser, Sei -- gneur, ton ser -- vi -- teur s'en al -- ler en paix.
		\markup { \citation #"Lc 2" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		f8[ g]
		a4
		\cesure
		g8[ bes]
		a4
		\pespace
		\times 2/3 { r8_\( a a\) }
		a16[ a a a]
		\times 2/3 { a8 a g }
		a[ f]
		f4 
		\times 2/3 { r8_\( f g\) }  bes[\( g\)]  a4
		\endBar
	}
	\addlyrics {
		 Ni la mort, ni la vie ne pour -- ront nous sé -- pa -- rer de l'a -- mour de Dieu.  Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Rm 8" }
	}
}

