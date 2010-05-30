\version "2.10.0"
\include "definitions.ly"

%\markup { psaume 41 }

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		
		f8 \times 2/3 {g[\( a\) g] } g[ bes] a[ g] a4 \times 2/3 { r8_\( a[  a\)] } \times 2/3 { a4\(   a8\) } \times 2/3 {g[\( g\) f] } d4 
		
		
		
		\endBar
	}

	\addlyrics {
		Ne t'ai- -- je pas dit que si tu crois, tu ver -- ras la gloi -- re de "Dieu !"
 		\markup { \citation #"Jn 11" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Noël } }
		
		\times 2/3 { r8_\( f[  g\)] } a[ g] bes[
		\cesure a] g[ a] a4 
		\pespace
		\times 2/3 { r8_\( a[ a\)] } \times 2/3 {a[\( a\) a] } a[ g] g[ f] d4
		
		
		
		\endBar
	}

	\addlyrics {
		Si quel -- qu'un a soif, qu'il vienne à  moi, et qu'il boi -- ve ce -- lui qui croit en moi.
 		\markup { \citation #"Jn 7"} }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		\times 2/3 { f8[ g a] }
		\times 2/3 { a[ a\( bes]\) }
		a16[\( g\) g f]
		d4
		
		
		\endBar
	}

	\addlyrics {
		Dieu es -- sui -- era tou -- te lar -- me de leurs yeux.
 		\markup { \citation #"Ap 7"} }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		\times 2/3 { r8_\( f g\) }
		\times 2/3 { a[ a g] }
		\times 2/3 { bes a g }
		\times 2/3 { g4\( a8\) }
		 
		\pespace
		\times 2/3 { r8_\( a[  g\)] } g4 \pespace \pespace r8 f d4 
		
		
		
		\endBar
	}

	\addlyrics {
		Pour que fût ac -- com -- plie l'Éc -- ri -- tu -- re, Jé -- sus "dit :" J'ai "soif !"
 		\markup { \citation #"Jn 19" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		
		\times 2/3 { r8_\( f[  g\)] }
		a[ a] g16[ bes a g] \times 2/3 {a4\(  a8\) }
		\cesure  \pespace \times 2/3 { a[ a  a] } a16[ a a a] \times 2/3 {g8[ g f]} d4 
		
\espall
		\times 2/3 { r
8_\( f[  g\)] } a[\( g\)] g4
		
		
		
		\endBar
	}

	\addlyrics {
		J'ai trou -- vé ce -- lui que mon cœur ai -- me, je "l'ai" sai -- si et ne le lâ -- che -- rai pas. Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Ct 3"} }
	
	
}

