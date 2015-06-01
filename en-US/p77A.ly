\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #10 \fill-line { "Psalm 77 A" "Mode 1" \null \null } }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		
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
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
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
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
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
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		\times 2/3 { r8_\( f[ g\)] } \times 2/3 { a[\( a\) \cesure a] } g8[ bes a] \times 2/3 { a8[ g  a] } a4 
		\cesure \times 2/3 {a8[ a a]} a[ g] g[ f] d4 
		
\espall
		\times 2/3 { r
8_\( f[ g\)] } bes[\( g\)] a4

		
		
		\endBar
	}

	\addlyrics {
		En Mo -- ï -- se, nos pères ont é -- té bap -- ti -- sés, dans la nu -- ée et dans la mer. Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"1 Co 10" } }
	
	
}
