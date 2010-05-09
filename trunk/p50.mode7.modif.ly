\version "2.12.0"
\include "definitions.ly"

\markup { psaume 50 - 7° mode}



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		d8
		f[ \cesure \pespace e]
		e[ d]
		e4
		\pespace
		r8 e
		d[ c]
		c[ b]
		a4
		\endBar
	}	\addlyrics {
		Seig -- neur, si tu le veux, tu peux me pu -- ri -- fier.
		\markup { \citation #"Mc 1"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. Noël } }
		g16[ c b c]
		d[ f e d]
		e4
		\pespace
		\times 2/3 { r8\( d d\) }
		e[ d]
		\times 2/3 { c c b }
		a4
		\endBar
	}	\addlyrics {
		Je vous don --  ne -- rai un cœur de chair, je met -- trai en vous mon es -- prit.
		\markup { \citation #"Ez 36"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		d8 f4 \cesure \pespace
		\times 2/3 { e8[ d e] }
		e4 \cesure \pespace
		d16[ d c b]
		a4
		\endBar
	}	\addlyrics {
		Jé -- sus, Fils de Da -- vid, aie pi -- tié de "moi !"
		\markup { \citation #"Mc 10"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		r8 g16[ c]
		b[ c d d]
		d[ f e e]
		\times 2/3 { e8[ \cesure d e] }
		e4
		\cesureall
		\pespace \times 2/3 { e8 d c }
		\stemUp b4\( a8\) r
		\endBar
	}	\addlyrics {
		Jé -- sus- -- Christ nous a la -- vés de nos pé -- chés par son sang. Al -- le -- lu -- "ia !" _
		\markup { \citation #"Ap 1"}
	}
}
