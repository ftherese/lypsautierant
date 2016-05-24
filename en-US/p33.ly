\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 33" "Mode 5" \null \null } }
\noPageBreak





\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( f[ a]\) }
		\times 2/3 { c[\( c\)\cesure \pespace c] } 
		d[ d] c4 \cesure \pespace
		\times 2/3 { c8[ c\( c]\) } 
		c16[ c c c] c16[ c c d]
		\times 2/3 { b8[ b c] } 
		a4\( a8\) r8
		\endBar
	}
	\addlyrics {
		Sois sans crain -- te, pe -- tit trou -- peau, car vo -- tre Père a tro -- uvé bon de vous don -- ner le Ro -- yau -- me.
		%Do not be af -- raid a -- ny lon -- ger, lit -- tle flock, for your Fa -- ther is pleased to give you the king -- dom.
		\markup { \citation #"Lk 12:32" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		a8 \times 2/3 { c[ d c] }
		\times 2/3 { c[ c d] }
		\times 2/3 { b[ b c] } a4
		\barre
		\times 2/3 { f8[ a c] }
		c4
		\endBar
	}
	\addlyrics {
		Goû -- tez et vo -- yez comme est bon le Sei -- "gneur !" " (Al" -- le -- lu -- "ia !)"
		%Taste and see that the Lord is good.
		\markup { \citation #"Ps 33:9" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		r8 f16[ a]
		c16[\( c\) d d]
		\times 2/3 { c8[\pespace c d] } 
		\times 2/3 { b[ b c] } 
		a4\( a8\) r8
		\endBar
	}
	\addlyrics {
		La lu -- miè -- re bri -- lle -- ra au mil -- ieu des té -- nè -- bres.
		%Let light shine out of dark -- ness.
		\markup { \citation #"2 Cor 4:6" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		f8
		a[ \cesure\pespace c16 d]
		c4 \pespace
		\times 2/3 { r8\( c d\) }
		\times 2/3 { b[ b c] }
		a4\( a8\) \cesure\pespace
		\times 2/3 { c a g }
		a4
		\endBar
	}
	\addlyrics {
		 De -- bout, res -- plen -- dis, car voi -- ci ta lu -- miè -- re. " Al" -- le -- lu -- "ia !"
		%Arise! Shine, for your light has come." Al" -- le -- lu -- "ia !"
		\markup { \citation #"Is 60:1" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		f8 a16[\( c\) c c]  c8[ d]
		c8[\( c16\) \cesure\pespace c]
		c16[ c c c]  c16[\( c\) c d]  
		\times 2/3 { b8[ b c] }  a4
		\endBar
	}
	\addlyrics {
		Ils vien -- nent de la grande é -- pre -- uve, ils ont la -- vé leurs ro -- bes dans le sang de l'A -- gneau.
		%These are the ones who have sur -- vived the time of great dis -- tress; they have washed their robes and made them white in the blood of the Lamb.
		\markup { \citation #"Rev 7:14" } 
	}
}


