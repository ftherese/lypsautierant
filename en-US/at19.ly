\version "2.14.0"
 \include "definitions.ly"
\markup {AT 19 }
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
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
		%Then the an -- gel showed me the ri -- ver of life-gi -- ving wa -- ter, spark -- ling like cry -- stal.
		\markup { \citation #"Rev 22:1" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. Adv. } }
		c16[ d f f]
		g8[\cesurebasse\pespace f] f4 \pespace 
		\times 2/3 { r8_\( f[ f]\) }
		\times 2/5 { f16[\cesuretresbasse \pespace f f e c]}
		d4\( d8\) 
		\barre \pespace
		\times 2/3 { f[ g a] } g4
		\endBar
	}
	\addlyrics {
		Qui ne te crain -- drait, Seig -- "neur ?" " À" ton nom, qui ne rend -- rait gloi -- "re ?" "(Al" -- le -- lu -- "ia !)"
		%Who will not fear you, Lord, or glo -- ri -- fy your name? "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Rev 15:4" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Chr. } }
		r16 f[ e f]
		g8[ g]
		f[ g]
		f4
		\espace\pespace 
		r8 f16[ f]
		f8[ f] 
		f[ \cesurebasse\pespace f16 f]
		e8[ c]
		d4\( d8\) r
		\endBar
	}
	\addlyrics {
		J'ha -- bi -- te -- rai au mi -- lieu "d'eux ;" " je" se -- rai leur Dieu, ils se -- ront mon peu -- ple.
		%I will live with them and move a -- mong them, and I will be their God and they shall be my peo -- ple.
		\markup { \citation #"2 Cor 6:16" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Lent } }
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
		%Sir, give me this wa -- ter, so that I may not be thirs -- ty.
		\markup { \citation #"Jn 4:15" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
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
		%Ri -- vers of li -- ving wa -- ter will flow from wi -- thin him. "Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"Jn 7:38" } 
	}
}
