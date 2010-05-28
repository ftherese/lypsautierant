\version "2.10.0"
\include "definitions.ly"
%\markup { Psaume 2}



\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. Noël } }
		\times 2/3 { r8_\( c d\) }
		\times 2/3 { c[ c f] }
		f16[ \cesurebasse e f g]
		f4
		\pespace
		\ifIndent
		r8 f
		f[ f]
		f16[ f\( f\) f]
		e[ c]
		d4\( d8\) r
		
		\endBar
	}

	\addlyrics {
		Ce -- lui -- -ci est mon Fils, mon bien -- -ai -- mé, en lui, j'ai mis tou -- te ma comp -- lai -- san -- ce. 
		\markup { \citation #"Mt 3" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O. T.P. } }
		\times 2/3 { r8_\( c d\) }
		c4
		\cesure
		c16[ f f f]
		f8[ f]
		f16[ e f g]
		f4
		
		\indentLine
		r16 f[ f f]
		\times 2/3 { f8\( f\) f }
		f4 \pespace
		\cesure \pespace
		f16[ e c d]
		d4  \pespace
		\barre \pespace
		\times 2/3 { f8 g a }
		g4
		\endBar
	}

	\addlyrics {
		Le vain -- queur, je lui don -- ne -- rai pou -- voir sur les na -- tions, a -- vec un scep -- tre de fer, il les mè -- ne -- ra. " (Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Ap 2" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		f8[\( f\)]
		\times 2/3 { e8 f g }
		\times 2/3 { f4\( f8\) }
		\times 2/3 { f8[ f f] }
		\times 2/3 { e8 c d }
		d4
		\endBar
	}
	\addlyrics {
		L'ê -- tre saint qui naî -- tra se -- ra ap -- pe -- lé Fils de Dieu. 
		\markup { \citation #"Lc 1" }
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		c16[ d c f]
		\times 2/3 { f8 e f }
		g[ f]
		f4
		\times 2/3 { r8_\( f f\) }
		\times 2/3 { f[ e c] }
		d4\( d8\) r
		\endBar
	}

	\addlyrics {
		Ne fal -- lait -- -il pas que le Christ souf -- frît pour ent -- rer dans sa gloi -- re.
		\markup { \citation #"Lc 24" } 
	}
}

