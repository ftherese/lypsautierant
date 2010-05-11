\version "2.12.0"
 \include "definitions.ly"
\markup {NT 5  }


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		d16[ d a' a]
		bes8[ a]
		\times 2/3 { g8[\pespace \cesurebasse \pespace e f] }
		g8[ g]
		\times 2/3 { g8[\( g\) a] }
		\slurDashed f4( 
		\times 2/3 { d8)[ f e] } d4
		\endBar
	}
	\addlyrics {
		Nul n'a de plus grand am -- our que ce -- lui qui don -- ne "sa v" -- ie pour ses am -- is.
		\markup { \citation #"Jn 15"}
 }
}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. Noël } }
		d8
		\times 2/3 { a'8[ a bes] }
		a8[ g] a4
		\times 2/3 { f8[\( f\) f] }
		e8[ f] d4 \pespace\barre \pespace
		\times 2/3 {f8[ g a]} bes[\( g] a4\) 
		\endBar
	}
	\addlyrics {
		Je suis au mil -- ieu de vous com -- me cel -- ui qui sert. "(Al" -- le -- lu -- "ia !)" _ _
		\markup { \citation #"Lc 22"}
 }
}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		\times 2/3 { r8_\( d[ c]\) }
		d8[ f] g8[ f]
		\times 2/3 { e4\( d8\) } \pespace
		\times 2/3 { r8_\( a'[ g]\) }
		f8[ g] a8[ bes] a4
		\endBar
	}
	\addlyrics {
		Je se -- rai pour lui un pè -- re, il se -- ra pour moi un fils.
		\markup { \citation #"He 1"}
 }
}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		a8
		a8[ a] g8[ a]
		f8[ f16 g]
		\times 2/3 { a8[ bes g] }
		\times 2/3 { a4\( a8\) }
		\pespace r8 d,8
		\times 2/3 { d8[ d c] }
		d8[ d] f8[ e] d4		
		\endBar
	}
	\addlyrics {
		Ay -- ant ai -- mé les siens qui ét -- aient dans le mon -- de, Jés -- us les ai -- ma jus -- qu'à la fin.
		\markup { \citation #"Jn 13"}
 }
}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		d16[ c d f]
		f8[ g] f4
		\times 2/3 { r8_\( f[ g]\) }
		a16[ g a f]
		\times 2/3 { d8[ e c] } d4
		\cesure \pespace d16[\( g\) f\( e]\) d4 d4
		\endBar
	}
	\addlyrics {
		Dieu l'a fait Seig -- neur et Christ, ce Jé -- sus que vous av -- ez cru -- ci -- fié. Al -- - -- le -- - -- lu -- "ia !"
		\markup { \citation #"Ac 2"}
 }
}

