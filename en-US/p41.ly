\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 41" "Mode 1" \null \null }  }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 \times 2/3 {g[\( a\) g] } g[ bes] a[ g] a4 \times 2/3 { r8_\( a[  a\)] } \times 2/3 { a4\(   a8\) } \times 2/3 {g[\( g\) f] } d4 
		
		
		
		\endBar
	}

	\addlyrics {
		%Ne t'ai- -- je pas dit que si tu crois, tu ver -- ras la gloi -- re de "Dieu ?"
 		Did I not tell you that if you be -- lieve you will see the glo -- ry of God?
 		\markup { \citation #"Jn 11:40" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		
		a8 a a a a a \cesure
		a a a a a
		
		
		\endBar
	}

	\addlyrics {
		%Si quel -- qu'un a soif, qu'il vienne à  moi, et qu'il boi -- ve, ce -- lui qui croit en moi.
 		% Let an -- y -- one who thirsts come to me and drink. Whoever believes in me...
 		Let an -- y -- one who thirsts come to me and drink.
 		
 		\markup { \citation #"Jn 7:37"} }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		a8 a a a a a a a a a
		
		\endBar
	}

	\addlyrics {
		%Dieu es -- sui -- era tou -- te lar -- me de leurs yeux.
 		God will wipe a -- way ev -- ery tear from their eyes.
 		\markup { \citation #"Rev 7:17"} }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		f8 g a a a a a a a a a \cesure
		a a a a a
		
		\endBar
	}

	\addlyrics {
		%Pour que fût ac -- com -- plie l'Éc -- ri -- tu -- re,
		%Jé -- sus "dit :" J'ai "soif !"
		In or -- der that the scrip -- ture might be ful -- filled, Je -- sus said, “I thirst.”
 		\markup { \citation #"Jn 19:28" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f8 g a a a a a \cesure
		a a a a a a a a a
		
		\times 2/3 { r8_\( f[  g\)] } a[\( g\)] g4
		
		
		
		\endBar
	}

	\addlyrics {
		%J'ai trou -- vé ce -- lui que mon cœur ai -- me, je "l'ai" sai -- si et ne le lâ -- che -- rai "pas. " Al -- le -- lu -- - -- "ia !"
 		I found him whom my soul loves. I held him and would not let him go. Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Sg 3:4"} }
	
	
}

