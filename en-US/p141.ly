\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 141" "Mode 3" \null \null } }
\noPageBreak




\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { c8 d c }
		b[ a]
		c4
		\pespace
		\times 2/3 { r8\( c c\) }
		c4 \cesure \pespace a16[ \cesure \pespace c c b]
		a4
		
		
		
		\endBar
	}

	\addlyrics {
		
		Tous m'ont a -- ban -- don -- né, le Sei -- gneur, lui, m'a as -- sis -- té.
		%At my first defense no one appeared on my behalf, but eve -- ry -- one de -- sert -- ed me. May it not be held against them! 17 But the Lord stood by me and gave me strength.
		\markup { \citation #"2 Tm 4:16-17" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		c8
		\times 2/3 { d4\(\pespace\cesure \pespace c8\) }
		\times 2/3 { c[ b a] }
		c[\( c\)]
		\cesure \pespace
		\times 2/3 { c[ a c] }
		c[ b]
		a4
		
		
		
		\endBar
	}

	\addlyrics {
		
		De pleur, de cri et de pei -- ne, il n'y en au -- ra plus.
		%There shall be no more death or mourn -- ing, wail -- ing or pain.
		\markup { \citation #"Rv 21:4" } }
	
	
}


	
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		c16
		d[ \cesure \pespace c c c]
		\times 2/3 { c8[ \cesure b a] }
		c[\( c\)]\pespace
		\cesure\pespace
		\times 2/3 { a c c }
		\stemUp b4\( a8\) r8
		
		
		
		\endBar
	}

	\addlyrics {
		
		Ma part, c'est le Sei -- "gneur !" dit mon â -- me. Al -- le -- lu -- "ia !" _
		%The Lord is my por -- tion, I tell my -- self. Al -- le -- lu -- "ia !" _
		\markup { \citation #"Lam 3:24" } }
}
	

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		g8
		a16[ c\( d\) c]
		c8[\( c\)]
		\pespace
		\times 2/3 { r_\( b a\) }
		c4\pespace
		\cesure \pespace
		c8[\( c\)]
		\pespace
		\times 2/3 { r\( c c\) }
		c8[ \cesure \pespace c16 a]
		\times 2/3 { c8 c b }
		a4
		\endBar
	}

	\addlyrics {
		Cri -- ant d'u -- ne voix for -- te, Jé -- sus "dit :" Pè -- re, en tes mains, je re -- mets mon es -- prit.
		%Je -- sus cried out in a loud voice, “Fa -- ther, in -- to your hands I com -- mend my spir -- it.”
		\markup { \citation #"Lk 23:46" } }
	
	
}



