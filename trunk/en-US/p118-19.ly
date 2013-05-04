\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 118 XIX-XX" "Mode 1" \null \null } -19}
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		f16[ g a a] \times 2/3 {a8[ g bes]} a[\( g\)] a4

		
		
		\endBar
	}

	\addlyrics {
		Je leur ai don -- né ta Pa -- ro -- - -- le.
 		\markup { \citation #"Jn 17" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		
		\times 2/3 { r8_\( f[ g\)] } \times 2/3 { a[ a  a] } g[ bes]
		\slurDashed
		a4( g8)[ g] \times 2/3 { f4\(   d8\) } 

		
		
		\endBar
	}

	\addlyrics {
		J'ai gar -- dé les com -- man -- deme -- nts de mon Pè -- re.
 		\markup { \citation #"Jn 15" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		\times 2/3 { f8[ g a] }
		a16[ a g bes] a4
		a16[ a\( a\) a]
		\times 2/5 {a16[\( a\) g g f]} d4
		\endBar
	}

	\addlyrics {
		Il a vou -- lu nous en -- fan -- ter par un -- e pa -- ro -- le de vé -- ri -- té.
 		\markup { \citation #"Jc 1" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		r16 a[ a a]
		g16[ bes a g]
		\times 2/3 { a4\( a8\) }
		\pespace
		\times 2/3 {r8_\(a[ g]\)} g[\( f\)] d4
		\endBar
	}

	\addlyrics {
		La vé -- ri -- té vous ren -- dra li -- bres. Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Jn 8" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		
		\times 2/3 {f8[ g a]} a4 
		\pespace
		\times 2/3 { r8_\( bes a\) }
		g[\( a\)] a4
		\cesure \pespace \times 2/3 {g8[ g f]} d4

		
		
		\endBar
	}

	\addlyrics {
		Al -- le -- lu -- ia, al -- le -- lu -- - -- ia, al -- le -- lu -- "ia !"
 		\markup { \citation #" " } }
	
	
}

