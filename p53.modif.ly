\version "2.12.0"
\include "definitions.ly"
\markup { psaume 53}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		c16[ d c f]
		e8[ f]
		g[\( f\)] \pespace
		r f
		f16[ f f f]
		\times 2/3 { f8 e c }
		d4\( d8\) r
		
		
		\endBar
	}

	\addlyrics {
		
		La sup -- pli -- ca -- tion du jus -- te a -- git a -- vec beau -- coup de puis -- san -- ce.
		
		\markup { \citation #"Jc 5" } 
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Av. } }
		\times 2/5 { c16 d c c f }
		f8[ f]
		f[ e] f[ g]
		\times 2/3 { f4\( \cesure f8\) }
		f[ f]
		\times 2/3 { e c d }
		d4
		\endBar
	}

	\addlyrics {
		Dieu ne fe -- rait- -- il pas jus -- tice à ses é -- lus, qui crient vers lui jour et "nuit ?" 
		\markup { \citation #"Lc 18" } 
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		c16[ d c f]
		\times 2/3 { f8 f f }
		\times 2/3 { e[ f g] }
		\slurDashed f4(
		\times 2/3 { f8) e c }
		d4\( d8\) r
		\endBar
	}

	\addlyrics {
		Il m'a en -- vo -- yé pro -- cla -- mer aux capti -- fs la dé -- li -- vran -- ce.
		\markup { \citation #"Lc 4" } 
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		f8
		f4
		\cesure
		\times 2/3 { e8 f g }
		f4
		\espace
		\times 2/3 { r8_\( f f\) }
		\times 2/3 { f[ e c] }
		d4\( d8\) r
		\endBar
	}

	\addlyrics {
		Ma vie, nul ne la prend, mais c'est moi qui la don -- ne.
		\markup { \citation #"Jn 10" } 
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		c8 d16[ c c f] f8[ f]
		f8[ e] f8[ g] f4 \pespace
		\times 2/3 {r8_\(f[ e]\)} c[\( d\)] d4
		\endBar
	}

	\addlyrics {
		Jé -- sus ten -- dit la main à Pierre et le sai -- sit. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Mt 14" } 
	}
}




