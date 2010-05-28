\version "2.10.0"
\include "definitions.ly"
%\markup { Psaume 77a}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Av. } }
		
		f16[ g a a] a8[ g] \times 2/3 { bes[\( a\) g] } a4 
		\pespace
		r8. a16 a[ a a a] g8[ g] \times 2/3 { f4\(  d8\) }

		
		
		\endBar
	}

	\addlyrics {
		Je pro -- fé -- re -- rai des cho -- ses ca -- chées de -- puis la fon -- da -- tion du mon -- de.
 		\markup { \citation #"Mt 13" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Noël } }
		r16 f[ g a]
		\times 2/3 { a8[ g bes] }
		a[ g]  a4 \pespace
		\times 2/3 { a8[\( a\) a] }
		g[ g]  f4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Le pain de Dieu qui des -- cend du ciel don -- ne la vie au mon -- de.
 		\markup { \citation #"Jn 6" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		
		f8[ g] a16[ a a a] g8[ bes] a[ g] a4 \pespace \times 2/3 { r8_\( a[ a\)] } a[ g] g[ f] d4

		
		
		\endBar
	}

	\addlyrics {
		Ils bu -- vaient à  un ro -- cher spi -- ri -- tu -- el, ce ro -- cher é -- tait le Christ.
 		\markup { \citation #"1 Co 10" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		\times 2/3 { r8_\( f[ g\)] } \times 2/3 { a[\( a\) \cesure a] } g16[\( g\) bes a] \times 2/3 { a8[ g  a] } a4 
		\cesure \times 2/3 {a8[ a a]} a[ g] g[ f] d4 
		
\espall
		\times 2/3 { r
8_\( f[ g\)] } bes[\( g\)] a4

		
		
		\endBar
	}

	\addlyrics {
		En Mo -- ï -- se, nos pè -- res ont é -- té bap -- ti -- sés, dans la nu -- ée et dans la mer. Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"1 Co 10" } }
	
	
}

\markup { Psaume 77b}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		
		\times 2/3 { f8[ g a]} g[ g] \times 2/3 {bes[ a g] } a4 \cesure \times 2/3 {a8[ a  a]} g[ a] f4\( f8\) r

		
		
		\endBar
	}

	\addlyrics {
		Il nous a fait re -- vivre a -- vec lui, nous par -- don -- nant nos fau -- "tes !"
 		\markup { \citation #"Col 2" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. Noël } }
		
		g16[ bes a g] \times 2/3 {a4\(  a8\) } a[\( g\)] a[ f] f4

		
		
		\endBar
	}

	\addlyrics {
		Je re -- lè -- ve -- rai la ten -- te de Da -- vid.
 		\markup { \citation #"Ac 15" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		
		r8 a g[ bes] a4
		\cesure  \pespace a8[ a] \times 2/3 {a[ a a] } \times 2/3 { a[ a  g] } a[ f] f4 

		
		
		\endBar
	}

	\addlyrics {
		Il est é -- "crit :" Tu ne ten -- te -- ras pas le Sei -- gneur ton Dieu.
 		\markup { \citation #"Mt 4" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		g8 bes4
		\cesure \times 2/3 {a8[ g a]} a4 \times 2/3 { r8_\( a[ a\)] } \times 2/3 {a8[\( a\) a] } a[\( a\)]
		\cesure \times 2/3 {g8[ a f] } f4 
		
\espall
		\times 2/3 { r
8_\( f[ g\)] } bes[\( g\)] a4

		
		
		\endBar
	}

	\addlyrics {
		Sei -- gneur, Dieu tout- -- puis -- sant, vé -- ri -- di -- ques et jus -- tes, tes ju -- ge -- "ments !" Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Ap 16" } }
	
	
}



