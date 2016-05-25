\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 118 I-II" "Mode 1" \null \null } -1}
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 g[ a] 
		\times 2/3 { g[ g f] } d4 

		
		
		\endBar
	}

	\addlyrics {
		Sui -- vez la voie de l'a -- mour.
 		%So be imitators of God, as be -- loved child -- ren, and live in love, as Christ loved us.
 		\markup { \citation #"Ep 5:1-2" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		
		\times 2/3 { f8[\( g\) a] }
		a[\( a\)] g[ bes] a4
		\cesure \pespace \times 2/3 {g8[ g f]} d4

		
		
		\endBar
	}

	\addlyrics {
		Jus -- tes et droi -- tes sont tes voies, Roi des na -- tions.
 		%Just and true are your ways, O king of the na -- tions.
 		\markup { \citation #"Rev 15:3" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a8[ bes a] } g8[ a] a4 \pespace
		\cesure \pespace
		a8[ a] a8[ g] g8[ f] d4
		\endBar
	}

	\addlyrics {
		La pa -- role est tout près de toi, sur tes lèvres et dans ton cœur.
 		%The word is near you,in your mouth and in your heart.
 		\markup { \citation #"R0m 10:8" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		a4 \cesure \pespace
		\times 2/3 { a8[ g\( bes]\) } a4 \cesure \pespace
		a16[ a a a] a8[\( a\)]
		a16[ a a a]
		g8[ g] f4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Vous, vous êt -- es purs grâce à la pa -- ro -- le que je vous ai fait en -- ten -- dre.
 		%You are al -- rea -- dy pruned be -- cause of the word that I spoke to you.
 		\markup { \citation #"Jn 15:3" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		\times 2/3 {f8[ g a]} a4
		\pespace
		\times 2/3 { r8_\( bes[ a\)] } g[\( a\)] a4
		\cesure \pespace \times 2/3 {g8[ g f]} d4

		
		
		\endBar
	}

	\addlyrics {
		Al -- le -- lu -- ia, al -- le -- lu -- - -- ia, al -- le -- lu -- "ia !"
 		\markup { \citation #" " } }
	
	
}

