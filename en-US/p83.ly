\version "2.14.0"
 \include "definitions.ly"
%\markup { \hspace #-10 \fill-line { "Psalm 83" "Mode Peregrinus" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		a8  bes8[\( a\)]  g8[ bes]  a8[\( g\)] f4 \pespace
		\times 2/3 { g8[ g g] } \times 2/3 { d8[ f f] }  e4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Nom -- breu -- ses les de -- meu -- - -- res dans la mai -- son de mon Pè -- re.
 		%In my Fa -- ther’s house there are ma -- ny dwel -- ling pla -- ces.
 		\markup { \citation #"Jn 14:2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		\times 2/3 { a8 bes a }
		g[\( f\)]  \pespace
		\times 2/3 { g g g }
		\times 2/3 { d[ f e] }
		d4
		
		\endBar
	}

	\addlyrics {
		Ils de -- meu -- rè -- rent au -- près de lui ce jour -- -là
 		%They stayed with him that day.
 		\markup { \citation #"Jn 1:39" } }
	
	
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
 		%You will re -- main in the Son and in the Fa -- ther.
 		\markup { \citation #"1 Jn 2:24" } }
	
	
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
 		%She never left the tem -- ple, but wor -- shiped night and day with fas -- ting and prayer.
 		\markup { \citation #"Lk 2:37" } }
	
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
 		%The wa -- ter I shall give will be -- come in him a spring of wa -- ter well -- ing up to et -- er -- nal life.Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Jn 4:14" } }
	
	
}
