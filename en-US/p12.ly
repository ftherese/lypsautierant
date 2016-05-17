\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 12" "Mode 7" \null \null } }
\noPageBreak


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T.  } }
		r8 g16[ c]
		b[ c d f]
		e8[\( d\)]
		e8.[ \pespace \cesure \pespace e16]
		d[\( c\) c b]
		a4
		\endBar
	}

	\addlyrics {
		Que le Dieu de l'es -- pé -- ran -- - -- ce vous com -- ble de sa joie.
		% May the God of hope fill you with all joy and peace in be -- liev -- ing, so that you may a -- bound in hope by the pow -- er of the hol -- y Spir -- it.
		
		\markup { \citation #"Rom 15:13" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { g8[ c b] } c16[ d\( d\) f] \times 2/3 { e8[ e d] } e[\( e\)] \cesure \pespace
\times 2/3 { d[ e d] } \times 2/3 { c[\( c\) b] } a4


		\endBar
	}	\addlyrics {
		Que le Sei -- gneur tou -- rne vers vous son vi -- sa -- ge et vous ap -- por -- te la paix.
		%The Lord let his face shine up -- on you, and be gra -- cious to you! The Lord look up -- on you kind -- ly and give you peace! (25-26??)

		\markup { \citation #"Nm 6"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		\times 2/3 { g8[\( c\) b] } \slurDashed c4( d16[) f e d] e4 \cesure \pespace
\times 2/3 { d8[ d d] } d16[ d d e] d16[\( d\) c c] b4\( \stemDown a8\) r8 
 \endBar
	}	\addlyrics {
		L'as -- tre "d'en-ha" -- ut vient nous vi -- si -- ter pour éc -- lai -- rer ceux qui ha -- bi -- tent les té -- nè -- bres.
		% be -- cause of the ten -- der mer -- cy of our God by which the day -- break from on high will vis -- it us to shine on those who sit in dark -- ness and death’s sha -- dow, to guide our feet in -- to the path of peace. (?Lk 1:78-79?)
		\markup { \citation #"Lc 2??"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { d8[ d d] }
		\times 2/3 { f e d }
		e4
		\pespace
		\times 2/3 { r8\( d e\) }
		d4
		\times 2/3 { c8 c b }
		a4
		\endBar
	}	\addlyrics {
		Si nous souf -- frons a -- vec lui, a -- vec lui nous rég -- ne -- rons.
		% If we per -- se -- vere we shall al -- so reign with him.
		\markup { \citation #"Cf. 2 Tm 2:12"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { g8 c b }
		\slurDashed
		c4(
		\times 2/3 { d8)\( d\) f }
		\times 2/3 { e4\( \pespace\cesure \pespace d8\) }
		d[ d]
		
		\times 2/3 { e d d }
		\times 2/3 { c[ c b] }
		a4
		
\espall
		\times 2/3 { r
8\( c b\) }
		c[\( a\)]
		a4
		\endBar
	}	\addlyrics {
		Res -- sus -- cit -- é d'en -- tre les morts, le Christ n'est plus as -- ser -- vi à la mort. Al -- le -- lu -- - -- "ia !"
		% We know that Christ, raised from the dead, dies no more; death no longer has power over him. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Rom 6:9"}
	}
}

