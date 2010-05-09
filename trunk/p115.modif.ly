\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  115}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		r8 c \times 2/3 { c b c } d[\( c\)]
		r c \times 2/3 { c[ b c] } a[\( g\)] g4
		
		
		
		\endBar
	}

	\addlyrics {
		Pre -- nant u -- ne cou -- pe, Jé -- sus ren -- dit grâ -- - -- ce.
 		\markup { \citation #"Mc 14" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Av. } }
		g8
		\times 2/3 { a[ g c] }
		c[\( c\)]
		\pespace
		r c
		\times 2/3 { c[ c c] }
		a[\( c\)]
		d[ c]
		c4
		\endBar
	}

	\addlyrics {
		Ma -- rie dit à l'an -- "ge :" Voi -- ci la ser -- van -- te du Seig -- neur.
		\markup { \citation #"Lc 1" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		
		r8 c b[ c] d[ c] c4
		\times 2/3 { b8 c a } g4

		
		
		\endBar
	}

	\addlyrics {
		Voi -- ci mon ser -- vi -- teur que j'ai choi -- si.
 		\markup { \citation #"Mt 12" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		
		r8 g \times 2/3 { c[\cesure b c] } d16[\( d\)\cesure c b] \times 2/3 { c8 d c } c4

		\endBar
	}

	\addlyrics {
		Le Christ no -- tre Pâ -- que a é -- té im -- mo -- lé.
 		\markup { \citation #"1 Co 5" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		
		r8 g \times 2/3 { c[ b c] } d[ d] c[ d] c4
		\cesure \times 2/3 { c8 b c } a[ g] g4
		\cesureall \times 2/3 { g8 a c } d[\( e] d4\)

		
		
		\endBar
	}

	\addlyrics {
		Le Dieu de nos pères a glo -- ri -- fié son ser -- vi -- teur Jé -- sus. Al -- le -- lu -- "ia !" _ _
 		\markup { \citation #"Ac 3" } }
	
	
}

