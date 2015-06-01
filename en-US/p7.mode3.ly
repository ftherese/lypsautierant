\version "2.14.0"
 \include "definitions.ly"
%\markup { Psaume 7 - 3° mode}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( g a\) }
		\slurDashed
		c4(
		\times 2/3 { c8) c c }
		c[ d]
		c16[ c b a]
		c8[\( c\)]
		\pespace
		\times 2/3 { r\( c a\) }
		\times 2/3 { c[ c b] }
		a4
		
		\endBar
	}

	\addlyrics {
		
		Bien -- heure -- ux ceux qui ont faim et soif de la jus -- ti -- ce, ils se -- ront ras -- sa -- siés.
		\markup { \citation #"Mt 5" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr.} }
		 g8
		a[ c]
		d16[ c b a]
		\slurDashed
		c4(
		c16)[ a c c]
		\stemDown
		b4\( a8\) r
		
		
		\endBar
	}

	\addlyrics {
		
		Ce -- lui qui fait la vé -- rit -- é vient à la lu -- miè -- re. 
		\markup { \citation #"Jn 3" } }
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		r8 g16[ a16] c4 d16[ c b a] c4 
		\pespace
		r8 c16[ c] 
		c8[\( c\)]
		a16[ c c b]
		a4
		
		\endBar 
	}

	\addlyrics {
		
		Crai -- gnez Dieu et glo -- ri -- fiez- -- "le :" voi -- ci l'heu -- re de son ju -- ge -- ment.
		\markup { \citation #"Ap 14" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Lent  } }
		g8 a[\( c\)] \times 2/3 { c[ c d] } c16[ c b a] c4 \cesure \pespace c16[\( c\) c a] c8[ c] 
		\override Stem #'neutral-direction = #up
		b4\( a8\) r 

		\endBar
	}

	\addlyrics {
		
		Le Pè -- re lui a don -- né le ju -- ge -- ment, par -- ce qu'il est Fils de l'hom -- me.
		\markup { \citation #"Jn 5" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		g16[ a c c] d8[ c] c4
		c16[\( c\) c a]
		\times 2/3 { c8[ c b] }
		a4
		\times 2/3 { r8_\( g  a\) }
		c[\( b\)]
		a4
		
		\endBar
	}

	\addlyrics {
		
		Il est é -- ta -- bli par Dieu ju -- ge des vi -- vants et des morts. " Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"Ac 10" } }
	
	
}




