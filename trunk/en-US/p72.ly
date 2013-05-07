\version "2.14.0"
\include "definitions.ly"


%\markup {  \hspace #-10 \fill-line { "Psalm 72" "Mode 1" \null \null } }
\noPageBreak
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T } }
		
		\times 2/3 {a8[ a a]} \times 2/3 { a[ g bes] } a[\( a\)] \times 2/3 { r_\( g[ g\)] } f[ e] d4	
		
		
		\endBar
	}

	\addlyrics {
		J'ai ac -- cep -- té de tout per -- dre, pour ga -- gner le Christ.
 		\markup { \citation #"Ph 3" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T } }
		
		r16 f[ g a] a8[ a] g[ bes] a[\( a\)] \cesure \pespace a16[ a a a] g[\( g\) f e] d4

		
		
		\endBar
	}

	\addlyrics {
		Ap -- pro -- chons- -- nous d'un cœur sin -- cè -- re, dans la plé -- ni -- tu -- de de la foi.
 		\markup { \citation #"He 11" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		a'8 
		\slurDashed a4( a16[) a g bes]
		\times 2/3 { a8[ g f] }
		e4\( d8\) r8
		
		
		\endBar
	}

	\addlyrics {
		March -- ez tant que vous av -- ez la lu -- miè -- re.
 		\markup { \citation #"Jn 12" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Car. } }
		
		a8[ a] g[ bes] \times 2/3 { a4\(\pespace  \cesure \pespace a8\) } \times 2/3 { a[ a  a] } \times 2/3 { a[ g  g] } f[\( e\)] d4 

		
		
		\endBar
	}

	\addlyrics {
		J'ai pri -- é pour toi, a -- fin que ta foi ne dé -- fail -- le pas.
 		\markup { \citation #"Lc 22" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f8[\( g\)] \cesure \pespace a16[ a a a] g8[ bes] a[\( g\)] a4 \pespace\times 2/3 { r8_\( g[ g\)] } f[ e] d4 
		
\espall
		\times 2/3 { r
8_\( f[  g\)] } a[\( g\)] g4

		
		
		\endBar
	}

	\addlyrics {
		Pè -- re, je leur ai don -- né la gloi -- - -- re que tu m'as don -- née. Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Jn 17" } }
	
	
}

