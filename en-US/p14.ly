\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 14" "Mode 8" \null \null } }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { g8 a g }
		c16[ c c c]
		\times 2/3 { b8 c d }
		c[\( c\)] \pespace
		r8 c16[ c]
		c[ c c b]
		\times 2/3 { c8[\( a\) g] }
		g4
		
		\endBar
	}

	\addlyrics {
		Ce -- lui qui fait la vo -- lon -- té de mon Pè -- re en -- tre -- ra dans le Ro -- yau -- me des cieux.
		%Not everyone who says to me, ‘Lord, Lord,’ will en -- ter the king -- dom of hea -- ven, but on -- ly the one who does the will of my Fa -- ther in hea -- ven. 
 		\markup { \citation #"Mt 7:21" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		\times 2/3 { r8_\( g a\) }
		\times 2/3 { g[ c c] }
		\times 2/3 { c c c }
		\times 2/3 { b[ c d] }
		c[\( c\)]
		\pespace
		\times 2/3 { r\( c c\) }
		\times 2/3 { c[ c b] }
		\times 2/3 { c a g }
		g4
		
		\endBar
	}

	\addlyrics {
		Qui en -- tend ma pa -- role et la met en pra -- ti -- que a bâ -- ti sa mai -- son sur le roc.
		%Every -- one who list -- ens to these words of mine and acts on them will be like a wise man who built his house on rock. 
 		\markup { \citation #"Mt 7:24" } }
}	

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { g8 a g }
		\times 2/3 { c\( c\) c }
		\times 2/3 { c8 c c }
		c16[\( b\) c d]
		c8[\( c\)] \cesure
		\pespace \indentLine
		\times 2/3 { c[ c c] }
		\times 2/3 { c[ c c] }
		c[ b] 
		c[ a]
		g4\( g8\) r
		
		\endBar
	}

	\addlyrics {
		Le Fils de l'hom -- me vien -- dra dans la gloi -- re de son Pè -- re, et il ren -- dra à cha -- cun se -- lon ses œu -- vres.
		%For the Son of Man will come with his an -- gels in his Fa -- ther’s glo -- ry, and then he will re -- pay every -- one ac -- cord -- ing to his con -- duct. 
 		\markup { \citation #"Mt 16:27" } }
}	
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		g8 
		\times 2/3 { a[ g c] }
		c[\( b\)] c[ d] c4
		\pespace \pespace
		r8 c c[ c] b[ c] a[ g] g4

		
		
		\endBar
	}

	\addlyrics {
		Ce -- lui qui de -- meu -- re dans l'a -- mour de -- meure en Dieu et Dieu en lui.
		%Those who keep his com -- mand -- ments re -- main in him, and he in them, and the way we know that he remains in us is from the Spirit that he gave us.
 		\markup { \citation #"1 Jn 3:24" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { g8 a g }
		c16[\( b\) c d]
		c8[\( c\)]
		\pespace
		\times 2/3 { r\( c c\) }
		c[ b]
		c[ a]
		\times 2/3 { g4\( g8\) }
		
\espall
		\times 2/3 { r
\( a c\) }
		d[\( c\)]
		c4
		
		\endBar
	}

	\addlyrics {
		Ce -- lui qui siè -- ge sur le trô -- ne é -- ten -- dra sur eux sa ten -- te. Al -- le -- lu -- - -- "ia !"
		%The one who sits on the throne will shel -- ter them.  Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"Rv 7:15" } }
}


