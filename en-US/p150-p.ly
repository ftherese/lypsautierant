\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #10 \fill-line { "Psalm 150" "Mode Peregrinus" \null \null } -p }



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		r16 a[ bes a] 
		\times 2/3 { g4\(  d8\) }
		\times 2/3 { f[ f e] }
		d4
		\endBar
	}

	\addlyrics {
		Chan -- tez à  Dieu de tout vo -- tre "cœur !"
		%Let the word of Christ dwell in you richly, as in all wisdom you teach and admonish one another, sing -- ing psalms, hymns, and spir --it -- ual songs with gra -- ti -- tude in your hearts to God.
 		\markup { \citation #"Col 3:16" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		
		a16 
		bes[ \cesure \pespace a\( a\) a g]
		\times 2/3 { bes8[\( a\) g] }
		f4 \cesureall  \pespace
		\times 2/3 {g8[ d f]} 
		e4\( d8\) r
		\endBar
	}

	\addlyrics {
		Au ciel, u -- ne foule im -- men -- se cla -- "mait :" Al -- le -- lu -- "ia !" _
		%After this I heard what sounded like the loud voice of a great mul -- ti -- tude in hea -- ven, say -- ing: " Al -- le -- lu -- "ia !" _
 		\markup { \citation #"Rv 19:1" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		\times 2/3 { r8_\( a[ a\)] }
		\times 2/3 { a[ g bes] }
		\times 2/3 { a[ g f] }
		f4
		\cesure \pespace d8[ f] f[\( e\)] d4 
		\endBar
	}

	\addlyrics {
		La Sa -- gesse a é -- té jus -- ti -- fiée par ses œu -- - -- vres.
		%Wis -- dom is vin -- di -- cat -- ed by her works.
 		\markup { \citation #" Mt 11:19 " } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { a8[ a g] }
		\times 2/3 { bes8[\( a\) g] }
		\times 2/3 { f8[\( f\)\cesuretresbasse \pespace d] }
		\times 2/3 { f8[\( f\) e] } d4		
		\endBar
	}

	\addlyrics {
		Si mes dis -- cip -- les se tai -- sent, les pie -- rres crie -- ront.
		% He said in reply, “I tell you, if they keep si -- lent, the stones will cry out!”
 		\markup { \citation #"Lk 19:40" } }
	
	
}




