\version "2.14.0"
 \include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 5" "Mode 1" \null \null } }
\noPageBreak

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8 f[ g] } 
		\times 2/3 { a8[ a a] }
		 g[ bes] a[ g] a a4 \ifIndent 
		\times 2/3 { a8[ a a] }
		\times 2/3 { g8[ g] }
		f[ e] d4

		\endBar
	}
	\addlyrics {
His dis -- ci -- ples re -- called the words of scrip -- ture, “Zeal for your house will con -- sume me.”
		\markup { \citation #"Jn 2:17" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		r 8 f8 g16[a a a]a16[a bes a]g8[a] 
		\cesure \pespace
		g8[ g] 
		\times 2/3  f4_\( d8 \)
		\endBar
	}
	\addlyrics {
	Through him we both have ac -- cess in one Spir -- it to the Fa -- ther.
		\markup { \citation #"Eph 2:18" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { f g16[ a a a] }
		\times 2/5 { a16[ a a a] a8[a] bes[ a] }
		g[ a] a4 \pespace \cesure
		a8 g[ g]f[ e] d4
		\endBar
	}
	\addlyrics {The time has come to re -- com -- pense your ser -- vants and the ho -- ly ones and those who fear your name.
%but Your wrath has come, and the time % for the dead to be judged,
%and to re -- com -- pense %your ser -- vants, the prop -- hets,
%and the ho -- ly ones and those who fear your name.
		\markup { \citation #"Cf. Rv 11:18" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a8[ a a] }
		\times 2/3 { bes8[\( a\) g] } a4 
		\pespace r8 a8[ a]
		\times 2/3 { a8[ g g] }
		f[ e]
		d4
		\endBar
	}
	\addlyrics {
The shep -- herds said to one a -- no -- ther, “Let us go, then, to Be -- thle -- hem.”
		\markup { \citation #"Lk 2:15" }
	}
}



\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f8  
		g16[ a a a] 
		a16[a a a]
		\times 2/3 a4 \espace \cesure \ifIndent 
		\times 2/5 a16[ a a a a] bes8[ a g]
		a8 \pespace \cesure \pespace
		\times 2/3 {a g8[ f e] }
		d4 \pespace \cesure \pespace
		\times 2/3 { a'8[ g a] }
		a4

		\endBar
	}
	\addlyrics {At day -- break on the first day of the week they took the spi -- ces they had pre -- pared and went to the tomb. 
Al -- le -- lu -- "ia !"
		\markup { \citation #"Lk 24:1" }
	}
}

