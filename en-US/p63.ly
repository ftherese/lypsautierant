\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 63" "Mode 1" \null \null } }
\noPageBreak


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { f8 g a }
		g[ bes]
		a[ g]
		a4
		\espace
		r16 a[ a a]
		a[ a a a]
		\times 2/3 { a8 g g }
		f4\( d8\) r
		\endBar
	}
	\addlyrics {
		Je vais bien -- tôt ve -- nir à toi pour les com -- battre a -- vec l'é -- pée de ma bou -- che.
		%There -- fore, re -- pent. Other -- wise, I will come to you quick -- ly and wage war a -- gainst them with the sword of my mouth.
		\markup { \citation #"Rv 2:16" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		f16[ g a a]
		a8[\( a\)]
		\times 2/3 { a a a }
		g[ bes]
		a[ g]
		\times 2/3 { a[ \cesure a a] }
		\times 2/3 { a a a }
		a16[ a g g]
		f4\( d8\) r
		\endBar
	}
	\addlyrics {
		Ils se re -- ti -- rè -- rent en com -- men -- çant par les an -- ciens et Jé -- sus res -- ta seul a -- vec la fem -- me.
		%They went a -- way one by one, be -- ginn -- ing with the el -- ders. So he was left a -- lone with the wo -- man be -- fore him. 
		\markup { \citation #"Jn 8:9" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		\times 2/3 { f8 g a }
		\times 2/3 { a4\( g8\) }
		\times 2/3 { bes[ a g] }
		a4
		\espace
		\times 2/3 { r8_\( a a\) } 
		a[ a]
		\times 2/3 { g\( g\) f }
		d4
		\endBar
	}
	\addlyrics {
		Par cet en -- fant se -- ront dé -- voi -- lées les pen -- sées sec -- rè -- tes des cœurs.
		%“Be -- hold, this child is des -- tined for the fall and rise of ma -- ny in Is -- ra -- el, and to be a sign that will be con -- tra -- dict -- ed (and you your -- self a sword will pierce) so that the thoughts of ma -- ny hearts may be re -- vealed.”
		\markup { \citation #"Lk 2:34-35" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		a8[ bes]
		a[ g]
		\times 2/3 { a4\( \pespace\cesure \pespace a8\) }
		a[ a]
		\times 2/3 { g g f }
		d4
		\endBar
	}
	\addlyrics {
		Ils re -- gar -- de -- ront ce -- lui qu'ils ont trans -- per -- cé.
		%“They will look up -- on him whom they have pierced.”
		\markup { \citation #"Jn 19:37" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { f8 g a }
		a[ a]
		\times 2/3 { a\( a\) g }
		\times 2/3 { bes[ a g] }
		a4 \cesure \pespace
		a16[ a a a]
		\times 2/3 { a8 a a }
		a16[ \cesurebasse\pespace a g g]
		f4\( d8\)
		\cesureall \pespace
		\times 2/3 { f g a }
		g4
		\endBar
	}
	\addlyrics {
		Je suis ce -- lui qui scru -- te les reins et les "cœurs ;" et je vous ren -- drai à cha -- cun se -- lon vos œu -- vres. Al -- le -- lu -- "ia !"
		%I am the sear -- cher of hearts and minds and that I will give each of you what your works de -- serve. Al -- le -- lu -- "ia !"
		\markup { \citation #"Rv 2:23" }
	}
}


