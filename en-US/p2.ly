\version "2.14.0"
\include "definitions.ly"
%\markup { \hspace #-10 \fill-line { "Psalm 2" "Mode 2" \null \null } }
\noPageBreak



\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		 {r8_\( c d\)}  f[ e] f[ g8]   f4 r8 f f[  e8 c] d d4
		
		\endBar
	}

	\addlyrics {
This is my be -- lo -- ved Son, with whom I am well pleased.
		\markup { \citation #"Mt 3:17" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		\times 2/3 { r8_\( c d\) }
		c8
		\cesure \pespace
		c8[ c f f]
		f8[ f]
		f8[ f f e]
		f4
		
		\indentLine
		g[ f f]
		\times 2/3 { f8\( f\) f }
		f4
		\cesure \pespace
		e8[  c d]
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
		f8[ f  f8] f8[ e] 
		 f8[ g]
		f4 r8 f8 f8[e8] c[ d ]
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
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		c[ d  f]
	         f8 f f f 
		f[ f]
		f8
		f  f f  e f g f4 \indentLine f f f f e c 
		d4\( d8\) r
		\endBar
	}

	\addlyrics {
Was it not ne -- ces -- sa -- ry that the Mes -- si -- ah should suf -- fer these things and en -- ter in -- to
his glo -- ry?
		\markup { \citation #"Lk 24:26" } 
	}
}

