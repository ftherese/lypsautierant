\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 23" "Mode Peregrinus" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
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
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		a8[ bes] a4
		\cesure \pespace
		\times 2/3 { a8[ a g] } \times 2/3 { bes8[ a g] } \times 2/3 { f[\( f\)\cesurebasse  g] } 
		g16[\( g\) g g] \times 2/3 { g8[ d f] } f[ e] d4

		
		
		\endBar
	}

	\addlyrics {
		Je suis Roi, je suis ve -- nu dans le mon -- de pour ren -- dre té -- moi -- gna -- "ge à" la vé -- ri -- té.
 		%“You say I am a king. For this I was born and for this I came in -- to the world, to tes -- ti -- fy to the truth.
 		\markup { \citation #"Jn 18:27" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		a8 bes[ a] g16[ bes a g] f8[\( f\)]
		\cesure \pespace
		\times 2/3 { g[ g d] }
		f[ f] \times 2/3 { e4\(   d8\) }
		
		
		
		\endBar
	}

	\addlyrics {
		Voi -- ci ve -- nir le roi de gloi -- re, il vient sau -- ver son peu -- ple.
 		%Who is this king of glory? The Lord, strong and mighty, the Lord, mighty in war. Lift up your heads, O gates; rise up, you ancient portals, that the king of glory may enter. Who is this king of glory? The Lord of hosts, he is the king of glory.
 		\markup { \citation #"Cf. Ps 23:8-10" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		a8 \times 2/3 { a[\cesure \pespace a16 a] } \times 2/3 { a8[ a g] } \times 2/3 { bes[ a\( g]\) } \times 2/3 { f[\( f\)\cesurebasse \pespace g] } d16[ f f e] d4
		
		
		
		\endBar
	}

	\addlyrics {
		Voi -- "ci," "j'ai" ou -- vert de -- vant toi un -- e por -- te que nul ne peut fer -- mer.
 		%I know your works (be -- hold, I have left an o -- pen door be -- fore you, which no one can close).
 		\markup { \citation #"Rv 3:8" } }
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		a8[\cesure\pespace bes] a[ g] f[\( f\)]\cesure \pespace
\times 2/3 { g8[ g g] } \times 2/3 { g[\( g\) g] } \times 2/3 { g[\pespace\cesurebasse\pespace d f] } f[ e] d4
		\cesureall  \pespace
		\times 2/3 { a'8[ g a] }
		a4
		
		
		\endBar
	}

	\addlyrics {
		"Moi," je suis la Por -- te. Si quel -- qu'un en -- tre par "moi," il se -- ra sau -- vé. Al -- le -- lu -- "ia !"
 		%I am the gate. Who -- ev -- er en -- ters through me will be saved, and will come in and go out and find pas -- ture.
 		\markup { \citation #"Jn 10:9" } }
	
	
}

