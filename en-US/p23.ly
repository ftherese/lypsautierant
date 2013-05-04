\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 23" "Mode Peregrinus" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		r16 a[ bes a] a4 
		\times 2/3 { a8[\( g\) bes] }
		\times 2/3 { a[\( g\) f] }
		f4
		\pespace \indentLine
		r8 g16[ g] g8.[ g16] g[\( d\) f f] e4\( d8\) r

		
		
		\endBar
	}

	\addlyrics {
		De -- vant le Christ, s'ou -- vrent les por -- tes du ciel, en sa chair il mon -- te vers son Pè -- re.
 		\markup { \citation #"St Irénée" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		a8[ bes] a4
		\cesure \pespace
		\times 2/3 { a8[ a g] } \times 2/3 { bes8[ a g] } \times 2/3 { f[\( f\)\cesurebasse  g] } 
		g16[\( g\) g g] \times 2/3 { g8[ d f] } f[ e] d4

		
		
		\endBar
	}

	\addlyrics {
		Je suis Roi, je suis ve -- nu dans le mon -- de pour ren -- dre té -- moi -- gna -- "ge à" la vé -- ri -- té.
 		\markup { \citation #"Jn 18" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. Noël } }
		
		a8 bes[ a] g16[ bes a g] f8[\( f\)]
		\cesure \pespace
		\times 2/3 { g[ g d] }
		f[ f] \times 2/3 { e4\(   d8\) }
		
		
		
		\endBar
	}

	\addlyrics {
		Voi -- ci ve -- nir le roi de gloi -- re, il vient sau -- ver son peu -- ple.
 		\markup { \citation #"Cf. Ps 23" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		a8 \times 2/3 { a[\cesure \pespace a16 a] } \times 2/3 { a8[ a g] } \times 2/3 { bes[ a\( g]\) } \times 2/3 { f[\( f\)\cesurebasse \pespace g] } d16[ f f e] d4
		
		
		
		\endBar
	}

	\addlyrics {
		Voi -- "ci," "j'ai" ou -- vert de -- vant toi un -- e por -- te que nul ne peut fer -- mer.
 		\markup { \citation #"Ap 3" } }
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		a8[\cesure\pespace bes] a[ g] f[\( f\)]\cesure \pespace
\times 2/3 { g8[ g g] } \times 2/3 { g[\( g\) g] } \times 2/3 { g[\pespace\cesurebasse\pespace d f] } f[ e] d4
		\cesureall  \pespace
		\times 2/3 { a'8[ g a] }
		a4
		
		
		\endBar
	}

	\addlyrics {
		"Moi," je suis la Por -- te. Si quel -- qu'un en -- tre par "moi," il se -- ra sau -- vé. Al -- le -- lu -- "ia !"
 		\markup { \citation #"Jn 10" } }
	
	
}

