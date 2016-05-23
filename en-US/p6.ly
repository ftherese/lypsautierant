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
		\times 2/3 { a8 a g }
		a4
		\cesure \pespace
		b8[\cesurebasse \pespace g8]
		e8[ e8]
		
		
		
		\endBar
	}

	\addlyrics {
		
		%Ma -- ra -- na -- "tha !" Viens, Sei -- gneur Jé -- sus.
		Ma -- ra -- na -- tha! Come, Lord Je -- sus!
		\markup { \citation #"Rv 22:20" } }
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		a8[\( a\)] 
		\cesure \pespace
		\times 2/3 { a a g }
		a16[\( a\) a a]
		\times 2/3 { g8 a b }
		a[\( a\)]
		\indentLine
		r8. a16 
		a16[ a b a]
		\times 2/3 { g8\( g\) f }
		e4
		\pespace
		\times 2/3 { r8_\( g a\) }
		b[\( a\)]
		a4
		
				
		\endBar
	}

	\addlyrics {
		
		Pè -- re, je te rends grâ -- ce d'ac -- cueil -- lir ma pri -- è -- re,
		je sais que tu m'e -- xau -- ces tou -- jours. " Al" -- le -- lu -- - -- "ia !"
		%“Fa -- ther, I thank you for hear -- ing me.
		%I know that you al -- ways hear me. " Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"Jn 11:41-42" } }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		a8
		g[ a]
		a16[ g a b]
		a4 \pespace
		\times 2/3 { r8_\( a a\) }
		\times 2/3 { a[ b a] }
		\times 2/3 { g[ g f] }
		e4
		
		
		
		\endBar
	}

	\addlyrics {
		
		Mon âme est triste à  en mou -- rir, de -- meu -- rez et veil -- lez a -- vec moi.
		%Then he said to them, “My soul is sor -- row -- ful e -- ven to death. Re -- main here and keep watch with me.”
		\markup { \citation #"Mt 26:38" } }
}

