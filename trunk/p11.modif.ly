\version "2.10.0"
\include "definitions.ly"
%\markup { Psaume 11}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		
		\times 2/3 {a8[ bes a]} 
		\times 2/3 { g[ bes a] }
		g[ f] f4
		\cesure g8[ g] d[ f] f[ e] d4

		
		
		\endBar
	}

	\addlyrics {
		Sanc -- ti -- fie- -- les dans la vé -- ri -- "té :" ta pa -- role est vé -- ri -- té.
 		\markup { \citation #"Jn 17" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Noël } }
		
		a8 
		\times 2/5 { bes16[ a a a a] }
		g[ bes a g] f8[\( f\)]
		\cesure 
		\ifIndent 
\times 2/3 {g8[ g g]}  \times 2/3 { g[\( g\) d] } \times 2/3 { f[ f e] } d4 
 \endBar

		

	}

	\addlyrics {
		Heu -- reux les per -- sé -- cu -- tés pour la jus -- ti -- ce, car le Ro -- yau -- me des cieux est à eux. 
 		\markup { \citation #"Mt 5" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. Car. } }
		
		a8 bes16[\( a\) g bes] a8[\( g\)] f4 r8 g g[\( g\)] 
		\times 2/3 { g[ d f] }
		f[ e] d4
		
		
		
		\endBar
	}

	\addlyrics {
		Aux pau -- vres que nous som -- - -- mes, le Pè -- re daigne en -- vo -- yer son Fils.
 		\markup { \citation #"St Augustin" } }
	
	
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		a8 bes[ a] g[ bes] 
		\times 2/3 { a[\( g\) f] }
		f4
		\cesure \times 2/3 {g8[ g g]} 
		\times 2/3 { d[\( f\) f] } 
		e[\( d\)]
		\cesureall
		\times 2/3 { f[ g a] }
		g4

		
		
		\endBar
	}

	\addlyrics {
		Vi -- vante est la pa -- ro -- le de Dieu, plus in -- ci -- si -- ve qu'un glai -- ve. " Al" -- le -- lu -- "ia !"
 		\markup { \citation #"He 4" } }
	
	
}

