\version "2.14.0"
\include "definitions.ly"

%\markup { psaume 7 - 2° mode }


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T } }
		\times 2/3 { r8_\( c[ d]\) }
		c16[ c f f]
		f8[ f]
		f16[ e f g]
		f8[\( f\)] \pespace
		\times 2/3 { r8_\( f[ f]\) }
		\times 2/3 { e8[ c d] } d4
		
		\endBar
	}

	\addlyrics {
		Bien -- heure -- ux ceux qui ont faim et soif de la jus -- ti -- ce, ils se -- ront ras -- sa -- siés.
		\markup { \citation #"Mt 5" } }

}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T Chr. } }
		f8
		f8[ f]
		f16[ e f g] f4
		f16[ f e c]
		d4\( d8\) r8
		
		
		
		\endBar
	}

	\addlyrics {
		Ce -- lui qui fait la vé -- rit -- é vient à la lu -- miè -- re. 
		\markup { \citation #"Jn 3" } }
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		c8[ d] c4
		f16[ e f g] f4 \pespace
		\times 2/3 { r8_\( f[ f]\) }
		f16[\( f\) f f]
		e8[ c] d4
		
		
		
		\endBar
	}

	\addlyrics {
		Crai -- gnez Dieu et glo -- ri -- fiez- -- "le :" voi -- ci l'heu -- re de son ju -- ge -- ment.
		\markup { \citation #"Ap 14" } }
	
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Car. } }
		f8
		f8[\( f\)]
		\times 2/3 { f8[ e f] }
		g16[ g f g] f4
		f16[\( f\) f f]
		e8[ c] d4\( d8\) r8
		
		
		\endBar
	}

	\addlyrics {
		Le Pè -- re lui a don -- né le ju -- ge -- ment, par -- ce qu'il est Fils de l'hom -- me.
		\markup { \citation #"Jn 5" } }
}



\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		f16[ f e f]
		g8[ f] f4
		f16[ f f f]
		\times 2/3 { e8[ c d] } d4 \cesure\pespace
		\times 2/3 {f8[ g a]} g4 
		
		
		
		
		\endBar
	}

	\addlyrics {
		Il est é -- ta -- bli par Dieu ju -- ge des vi -- vants et des morts. " Al" -- le -- lu -- "ia !"
		\markup { \citation #"Ac 10" } }
	
	
}


