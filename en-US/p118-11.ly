\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 118 XI-XII" "Mode 6" \null \null } -11}
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		
		r8 f16[ g] a[\( g\) bes a] a8[ g] a[\( a\)] a16[ g a f] f4

		
		
		\endBar
	}

	\addlyrics {
		La Pa -- ro -- le du Sei -- gneur de -- meu -- re pour l'é -- ter -- ni -- té.
 		%The word of the Lord re -- mains fo -- re -- ver.
 		\markup { \citation #"1 Pt 1:25" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		\times 2/3 { r8_\( f[ g]\) }
		a16[\( a\) a a]
		\times 2/3 { a4\( a8\) }
		a16[ a a g]
		\times 2/3 { bes8[ a g] }
		\times 2/3 { a8[\cesure \pespace a16 a] }
		\times 2/3 { a8[ g a] }
		f4\( f8\) r8
		
		
		\endBar
	}

	\addlyrics {
		Qui éc -- ou -- te ma pa -- role et croit ce -- lui qui m'a en -- vo -- yé a la vie é -- ter -- nel -- le.
 		%Who -- e -- ver hears my word and be -- lieves in the one who sent me has e -- ter -- nal life.
 		\markup { \citation #"Jn 5:24" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { f8[ g a] }
		\times 2/5 {a16[a a a a a]}
		a8.[ a16]
		\times 2/5 {a16[\( g\) bes a g]}
		a8[\( a\)]
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { f8[ g a] } 
		g4\( g8\) r8
		\endBar
	}

	\addlyrics {
		Par la cons -- tance et la con -- so -- lat -- ion que don -- nent les Éc -- ri -- tu -- res, nous av -- ons l'es -- pé -- ran -- ce.
 		%That by en -- du -- rance and by the en -- cou -- rage -- ment of the scrip -- tures we might have hope.
 		\markup { \citation #"Rom 15:4" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		\times 2/3 {f8[ g a]} a4 
		\pespace
		\times 2/3 { r8_\( bes[ a\)] } g[\( a\)] a4
		\cesure \pespace \times 2/3 {g8[ a f]} f4

		
		
		\endBar
	}

	\addlyrics {
		Al -- le -- lu -- ia, al -- le -- lu -- - -- ia, al -- le -- lu -- "ia !"
 		\markup { \citation #"" } }
	
	
}

