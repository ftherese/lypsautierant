\version "2.14.0"
 \include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 8" "Mode 7" \null \null } }
\noPageBreak


\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		\times 2/3 { c8[ b c] }
		d[\( d]\) d4\( \cesurebasse d8\) f[ e] e8[ d] e4\( e8\)
		\endBar
	}	\addlyrics {
		%Nous som -- mes l'ouv -- ra -- ge de Dieu, cré -- és en Jé -- sus Christ.
		 We are his han -- di -- work, cre -- at -- ed in Christ Je -- sus.
		\markup { \citation #"Eph 2:10"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		r([ c b]) c\tenuto[ d d] f([ e) d] e4 \cesure \pespace
		d8 d[ d d] d[ d e] d16[ c c b] a4
		c8 d([ e]) f([ d]) e4
		\endBar
	}	\addlyrics {
		%Il a tout mis sous ses pieds. Il l'a fait tê -- te de l'Ég -- li -- se.  "(Al" -- le -- lu -- "ia !)" _ _
		He put all things be -- neath _ his feet 
		and gave him as head o -- ver all things to the church. "(Al" -- le - -- lu - -- "ia!)"
		\markup { \citation #"Eph 1:22"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { r16 g c[ b c d] }
		f8[e]
		d[ d] e4
		\endBar
	}	\addlyrics {
		%Qu'on cé -- lè -- bre mon Nom par tou -- te la ter -- re!
		My name shall be pro -- claimed through -- out the earth.”
		\markup { \citation #"Rom 9:17"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
                g8[ c] b[ c] d8[ d] d4
		\cesure \pespace\ifIndent
		d16[ d d d] d[ d f e] 
		d8[ d] e4
		\cesure \pespace 
		d8 e8[ d] c[ b] 
		\stemDown a4\( a8\)
		
		\endBar
	}	\addlyrics {
		%Vous trou -- ve -- rez un nou -- veau- -- né en -- ve -- lop -- pé de lan -- ges et cou -- ché dans u -- ne crè -- che.
		This will be a sign for you: you will find an in -- fant wrapped in swadd -- ling clothes and ly -- ing in a man -- ger.
		\markup { \citation #"Lk 2:16"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		r8 
		\times 2/3 { g c16[ b c d] }
		\times 2/3 { d16[ d16 d8] }
		f16[ e e d] e8\([ e\)]
		\cesure \pespace
		 \indentLine r8 \pespace d8 d[ e8 d]
		\times 2/3 { d8[ c b] }
		a4\( a8\)
		\endBar
	}	\addlyrics {
		%Un mo -- ment ab -- ais -- sé au- -- des -- sous des an -- ges, tu l'as cou -- ron -- né de gloire et d'hon -- neur.
		You made him for a lit -- tle while low -- er than the an -- gels; you crowned him with glor -- y and hon --  or.
		\markup { \citation #"Heb 2:7"}
	}
}
