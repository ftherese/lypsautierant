\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 12" "Mode 7" \null \null } }
\noPageBreak


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T.  } }
		r8 g8[ c]
		b[ c] 
		\slurDashed
		d4( d16) [ d d d] d8\tenuto[ d]
		f8[ e d] 
		e4\( e8\) 
		\endBar
	}

	\addlyrics {
		%Que le Dieu de l'es -- pé -- ran -- - -- ce vous com -- ble de sa joie.
		May the God of hope fill you with all joy and peace in be -- liev -- ing.
		\markup { \citation #"Rom 15:13" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 {r8  g8 c[ b c] }  d8[[ d d] d16[ d \cesure\pespace d d] f8[ e d] e4 \cesure \pespace
		d8[ c b] d4 


		\endBar
	}	\addlyrics {
		%Que le Sei -- gneur tou -- rne vers vous son vi -- sa -- ge et vous ap -- por -- te la paix.
		%The Lord let his face shine up -- on you, and be gra -- cious to you! The Lord look up -- on you kind -- ly and give you peace! (25-26??)
		The Lord let his face shine up -- on you, and be gra -- cious to you, and give you peace!


		\markup { \citation #"Nm 6"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		r8 c8 b16[ c d d] f8([ e) d] e[ e] e4 \cesure \pespace
                \times 2/3 { d8[ d d] } e[ d] c[ b] a4\( a8\) 
                \endBar
	}	
	\addlyrics {
		%L'as -- tre "d'en-ha" -- ut vient nous vi -- si -- ter pour éc -- lai -- rer ceux qui ha -- bi -- tent les té -- nè -- bres.
		% be -- cause of the ten -- der mer -- cy of our God by which the day -- break from on high will vis -- it us to shine on those who sit in dark -- ness and death’s sha -- dow, to guide our feet in -- to the path of peace. (?Lk 1:78-79?)
		The day -- break from on high _ will vis -- it us
		to shine on those who sit in dark -- ness.
		\markup { \citation #"Lc 1:78-79"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { d8[ f] e[ d] }
		e4
		\cesurebasse\pespace
		\times 2/3 { d8[ d] e[ d]}
		\times 2/3 { c[ b]}
		a4
		\endBar
	}	\addlyrics {
		%Si nous souf -- frons a -- vec lui, a -- vec lui nous rég -- ne -- rons.
		If we per -- se -- vere 
		we shall al -- so reign with him.
		\markup { \citation #"Cf. 2 Tm 2:12"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		c8[ b c] d4
		\times 2/3 { d8[ d d] }
		\times 2/3 { f8[ e16 d] e4 \pespace\cesure \pespace }
		d8[ d] d8[e d]
		\times 2/3 { c[ b] }
		\times 2/3 { a[ a] }
		a4
		\espall
		\times 2/3 { r8\( c[ b]\) }
		c[\( a\)]
		a4
		\endBar
	}	\addlyrics {
		%Res -- sus -- cit -- é d'en -- tre les morts, le Christ n'est plus as -- ser -- vi à la mort. Al -- le -- lu -- - -- "ia !"
		We know that Christ, raised from the dead, dies no more; death no long -- er has pow -- er ov -- er him. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Rom 6:9"}
	}
}

