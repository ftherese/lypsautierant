\version "2.14.0"
\include "definitions.ly"

%\markup { psaume 50 - 1° mode}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		a8 a4
		\times 2/3 { bes8[ a g] }
		\times 2/3 { a4\( \pespace\cesure\pespace a8\) }
		g16[ g f e]
		d4
		\endBar
	}	\addlyrics {
		Seig -- neur, si tu le veux, tu peux me pu -- ri -- fier.
		%If you wish, you can make me clean.
		\markup { \citation #"Mk 1:40"}
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		f16[ g a a]
		a[ a g bes]
		a4
		\pespace \pespace
		\times 2/3 { r8_\( a a\) }
		a[ g]
		\times 2/3 { g f e  }
		d4
		\endBar
	}	\addlyrics {
		Je vous don --  ne -- rai un cœur de chair, je met -- trai en vous mon es -- prit.
		%I will give you a new heart, and a new spirit I will put within you. I will remove the heart of stone from your flesh and give you a heart of flesh. 27 I will put my spirit within you so that you walk in my statutes, observe my ordinances, and keep them.
		\markup { \citation #"Ez 36:26-27??"}
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		a8 g4 \cesure \pespace
		\times 2/3 { bes8[ a g] }
		a4 \cesure \pespace
		g16[ f g a]
		a4
		\endBar
	}	\addlyrics {
		Jé -- sus, Fils de Da -- vid, aie pi -- tié de "moi !"
		%Je -- sus, son of Da -- vid, have pi -- ty on me.
		\markup { \citation #"Mk 10:47"}
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		f8
		\times 2/3 { g8[ a bes] }
		a16[\cesurebasse \pespace a a a]
		g16[ g f e]
		d4  \pespace\barre  \pespace
		\times 2/3 {f8[ g a]} g4 
		
		
		\endBar
	}	\addlyrics {
		Le sang de Jé -- sus nous pu -- ri -- fie de tout pé -- ché. "(Al" -- le -- lu -- "ia !)"
		%The blood of his Son Jesus cleans -- es us from all sin."(Al" -- le -- lu -- "ia !)" 
		\markup { \citation #"1 Jn 1:7"}
	}
}
