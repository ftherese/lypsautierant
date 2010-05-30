\version "2.10.0"
 \include "definitions.ly"

%\markup { Psaume 3 }

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		r16 f[ g a]
		a[ a a g]
		\times 2/3 { bes8 a g }
		a4
		\ifIndent
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a[ a a] }
		\times 2/3 { a[ a\( a\)] }
		g[ g]
		f4\( d8\) r
		%{
			\barre
			\times 2/3 { g f g }
			a4
		%}
		\endBar
	}
	\addlyrics {
		En -- se -- ve -- lis a -- vec le Christ dans la mort, nous vi -- vons a -- vec lui d'un -- e vie nou -- vel -- le. 
		\markup { \citation #"Rm 6" } %{"(Al" -- le -- lu -- ia "!)" %}
	}
}



\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. T.P. } }
		f8
		g[ a]
		\override Stem #'neutral-direction = #up
		\times 2/3 { a4\( \pespace \cesure  \pespace bes8\) }
		a[\( g\)]
		a4
		\espace
		r16 a[ a\( a\)]
		a[ g\( g\) f] 
		d4
		\barre
		\times 2/3 { f8 g a }
		bes[\( g]
		a4\)
		\endBar
	}
	\addlyrics {
		Ô toi qui dors, é -- veil -- le- -- toi, re -- lè -- ve- -- toi d'en -- tre les morts. "( Al" -- le -- lu -- "ia !)" _ _ 
		\markup { \citation #"Ep 5" }
	}
}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. Car. } }
		f8
		g16[ a a a]
		a8[\( a\)] \pespace
		\times 2/3 { a a bes }
		a[ g]
		a4
		
		r16 a[ a a]
		\times 2/3 { a4\( \cesure a8\) }
		\times 2/3 { g[ g f] }
		d4
		\endBar
	}
	\addlyrics {
		Vi -- vez dans la pri -- è -- re et les sup -- pli -- ca -- tions, à tout mo -- ment, pri -- ez dans l'Es -- prit.
		\markup { \citation #"Ep 6" }
	}
}


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		\times 2/3 { f8[ g a] }
		\times 2/3 { a[ g bes ] }
		a[\( g\)]
		a4 \pespace
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ a a] }
		\times 2/3 { g[ g f] }
		d4
		\endBar
	}
	\addlyrics {
		Je vous an -- nonce u -- ne gran -- de "joie :" au -- jour -- d'hui vous est né un Sau -- veur.
		\markup { \citation #"Lc 2" }
	}
}

