\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 51" "Mode 8" \null \null } }
\noPageBreak

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		g8 a[ g] g[ c] \times 2/3 { c[ b c] } 
		d[ c]  	\times 2/3 { c4\(\cesure c8\) } 	
		c16[ c c c]  b16[ c a g]  g4
		\endBar
	}	\addlyrics {
		Ce -- lui qui fait le bien ap -- par -- tient à "Dieu ;" ce -- lui qui fait le mal n'a pas vu Dieu.
		%Who -- ev -- er does what is good is of God; who -- ev -- er does what is ev -- il has ne -- ver seen God.
		\markup { \citation #"3 Jn 11"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		c8
		\times 2/3 { c[ b c]}
		d[ c]
		c4
		\cesure\pespace
		c16[ c c c]
		b[ c a g]
		g4 \pespace
		\barre\pespace
		\times 2/3 {r8_\(g[ a]\)} c[\( d\)] c4
		\endBar
	}	\addlyrics {
		Ce -- lui qui se glo -- ri -- fie, qu'il se glo -- ri -- fie dans le Seig -- "neur !" "(Al" -- le -- lu -- - -- "ia !)"
		%Who -- ev -- er boasts, should boast in the Lord. "(Al" -- le -- lu -- - -- "ia !)"
		\markup { \citation #"1 Cor 1:31"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		r8 g16[ a]
		g[ g c b]
		c8[ d]
		c4
		\pespace \pespace
		r16 c[ c c]
		b[ c a g]
		g4
		
		
		\endBar
	}	\addlyrics {
		Le Seig -- neur ter --  ras -- se -- ra le mal dans la splen -- deur de sa ve -- nue. 
		\markup { \citation #"Cf. 2 Th 2"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		c16[ c c c]
		\times 2/3 { c4\( b8\)}
		\times 2/3 { c[ d d]}
		c[\( c\)]
		\cesure \pespace
		\times 2/3 { c[ c c] }
		b[\( c\)]
		a[ g]
		g4
		\endBar
	}	\addlyrics {
		Dieu a en -- vo -- yé son Fils dans le mon -- de, pour que le mon -- de soit sau -- vé.
		%For God did not send his Son in -- to the world to con -- demn the world, but that the world might be saved through him.
		\markup { \citation #"Jn 3:17"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { g8 c c}
		c[\( b\)]
		c[ d]
		c4
		\pespace\pespace
		\times 2/3 { r8\( c c\) }
		c[ c]
		\slurDashed
		c4(
		b16)[\( c\) a g]
		g4
		\endBar
	}	\addlyrics {
		Qui ne de -- meu -- re pas en moi, est je -- té deho -- rs com -- me le sar -- ment.
		%An -- y -- one who does not re -- main in me will be thrown out like a branch and wi -- ther; people will gather them and throw them into a fire and they will be burned.
		\markup { \citation #"Jn 15:6"}
	}
}

