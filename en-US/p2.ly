\version "2.14.0"
\include "definitions.ly"
%\markup { \hspace #-10 \fill-line { "Psalm 2" "Mode 2" \null \null } }
\noPageBreak



\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		\times 2/3 { r8_\( c d\) }
		\times 2/3 { c[ c f] }
		f16[ \cesuretresbasse \pespace e f g]
		f4
		\pespace
		\ifIndent
		r8 f
		f[ f]
		f16[ f\( f\) f]
		e8[ c]
		d4\( d8\) r
		
		\endBar
	}

	\addlyrics {
And a voice came from the hea -- vens, say -- ing, “This is my be -- lo -- ved Son, with whom I
am well pleased.”
		\markup { \citation #"Mt 3:17" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T Easter } }
		\times 2/3 { r8_\( c d\) }
		c4
		\cesure \pespace
		c16[ f f f]
		f8[ f]
		f16[ e f g]
		f4
		
		\indentLine
		r16 f[ f f]
		\times 2/3 { f8\( f\) f }
		f4
		\cesure \pespace
		f16[ e c d]
		d4  \pespace
		\barre \pespace
		\times 2/3 { f8 g a }
		g4
		\endBar
	}

	\addlyrics {
		“To the vic -- tor, I will give au -- tho -- ri -- ty o -- ver the na -- tions. He will rule them with an i -- ron rod. " (Al" -- le -- lu -- "ia!)"
		\markup { \citation #"Ap 2:26-27" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		f8[\( f\)]
		\times 2/3 { e8 f g }
		\times 2/3 { f4\( f8\) }
		\times 2/3 { f8[ f f] }
		\times 2/3 { e8 c d }
		d4
		\endBar
	}
	\addlyrics {
		He will be great and will be called Son of the Most High.
		\markup { \citation #"Lk 1:32" }
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Car. } }
		c16[ d c f]
		\times 2/3 { f8 e f }
		g[ f]
		f4 \pespace
		\times 2/3 { r8_\( f f\) }
		\times 2/3 { f[ e c] }
		d4\( d8\) r
		\endBar
	}

	\addlyrics {
Was it not ne -- ces -- sa -- ry that the Mes -- si -- ah should suf -- fer these things and en -- ter in -- to
his glo -- ry?
		\markup { \citation #"Lk 24:26" } 
	}
}

