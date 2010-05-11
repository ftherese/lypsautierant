\version "2.12.0"
 \include "definitions.ly"
\markup {AT 19 }
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		f16[\( f\) f f]
		\slurDashed f4( \times 2/3 { e8[) f g] }
		f8.[ \pespace \cesurebasse \pespace f16]
		\times 2/5 {f16[\( f\) f f f]}
		\slurDashed f4( f16[)\( e\) c d]
		d4				
		\endBar
	}
	\addlyrics {
		L'an -- ge me mont -- ra l'eau de la "vie :" un fleu -- ve res -- plen -- dissa -- nt com -- me du cris -- tal.
		\markup { \citation #"Ap 22" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Av. } }
		c16[ d f f]
		g8[\cesurebasse f] f4 \pespace 
		\times 2/3 { r8_\( f[ f]\) }
		\times 2/5 { f16[\cesuretresbasse \pespace f f e c]}
		d4\( d8\) r8
		\endBar
	}
	\addlyrics {
		Qui ne te crain -- drait, Seig -- "neur ?" A ton nom, qui ne rend -- rait gloi -- "re ?"
		\markup { \citation #"Ap 15" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		r16 f[ e f]
		g8[ g]
		f[ g]
		f4
		\espace\pespace 
		r8 f16[ f]
		f8[ f] 
		f[ \cesurebasse f16 f]
		e8[ c]
		d4\( d8\) r
		\endBar
	}
	\addlyrics {
		J'ha -- bi -- te -- rai au mi -- lieu "d'eux ;" " je" se -- rai leur Dieu, ils se -- ront mon peu -- ple.
		\markup { \citation #"2 Co 6" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		f8
		\times 2/3 { f[ \cesurebasse f\( f\)] }
		\times 2/3 { e[ f g] }
		f4 \pespace  \pespace 
		\times 2/3 { r8_\( f e\) }
		c[ d]
		d4
		\endBar
	}
	\addlyrics {
		Sei -- gneur, don -- ne- -- moi de cette eau, que je n'aie plus soif.
		\markup { \citation #"Jn 4" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		\times 2/3 { r8_\( c d\) }
		\times 2/3 { c[ c f] }
		\times 2/3 { f4\( e8\) }
		\times 2/3 { f[\( g\) g] }
		f[\( g\)]
		f4 \pespace 
		\times 2/3 { r8_\( f e\) }
		c[\( d\)]
		d4
		\endBar
	}
	\addlyrics {
		De son sein cou -- le -- ront des fleu -- ves d'eau vi -- - -- ve. "Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"Jn 7" } 
	}
}
