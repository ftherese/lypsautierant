\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #10 \fill-line { "Psalm 77 B" "Mode 6" \null \null } }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
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
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
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
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		a8 g[ bes] a4
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
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
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



