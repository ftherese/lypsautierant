\version "2.14.0"
 \include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 8" "Mode 7" \null \null } }
\noPageBreak


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		g8
		\times 2/3 { c[\( b\) c] }
		\times 2/3 { d\( d\) f }
		\times 2/3 { e4\( \cesure e8\)  }
		d16[ c c b] 
		a4
		\endBar
	}	\addlyrics {
		Nous som -- mes l'ouv -- ra -- ge de Dieu, cré -- és en Jé -- sus Christ.
		% For we are his hand -- i -- work, cre -- at -- ed in Christ Je -- sus for the good works that God has pre -- pared in ad -- vance, that we should live in them.
		\markup { \citation #"Eph 2:10"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		\times 2/3 { c8 b c }
		\times 2/3 { d[ d f] }
		e4
		\cesure \pespace
		\times 2/3 { d8 d d }
		e16[\( d\) d c]
		\stemDown
		b4\( a8\) r
		\stemNeutral
		\barre \pespace
		\times 2/3 { c8 d e }
		f[\( d]
		e4\)
		\endBar
	}	\addlyrics {
		Il a tout mis sous ses pieds. Il l'a fait tê -- te de l'Ég -- li -- se.  "(Al" -- le -- lu -- "ia !)" _ _
		% And he put all things be -- neath his feet and gave him as head o -- ver all things to the church. "(Al" -- le -- lu -- "ia !)" _ _
		\markup { \citation #"Eph 1:22"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { r8\( c b\) }
		\times 2/3 { c[\( d\) f] }
		\times 2/3 { e4\( d8\) }
		\times 2/3 { e8[\( d\) c] }
		\stemDown b4\( a8\) r
		\endBar
	}	\addlyrics {
		Qu'on cé -- lè -- bre mon Nom par tou -- te la ter -- re!
		% For the scrip -- ture says to Pha -- raoh, “This is why I have raised you up, to show my pow -- er through you that my name may be pro -- claimed through -- out the earth.”
		\markup { \citation #"Rom 9:17"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 { c8 b c }
		d16[ d d d]
		d16[ d d f] 
		e8[ d] e[\( e]\)
		\cesure \pespace d8[ e] d16[ d c\( c]\) 
		\stemDown b4\( a8\) r
		
		\endBar
	}	\addlyrics {
		Vous trou -- ve -- rez un nou -- veau- -- né en -- ve -- lop -- pé de lan -- ges et cou -- ché dans u -- ne crè -- che.
		% And this will be a sign for you: you will find an in -- fant wrapped in swadd -- ling clothes and ly -- ing in a man -- ger.
		\markup { \citation #"Lk 2:16"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { r8_\( g c\) }
		\times 2/3 { b[ c d] }
		\times 2/3 { d d d }
		f[ e]
		d[\( e\)]
		\cesure \pespace
		d16[ d d d]
		e8[ d]
		\times 2/3 { d8 c b }
		a4
		
		\endBar
	}	\addlyrics {
		Un mo -- ment ab -- ais -- sé au- -- des -- sous des an -- ges, tu l'as cou -- ron -- né de gloire et d'hon -- neur.
		% You made him for a lit -- tle while low -- er than the an -- gels; you crowned him with glo -- ry and hon --  or.
		\markup { \citation #"Heb 2:7"}
	}
}
