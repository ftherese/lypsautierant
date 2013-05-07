\version "2.14.0"
 \include "definitions.ly"
%\markup { \hspace #-10 \fill-line { "Psalm 83" "Mode Peregrinus" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T } }
		a8  bes8[\( a\)]  g8[ bes]  a8[\( g\)] f4 \pespace
		\times 2/3 { g8[ g g] } \times 2/3 { d8[ f f] }  e4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Nom -- breu -- ses les de -- meu -- - -- res dans la mai -- son de mon Pè -- re.
 		\markup { \citation #"Jn 14" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T Car. } }
		\times 2/3 { a8 bes a }
		g[\( f\)]  \pespace
		\times 2/3 { g g g }
		\times 2/3 { d[ f e] }
		d4
		
		\endBar
	}

	\addlyrics {
		Ils de -- meu -- rè -- rent au -- près de lui ce jour -- -là
 		\markup { \citation #"Jn 1" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		a16[ bes a g]  \times 2/3 { bes8[ a g] } f4
		\times 2/3 { g8[ d f] } e4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Vous de -- meu -- re -- rez dans le Fils et dans le Pè -- re.
 		\markup { \citation #"1 Jn 2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		a16[\( a\) a a] a16[ bes a g] 
		f8[\( f\)] \pespace \times 2/3 { r8_\( g[ g]\) } 
		\times 2/3 { g8[ g g] }
		g16[ d f f]
		e4\( d8\) r8
		\endBar
	}

	\addlyrics {
		El -- le ne s'é -- loig -- nait pas du Tem -- ple, ser -- vant Dieu jour et nuit dans la pri -- èr -- e.
 		\markup { \citation #"Lc 2" } }
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		a16[ a a bes] a8[ g] \times 2/3 { f4\( \pespace g8\) }
		g8[ g16 g] g16[\( d\) f f]
		\times 2/3 { e4\( d8\) } \pespace
		\times 2/3 {r8_\(f[ g]\)} a[\( g\)] g4 
		
		
		\endBar
	}

	\addlyrics {
		L'eau que je lui don -- ne -- rai en lui se -- ra sour -- ce jai -- llis -- san -- te. Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Jn 4" } }
	
	
}
