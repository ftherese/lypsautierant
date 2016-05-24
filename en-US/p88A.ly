\version "2.14.0"
 \include "definitions.ly"
% \markup { \hspace #10 \fill-line { "Psalm 88 A" "Mode 1" \null \null }  }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column {  O.T. } }
		
		\times 2/3 {f8[ g\( a\)]} \times 2/3 { \stemUp bes4\(  \pespace a8\) } \times 2/3 { g[ g  f] } d4

		
		
		\endBar
	}

	\addlyrics {
		Ho -- sa -- nn -- a au Fils de Da -- "vid !"
 		%Ho -- san -- na to the Son of Da -- vid.
 		\markup { \citation #"Mt 21:9" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column {O.T.  } }
		
		\times 2/3 {f8[ g a]} a[ a16\( g\)] bes[\( a\) g a] a4 
		\cesure \pespace \times 2/3 {a8[ a a]} \times 2/3 { a[ a  a] } g16[
		\cesurebasse \pespace g f e] d4

		
		
		\endBar
	}

	\addlyrics {
		Il nous sus -- cite u -- ne for -- ce de sa -- lut dans la mai -- son de Da -- vid, son ser -- vi -- teur.
 		%He has raised up a horn for our sal -- va -- tion wit -- hin the house of Da -- vid his ser -- vant.
 		\markup { \citation #"Lk 1:69" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		\times 2/3 {f8[ g a]} \times 2/3 { a4\( a8\) } \times 2/3 { a[\( g\) bes] } a[\( g\)] a4
		\cesure \pespace \times 2/3 {a8[ a a]} \times 2/3 { g[ g  f] } \times 2/3 { e4\(   d8\) }

		
		
		\endBar
	}

	\addlyrics {
		Il de -- vien -- dra un trô -- ne de gloi -- - -- re pour la mai -- son de son Pè -- re.
 		%I will fix him as a peg in a firm place, a seat of ho -- nor for his an -- ces -- tral house.
 		\markup { \citation #"Is 22:23" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		a8  a16[ bes a g]  a8.[\cesure \pespace a16]
		a16[ a a g]  g8[ f]
		e4\( d8\) r8
		
		
		\endBar
	}

	\addlyrics {
		Voi -- ci ve -- nir ton roi, mon -- té sur un pe -- tit d'â -- ne -- sse.
 		%See, your king comes, sea -- ted upon an as -- s’s colt.
 		\markup { \citation #"Jn 12:15" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { r8_\( f[ g]\) }
		a16[ a a bes] \times 2/3 { a8[ g a] } a4 \cesure \pespace
		\times 2/3 { g8[ g  f] } e4\( d8\) r

		
		
		\endBar
	}

	\addlyrics {
		Le Sei -- gneur m'a con -- sa -- cré par l'onc -- tion. Al -- le -- lu -- "ia !" _
 		%The Spi -- rit of the Lord is u -- pon me, be -- cause he has a -- noin -- ted me. Al -- le -- lu -- "ia !" _
 		\markup { \citation #"Lk 4:18" } }
	
	
}

