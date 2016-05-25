\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 118 VII-VIII" "Mode 4" \null \null } -7}
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		a8
		a[ a]
		a16[ a g a]
		b8[ a]
		\times 2/3 { a4\( \pespace \cesure \pespace  a8\) }
		\times 2/3 { a[ a b] }
		g[ e]
		e4
		\endBar
	}

	\addlyrics {
		Ce -- lui qui fait la vo -- lon -- té de Dieu de -- meure é -- ter -- nel -- le -- ment.
		%who -- e -- ver does the will of God re -- mains for -- e -- ver.
		\markup { \citation #"1 Jn 2:17" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		\times 2/3 { r8_\( a g\) }
		a16[\( a\) a a]
		g[ a b a]
		a4
		\cesure \pespace
		a8[\( b\)]
		g [e]
		e4
		\endBar
	}

	\addlyrics {
		Qui se pen -- che sur la loi de li -- ber -- té, trou -- ve son bon -- heur.
		%The one who peers into the per -- fect law of free -- dom and perseveres, and is not a hearer who forgets but a doer who acts, such a one shall be blessed in what he does.
		\markup { \citation #"Jas 1:25" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { a8[ a a] }
		\times 2/3 { g8[ a b] }
		a8[\( a\)]
		\times 2/3 { a8[ a a] }
		b8[ g]
		e4
		\endBar
	}

	\addlyrics {
		Tu as gar -- dé ma pa -- ro -- le sans re -- ni -- er mon Nom.
		%You have kept my word and have not de -- nied my name.
		\markup { \citation #"Rev 3:8" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		a16[ g a a]
		a16[ a a a]
		\times 2/3 { a8[ g b] }
		a8[\( a\)]  \cesure \pespace
		a8[ a]
		\times 2/3 { a8[ b g] }
		e4\( e8\) r8
		\endBar
	}

	\addlyrics {
		Dieu nous a do -- nné con -- so -- lat -- ion ét -- er -- ne -- lle et heu -- reuse es -- pé -- ran -- ce.
		%God our Father, who has loved us and gi -- ven us e -- ver -- las -- ting en -- cou -- rage -- ment and good hope.
		\markup { \citation #"2 Thes 2:16" } 
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { a8 g a }
		a4
		\espace
		\times 2/3 { r8_\( a g\) }
		b[\( a\)]
		a4
		\cesure \pespace
		\times 2/3 { b8 g e }
		e4
		\endBar
	}

	\addlyrics {
		Al -- le -- lu -- ia, al -- le -- lu -- - -- ia, al -- le -- lu -- "ia !" 
		\markup { \citation #"" } 
	}
}

