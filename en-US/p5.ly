\version "2.14.0"
 \include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 5" "Mode 1" \null \null } }
\noPageBreak

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( f g\) }
		a[\( a\)] 
		\times 2/3 { a8 a g }
		\times 2/5 { bes16[\( a\) a g a] }
		a4
		\ifIndent
		r8. a16 
		\times 2/5 { a16[\( a\) a a a] }
		\times 2/3 { a8[ g g] }
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
		f8[ g]
		a4  \cesure \pespace
		a16[ bes a g]  a16[ g g f]
		e4\( d8\) r8
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
		\times 2/3 { f8[ g a] }
		\times 2/5 { a16[ a a g bes] }
		a4
		a8[ g]
		\times 2/3 { g[\( f\) e] }
		d4
		\endBar
	}
	\addlyrics {
%but 
Your wrath has come, and 
the time % for the dead to be judged,
%and 
to re -- com -- pense %your ser -- vants, the prop -- hets,
%and the ho -- ly ones and 
those who fear your name.
		\markup { \citation #"Rv 11:18" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a4\( g8\) }
		\times 2/3 { bes8[\( a\) g] } a4 
		\pespace\pespace r8 a8
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
		\times 2/3 { g8[ a a] }
		bes16[ a a g]
		a8[\( a\)] \pespace \cesure \pespace \indentLine
		\times 2/3 { a8\( a\) a } 
		a[\( a\)]
		\times 2/3 { a8[ a g] }
		\times 2/3 { g8[ f e] }
		d4 \pespace \cesure \pespace
		\times 2/3 { a'8[ g a] }
		a4

		\endBar
	}
	\addlyrics {
%At daybreak on the first day of the week they took the spices they had prepared and went to the tomb. 
Al -- le -- lu -- "ia !"
		\markup { \citation #"Lk 24:1" }
	}
}

