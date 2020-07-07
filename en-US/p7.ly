\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 7" "Mode 3" \null \null }   }
\noPageBreak


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		g8[ a c] c[ c] c[ d c] b[ a] c([\tenuto c c]) \cesure \pespace
		r a c[ c b] a[(\tenuto a  a])
		\endBar
	}

	\addlyrics {
		%Bien -- heure -- ux ceux qui ont faim et soif de la jus -- ti -- ce, ils se -- ront ras -- sa -- siés.
		Bles -- sed are they who hun -- ger and thirst for righ -- teous -- ness, 
		for they will be sa -- tis -- fied.
		\markup { \citation #"Mt 5:6" } }

}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
                 g8 a[ c] c[ d] \slurDotted c4( \pecesure
                 c8)[\tenuto c b] a4
\endBar
	}

	\addlyrics {
		% Ce -- lui qui fait la vé -- rit -- é vient à la lu -- miè -- re.
		Who -- ev -- er lives the truth comes to the light. 
		%so that his works may be clearly seen as done in God.
		\markup { \citation #"Jn 3:21" } }
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
                g8\tenuto a[ c] c[ d] c4( c8) \cesure \pespace
                r([c c]) c[ c] c16\tenuto[ a c  b] a4( a8)
                \endBar
	}

	\addlyrics {
		%Crai -- gnez Dieu et glo -- ri -- fiez- -- "le :" voi -- ci l'heu -- re de son ju -- ge -- ment.
		 % He said in a loud voice, 
		 “Fear God and give him glor -- y, for his time has come to sit in judg -- ment. 
		 % Wor  -- ship him who made heav -- en and earth and sea and springs of wat -- er.”
		\markup { \citation #"Rv 14:7" } }
	
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
                g a[ c] c[ d] c[ b a] c4( c8) \cesure \pespace
                c c[ c] c16\tenuto[ a c b] a4
		\endBar
	}

	\addlyrics {
		%Le Pè -- re lui a don -- né le ju -- ge -- ment, par -- ce qu'il est Fils de l'hom -- me.
		He gave him power to ex -- er -- cise judg -- ment,
		be -- cause he is the Son of Man.

		% And he gave him pow -- er to ex -- er -- cise judg -- ment, be -- cause he is the Son of Man.
		\markup { \citation #"Jn 5:27" } }
}



\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
                g8[ a c] c[ d] c[ b a] c4( \pes \pecesure \pespace
                c8) c[ c c] c16[ a c b] a4
                r8_( g[ a]) c[ (b]) a4
                \endBar
	}

	\addlyrics {
		% Il est é -- ta -- bli par Dieu ju -- ge des vi -- vants et des morts. " Al" -- le -- lu -- "ia !"
		% He comm -- is -- sioned us to preach to the peop -- le and 
		%test -- if -- y that 
		He is the one ap -- point -- ed by God 
		as judge of the liv -- ing and the dead. Al -- le -- lu _ -- ia!
		\markup { \citation #"Acts 10:42" } }
	
	
}


