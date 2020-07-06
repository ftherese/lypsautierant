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
		 bes[ a] g[ g] a4( a8) \ifIndent 
		\times 2/3 { a8[ a a] }
		g8[ f e]
		d4( d8)

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
		f8[ g a] a[ a] bes16[ a a g] a4( a8) \pespace \cesure \pes r_( g[ f]) d4( d8)
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
		a a[ a] g4( \pecesure \pes
		f8) g[ a] a[ a] bes16[ a a g] a8[( a] a4) \cesure
		a8 a[ g] f[ e] d4
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
                 f8 g[ a] bes16[ a a g] a4( a8) \cesure 
                 r8_( a[ a]) g[ f e] d4( d8[ d8]) 
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
                a8 a16[ a a a] a[ a a a] g4 \cesure \pespace
                f8 g[ a] \ifIndent \pespace bes16[ a a a  g] a4( \pecesure \pespace a8) g[ f e] d4
                a'8[ g] a4( a8)
		\endBar
	}
	\addlyrics {
	        At day -- break on the first day of the week 
	        they took the spi -- ces they had pre -- pared 
	        and went to the tomb. 
Al -- le -- lu -- "ia!"
		\markup { \citation #"Lk 24:1" }
	}
}

