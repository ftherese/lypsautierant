\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 53" "Mode 2" \null \null }  }
\noPageBreak

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
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
		%The fer -- vent pray -- er of a righ -- teous per -- son is ver -- y pow -- er -- ful.
		\markup { \citation #"Jas 5:16" } 
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		\times 2/5 { c16 d c c f }
		f8[ f]
		f[ e] f[ g]
		\times 2/3 { f4\( \pespace\cesure\pespace f8\) }
		f[ f]
		\times 2/3 { e c d }
		d4
		\endBar
	}

	\addlyrics {
		Dieu ne fe -- rait- -- il pas jus -- tice à ses é -- lus, qui crient vers lui jour et "nuit ?" 
		%Will not God then secure the rights of his chosen ones who call out to him day and night? 
		\markup { \citation #"Lk 18:7" } 
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
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
		%He has sent me to pro -- claim li -- ber -- ty to cap -- tives.
		\markup { \citation #"Lk 4:18" } 
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
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
		%No one takes it from me, but I lay it down on my own. 
		\markup { \citation #"Jn 10:18" } 
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		c8 d16[ c c f] f8[ f]
		f8[ e] f8[ g] f4 \pespace
		\times 2/3 {r8_\(f[ e]\)} c[\( d\)] d4
		\endBar
	}

	\addlyrics {
		Jé -- sus ten -- dit la main à Pierre et le sai -- sit. Al -- le -- lu -- - -- "ia !"
		%Je -- sus stretched out his hand and caught him. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Mt 14:31" } 
	}
}




