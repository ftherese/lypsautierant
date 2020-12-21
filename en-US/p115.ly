\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 115" "Mode 8" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		c8 c c b c a g g
		
		\endBar
	}

	\addlyrics {
		%Pre -- nant u -- ne cou -- pe, Jé -- sus ren -- dit grâ -- - -- ce.
		%Then he took a cup, gave thanks, and gave it to them, and they all drank from it.
 		Je -- sus took a cup, and gave thanks.
 		\markup { \citation #"Mk 14:23" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		
		g8 a c c c c c c c b c a g4
		
		\endBar
	}

	\addlyrics {
	        %Ma -- rie dit à l'an -- "ge :" Voi -- ci la ser -- van -- te du Seig -- neur.
		Mar -- y said, “Be -- hold, I am the hand -- maid of the Lord.
		\markup { \citation #"Lk 1:38" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		g8 a c8 c c b c a g4 (g8)
		
		
		\endBar
	}
	\addlyrics {
		%Voi -- ci mon ser -- vi -- teur que j'ai choi -- si.
		Be -- hold, my ser -- vant whom I have chos -- en.
 		\markup { \citation #"Mt 12:18" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		 g8 \times 2/3 { c[\cesure \pespace b c] } d16[\( d\)\pespace \cesure \pespace c b] \times 2/3 { c8 d c } c4

		\endBar
	}

	\addlyrics {
		Le Christ, no -- tre Pâ -- que, a é -- té im -- mo -- lé.
		%Our pa -- schal lamb, Christ, has been sa -- cri -- ficed.
 		\markup { \citation #"1 Cor 5:7" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		 g8 \times 2/3 { c[ b c] } d[ d] c[ d] c4
		\cesure  \pespace \times 2/3 { c8 b c } a[ g] g4
		\cesureall\pespace \times 2/3 { g8 a c } d[\( e] d4\)

		
		
		\endBar
	}

	\addlyrics {
		Le Dieu de nos pères a glo -- ri -- fié son ser -- vi -- teur Jé -- sus. Al -- le -- lu -- "ia !" _ _
		%The God of our an -- ces -- tors, has glor -- i -- fied his ser -- vant Je -- sus. Al -- le -- lu -- "ia !" _ _
 		\markup { \citation #"Acts 3:13" } }
	
	
}

