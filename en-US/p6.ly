\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 6" "Mode 4" \null \null } }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { b[ a] } 
		a4 \pespace
		\cesure \pespace
		a8 a16[ a a a] a16 [a b a]
		g8[ g f] e4
		 \endBar
	}

	\addlyrics {
		
		%Main -- te -- nant mon âme est trou -- "blée ;" Pè -- re, sau -- ve- -- moi de cette heu -- re.
		 I am trou -- bled now. But it was for this pur -- pose that I came to this hour.
		\markup { \citation #"Jn 12:27" } }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T.  Adv. } }
		\espace
		r8 a\([ g]\) a4
		\pespace\cesure \pespace
		a8[\( \pespace b\) \cesurebasse  g8]
		e4\( e8\)
		
		
		
		\endBar
	}

	\addlyrics {
		
		%Ma -- ra -- na -- "tha !" Viens, Sei -- gneur Jé -- sus.
		A -- _ -- men! Co -- me, Lord Je -- sus!
		\markup { \citation #"Rv 22:20" } }
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		a8[\( a\)] 
		\pespace\cesure
		\times 2/3  r8 a a[g a] b[ a] a4
		\indentLine
		r8 \pespace 
		a8 a8[ b a]
		g8[ g] f4\( e8\)
		\pespace s4
		\times 2/3 { r8_\( g[ a\)] }
		b[\( a\)]
		a4
		
				
		\endBar
	}

	\addlyrics {
		
		%Pè -- re, je te rends grâ -- ce d'ac -- cueil -- lir ma pri -- è -- re,
		%je sais que tu m'e -- xau -- ces tou -- jours. " Al" -- le -- lu -- - -- "ia !"
		“Fa -- ther, I thank you for hear -- ing me.
		I know that you al -- ways hear me. " Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"Jn 11:41-42" } }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		a8
		g[ a] a8[ a  g] a[ b a]
		a4 \espace
		\times 2/3 { r8_\( \pespace a[ a]\) }
		\times 2/3 {a[ b a] }
		\times 2/3 { g[ f] }
		e4
		
		
		
		\endBar
	}

	\addlyrics {
		
		%Mon âme est triste à  en mou -- rir, de -- meu -- rez et veil -- lez a -- vec moi.
	“My soul is sor -- row -- ful e -- ven to death. Re -- main here and keep watch with me.”
		\markup { \citation #"Mt 26:38" } }
}

