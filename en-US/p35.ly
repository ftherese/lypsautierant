\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 35" "Mode 6" \null \null } }
\noPageBreak


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { f8 g a }
		\times 2/3 { g8 bes a }
		\times 2/3 { g4\( a8\) }
		\pespace
		r a
		a[ g]
		a[ f]
		f4
		\endBar
	}
	\addlyrics {
		%Qu'il vienne à moi et qu'il boi -- ve, ce -- lui qui croit en moi.
		Let a -- ny -- one who thirsts come to me and drink.
		\markup { \citation #"Jn 7:37" }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		
		a8 a a a a a a a a a
		
		\endBar
	}
	\addlyrics {
		%Si nous som -- mes in -- fi -- dè -- - -- les, lui de -- meu -- re fi -- dè -- le.
		If we are un -- faith -- ful he remains faith -- ful.
		\markup { \citation #"2 Tm 2:13 " }
	}
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter} }
		
		a8 a a a a a a \cesure
		a a a a a a a
		
		\times 2/3 { a8[ g bes] } a4
		
		\endBar
	}
	\addlyrics {
		%Dieu nous a don -- né la vie é -- ter -- nel -- le, et cet -- te vie est en son Fils. Al -- le -- lu -- "ia !"
		God gave us e -- ter -- nal life, and this life is in his Son. Al -- le -- lu -- "ia !"
		\markup { \citation #"1 Jn 5:11" }
	}
}



\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		a8 a a a a a a a a a a a \cesure
		a a a a a a a
		
		\endBar
	}
	\addlyrics {
		%Qui me suit ne mar -- che -- ra pas dans les té -- nè -- "bres ;" il au -- ra la lu -- miè -- re de la vie.
		Who -- e -- ver fol -- lows me will not walk in dark -- ness, but will have the light of life.
		\markup { \citation #"Jn 8:12 " }
	}
}

