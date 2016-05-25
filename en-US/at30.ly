\version "2.14.0"
 \include "definitions.ly"
\markup {AT 30 }

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { r8_\( f a\) }
		\times 2/3 { c4\( c8\) }
		\times 2/3 { c[ d c] }
		c4
		\pespace \cesure\pespace 
		\times 2/3 { c8 c\( c\) }
		
		c4
		c8[ d]
		b[ b]
		c[ a]
		a4
		\endBar
	}
	\addlyrics {
		Vo -- tre cœur se -- ra dans la "joie ;" et vo -- "tre jo" -- ie, nul ne vous l'en -- lè -- ve -- ra.
		%Your hearts will re -- joice, and no one will take your joy a -- way from you.
		\markup { \citation #"Jn 16:22" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		f8
		\times 2/3 { a8[ c c] }
		\times 2/3 { c8[ d d] } c4\pespace 
		r16 c16[\( c]\)
		c16[ c d b]
		\times 2/3 { b8[ c a] } a4
		\endBar
	}
	\addlyrics {
		Un signe ap -- pa -- rut dans le ciel, un -- e Femme en -- vel -- op -- pée du sol -- eil.
		%A great sign ap -- peared in the sky, a wo -- man clothed with the sun.
		\markup { \citation #"Rev 12:1" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. Noël } }
		f16
		a16[\( c\) c c]
		\times 2/3 { c4\(\pespace  d8\) }
		b16[\( b\) c a] a4
		\pespace \barre\pespace  
		\times 2/3 {a8[ g a]}
		c4\( b8\) r8
		\endBar
	}
	\addlyrics {
		Que l'as -- tre du ma -- tin se lè -- ve dans vos cœurs. "(Al" -- le -- lu -- "ia !)" _
		%Until day dawns and the mor -- ning star ri -- ses in your hearts. "(Al" -- le -- lu -- "ia !)" _
		\markup { \citation #"2 Pt 1:19" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		\times 2/3 { r8_\( f[ a]\) }
		\times 2/3 { c8[\( c\) c] }
		c16[\( c\) d d] c4\pespace 
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c8[ d b] }
		b8[ c] a4
		\endBar
	}
	\addlyrics {
		Qui est cel -- le qui mon -- te du dés -- ert, ap -- pu -- yée sur son bien -- -ai -- "mé ?"
		%Who is this co -- ming up from the de -- sert, lea -- ning u -- pon her lo -- ver?
		\markup { \citation #"Sg 8:5" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		c16[ \cesure\pespace  c c c]
		\times 2/5 { c\( c\) c d d }
		\times 2/3 { c4\( \pespace \cesure \pespace c8\) }
		d16[\( b\) b c]
		a4
		\cesureall\pespace 
		\times 2/3 { c8 a g }
		a4
		\endBar
	}
	\addlyrics {
		Viens, que je te mon -- tre la Fi -- an -- cée, l'É -- pou -- se de l'A -- gneau. Al -- le -- lu -- "ia !"
		%Come here. I will show you the bride, the wife of the Lamb. Al -- le -- lu -- "ia !"
		\markup { \citation #"Rev 21:9" } 
	}
}
