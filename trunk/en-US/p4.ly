\version "2.14.0"
 \include "definitions.ly"
%\markup { \hspace #-10 \fill-line { "Psalm 4" "Mode 6" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		f8
		\times 2/3 { g8[\( a\) a] }
		a16[ bes a a]
		g8[ a]
		a4
		\endBar
	}

	\addlyrics {
		Fais lui -- re ta face et nous ser -- ons sau -- "vés !"

 		\markup { \citation #"Ps 79" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		
		f8 g[ a] 
		\times 2/3 { g[ bes a] } g[\( a\)]
		\pespace
		r16 a[ a a] a[ g a f] f4

		
		
		\endBar
	}

	\addlyrics {
		Jé -- sus gra -- vit la mon -- ta -- gne, le soir ve -- nu il pri -- ait seul.
 		\markup { \citation #"Mt 14" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		
		\times 2/3 { f8[ g a] } 
		a[ \pespace \cesure \pespace bes]
		a[ g]
		\times 2/3 { a4\( a8\) }	\pespace 
		\times 2/3 { r8_\( a[ a]\) } a[ g] a[ f] f4		
		
		\endBar
	}

	\addlyrics {
		Ré -- jou -- is --  -toi, com -- blée de grâ -- ce, le Sei -- gneur est a -- vec toi. 

 		\markup { \citation #"Lc 1" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		
		f8
		g[ a]
		\times 2/3 { a8[  g bes] } 
		a4 \pespace \cesure \pespace
		\times 2/5 { a16[ a a a a] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[\( g\) a] }
		f4\( f8\) r

		
		\endBar
	}

	\addlyrics {
		Mes yeux ont vu ton sa -- lut que tu as pré -- pa -- ré à la fa -- ce des peu -- ples. 
 		\markup { \citation #"Lc 2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		
		\times 2/3 { f8[ g a] } 
		\times 2/3 { a8[ a g] }
		\times 2/3 { bes8[ a g] }
		g[\( a\)]
		\indentLine \espace r8. a16 a16[ a a a] a[ g\( a\) f] f4
		\cesure
		\times 2/3 { f8[ g a] } g4

		\endBar
	}

	\addlyrics {
		Pour son a -- mi le Sei -- gneur fait mer -- vei -- lle, il l'a res -- su -- sci -- té d'en -- tre les morts. " Al" -- le -- lu -- "ia !"
 		\markup { \citation #"Cf. Ps 4" } }
	
	
}
