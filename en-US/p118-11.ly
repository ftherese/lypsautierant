\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 118 XI-XII" "Mode 6" \null \null } -11}
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		
		a8 bes a g a4 \cesure
		a8 g a f [f]

		
		
		\endBar
	}

	\addlyrics {
		%La Pa -- ro -- le du Sei -- gneur de -- meu -- re pour l'é -- ter -- ni -- té.
 		%The word of the Lord re -- mains fo -- re -- ver.
 		The Word of the Lord re -- mains fo -- re -- ver.
 		\markup { \citation #"1 Pt 1:25" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		f8 [g] a [a] a4 a8 a bes a g a [a] \cesure
		a8 a g a f4
		
		
		\endBar
	}

	\addlyrics {
		%Qui éc -- ou -- te ma pa -- role et croit ce -- lui qui m'a en -- vo -- yé a la vie é -- ter -- nel -- le.
 		%Who -- e -- ver hears my word and be -- lieves in the one who sent me has e -- ter -- nal life. (Use RSV CE)
 		He who hears my word and be -- lieves Him who sent me, has e -- ter -- nal life!
 		\markup { \citation #"Jn 5:24" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		f8 [g] a [a a a a a] bes [a a a g] a [a] \cesure\pespace
		a8 g [a] f4
		
		\endBar
	}

	\addlyrics {
		%Par la cons -- tance et la con -- so -- lat -- ion que don -- nent les Éc -- ri -- tu -- res, nous av -- ons l'es -- pé -- ran -- ce.
 		By en -- du -- rance and by the en -- cou -- rage -- ment of the scrip -- tures we might have hope.
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

