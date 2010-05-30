\version "2.10.0"
\include "definitions.ly"

%\markup { Psaume 29}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		
		\times 2/3 {f8[ g a]} a[ bes] a[ g] a4 r8 a
		\slurDashed
		a4( a8)[ a] 
		\times 2/3 { g[ a f] }
		f4

		
		
		\endBar
	}

	\addlyrics {
		Il s'hu -- mi -- lia jus -- qu'à  la mort, auss -- i Dieu l'a- -- t-il e -- xal -- té.
 		\markup { \citation #"Ph 2" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Car. } }
		
		r8 a16[ a] a[ a a\( a\)] g8[\( g\)]
		\cesure \times 2/3 {f8[ g a]} 
		\times 2/3 { g4\(  g8\) }
		\times 2/3 { bes[\( a\) g] }
		a4
		\cesure \pespace
		\times 2/3 { a8[ a\( a\)] }
		\times 2/3 { a4\(  a8\) }
		\times 2/3 { g[ a f] }		
		f4 
		
		\endBar
	}

	\addlyrics {
		Main -- te -- nant vous ê -- tes tris -- tes, mais de nou -- veau je vous -- - ver -- rai et vo -- tre cœur se -- ra dans la joie.
 		\markup { \citation #"Jn 16" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. Noël } }
		\times 2/3 { r8_\( f[ g]\) } \times 2/3 { a[ a a] }
		g16[ bes a g]  a4 \cesure \pespace
		\times 2/3 { a8[ a a] }
		a16[ g a f] f4
		
		\endBar
	}

	\addlyrics {
		Il rel -- ève Is -- ra -- ël son ser -- vi -- teur, il se sou -- vient de son am -- our.
 		\markup { \citation #"Lc 1" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		f8 g[ a] g[ bes] a[ g] a4 
		\pespace
		r8 a a[ g] a[ f] f4 \cesureall \pespace \times 2/3 {f8[ g a]} g4

		
		
		\endBar
	}

	\addlyrics {
		Pour -- quoi cher -- cher par -- mi les morts ce -- lui qui est vi -- "vant ?" Al -- le -- lu -- "ia !"
 		\markup { \citation #"Lc 24" } }
	
	
}



