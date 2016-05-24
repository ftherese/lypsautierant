\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 105" "Mode 1" \null \null }  }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		\times 2/3 {f8[ g a]} \times 2/3 { a[ bes\(  a\)] } a[ g] \times 2/3 { a4\(  a8\) } \times 2/3 { a[\( a\) a] } \times 2/3 { g[\( g\) f] } d4 

		
		
		\endBar
	}

	\addlyrics {
		Dieu a ti -- ré d'en -- tre les pa -- ïens un peu -- ple qui por -- te son nom.
 		%God first concerned himself with ac -- quiring from a -- mong the Gen -- tiles a peo -- ple for his name.
 		\markup { \citation #"Acts 15:14" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		f8
		g16[ a a a]
		\times 2/3 { a8[ g bes] }
		a[\( g8]\) a4
		\endBar
	}

	\addlyrics {
		Ce -- lui qui a pro -- mis est fi -- dè -- - -- le.
 		%He who made the pro -- mise is trust -- wor -- thy.
 		\markup { \citation #"Heb 10:23" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		a8 \times 2/3 { g[ g bes] } a[ g] \times 2/3 { a4\( 
		\pespace \cesure \pespace a8\) } \times 2/3 { a[ g g] } \times 2/3 { f4\(  d8\) }

		
		
		\endBar
	}

	\addlyrics {
		Les dons et l'ap -- pel de Dieu sont sans re -- pen -- tan -- ce.
 		%For the gifts and the call of God are ir -- re -- vo -- ca -- ble.
 		\markup { \citation #"Rom 11:29" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		\times 2/3 { r8_\( a8[ g\)] } \times 2/3 { bes[ a  g] } a4 
		\times 2/3 { a8[\( g\) g] } \times 2/3 { f4\(  d8\) }

		
		
		\endBar
	}

	\addlyrics {
		Il nous a par -- don -- né tou -- tes nos fau -- tes.
 		%He brought you to life along with him, ha -- ving for -- gi -- ven us all our trans -- gres -- sions.
 		\markup { \citation #"Col 2:13" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		\times 2/3 { r8_\( f[ g\)] } a[ a] \times 2/3 { a[ a a] } \times 2/3 { a[ g bes] } a[ g] a4 
		
\espall \pespace \times 2/3 { r
8_\( a[ g\)] } g[\( f\)] d4

		
		
		\endBar
	}

	\addlyrics {
		Vous a -- vez é -- té ap -- pe -- lés à  la li -- ber -- té. Al -- le -- lu -- - -- "ia !"
 		%For you were called for free -- dom. Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Gal 5:13" } }
	
	
}

