\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 7" "Mode 3" \null \null }   }
\noPageBreak


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( c[ d]\) }
		c16[ c f f]
		f8[ f]
		e16[ f g f]
		f8[\( f\)] \pespace
		\times 2/3 { r8_\( f[ f]\) }
		\times 2/3 { e8[ c d] } d4
		
		\endBar
	}

	\addlyrics {
		%Bien -- heure -- ux ceux qui ont faim et soif de la jus -- ti -- ce, ils se -- ront ras -- sa -- siés.
		Bles -- sed are they who hun -- ger and thirst for righ -- teous -- ness, for they will be sa -- tis -- fied.
		\markup { \citation #"Mt 5:6" } }

}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		c8 d[ f] f[ f] f4_( \cesure 
		f8[) e c] d4
		
		
		
		\endBar
	}

	\addlyrics {
		% Ce -- lui qui fait la vé -- rit -- é vient à la lu -- miè -- re.
		But whoever lives the truth comes to the light, so that his works may be clearly seen as done in God.
		\markup { \citation #"Jn 3:21" } }
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
		% He said in a loud voice, “Fear God and give him glor -- y, for his time has come to sit in judg -- ment. Wor  -- ship him who made heav -- en and earth and sea and springs of wat -- er.”
		\markup { \citation #"Rv 14:7" } }
	
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
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
		% And he gave him pow -- er to ex -- er -- cise judg -- ment, be -- cause he is the Son of Man.
		\markup { \citation #"Jn 5:27" } }
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
		% He comm -- is -- sioned us to preach to the peop -- le and test -- if -- y that he is the one ap -- point -- ed by God as judge of the liv -- ing and the dead. " Al" -- le -- lu -- "ia !"
		\markup { \citation #"Acts 10:42" } }
	
	
}


