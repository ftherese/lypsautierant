\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 29" "Mode 6" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		\times 2/3 {f8[ g a]} a[ bes] a[ g] a4 r8 a
		\slurDashed
		a4( a8)[ a] a a 
		\times 2/3 { g[ a f] }
		f4

		
		
		\endBar
	}

	\addlyrics {
		%Il s'hu -- mi -- lia jus -- qu'à  la mort, auss -- i Dieu l'a- -- t-il e -- xal -- té.
 		%he hum -- bled him -- self, be -- com -- ing o -- be -- dient to death, e -- ven death on a cross. Be -- cause of this, God great -- ly ex -- alt -- ed him.
 		He hum -- bled him -- self
 		%, be -- com -- ing o -- be -- dient to death, e -- ven death on a cross. Be -- cause of this, God great -- ly ex -- alt -- ed him.
 		to death.
 		%, e -- ven death on a cross. Be -- cause of this, God great -- ly ex -- alt -- ed him.
 		Be -- cause of this, God great -- ly ex -- alt -- ed him.
 	        \markup { \citation #"Phil 2:8-9" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		a8 a a a a a \cesure
		a a a a a a a \cesure
		a a a a a a
		
		\endBar
	}

	\addlyrics {
		%Main -- te -- nant vous ê -- tes tris -- tes, mais de nou -- veau je vous -- - ver -- rai et vo -- tre cœur se -- ra dans la joie.
 		%So you al -- so are now in an -- guish. But I will see you a -- gain, and your hearts will re -- joice, and no one will take your joy a -- way from you. 
 		You 
 		%al -- so are now in an -- guish. But I will see you a -- gain, and your hearts will re -- joice, and no one will take your joy a -- way from you. 
 		are now in an -- guish. But I will see you a -- gain, 
 		%and your hearts will re -- joice, and no one will take your joy a -- way from you. 
 		and your hearts will re -- joice.
 		\markup { \citation #"Jn 16:22" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		a8 a a a a a a a a \cesure
		a a a a a a a
		
		\endBar
	}

	\addlyrics {
		%Il rel -- ève Is -- ra -- ël son ser -- vi -- teur, il se sou -- vient de son am -- our.
 		He has helped Is -- ra -- el his ser -- vant, re -- mem -- ber -- ing his mer -- cy.
 		\markup { \citation #"Lc 1:54" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		a8 a a a a a a a a a a a \cesureall 
		
		\pespace \times 2/3 {f8[ g a]} g4

		
		
		\endBar
	}

	\addlyrics {
		%Pour -- quoi cher -- cher par -- mi les morts " ce" -- lui qui est vi -- "vant ?" Al -- le -- lu -- "ia !"
 		Why do you seek the li -- ving one a -- mong the dead? Al -- le -- lu -- "ia !"
 		\markup { \citation #"Lk 24:5" } }
	
	
}



