\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 105" "Mode 1" \null \null }  }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		\times 2/3 {f8[ g a]} \times 2/3 { a[ bes\(  a\)] } a[ g] \times 2/3 { a4\(  a8\) } \times 2/3 { a[\( a\) a] } \times 2/3 { g[\( g\) f] } d4 

		
		
		\endBar
	}

	\addlyrics {
		Dieu a ti -- ré d'en -- tre les pa -- ïens un peu -- ple qui por -- te son nom.
 		\markup { \citation #"Ac 15" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		f8
		g16[ a a a]
		\times 2/3 { a8[ g bes] }
		a[\( g8]\) a4
		\endBar
	}

	\addlyrics {
		Ce -- lui qui a pro -- mis est fi -- dè -- - -- le.
 		\markup { \citation #"He 10" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. Noël } }
		
		a8 \times 2/3 { g[ g bes] } a[ g] \times 2/3 { a4\( 
		\pespace \cesure \pespace a8\) } \times 2/3 { a[ g g] } \times 2/3 { f4\(  d8\) }

		
		
		\endBar
	}

	\addlyrics {
		Les dons et l'ap -- pel de Dieu sont sans re -- pen -- tan -- ce.
 		\markup { \citation #"Rm 11" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		
		\times 2/3 { r8_\( a8[ g\)] } \times 2/3 { bes[ a  g] } a4 
		\times 2/3 { a8[\( g\) g] } \times 2/3 { f4\(  d8\) }

		
		
		\endBar
	}

	\addlyrics {
		Il nous a par -- don -- né tou -- tes nos fau -- tes.
 		\markup { \citation #"Col 2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		
		\times 2/3 { r8_\( f[ g\)] } a[ a] \times 2/3 { a[ a a] } \times 2/3 { a[ g bes] } a[ g] a4 
		
\espall \pespace \times 2/3 { r
8_\( a[ g\)] } g[\( f\)] d4

		
		
		\endBar
	}

	\addlyrics {
		Vous a -- vez é -- té ap -- pe -- lés à  la li -- ber -- té. Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Ga 5" } }
	
	
}

