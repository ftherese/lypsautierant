\version "2.14.0"
 \include "definitions.ly"
% \include "gregorian.ly"
 \markup { \hspace #10 \fill-line { "Psalm 150" "Mode Peregrinus" \null \null } -p }



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		r8_( a8) a4 g_( \stemUp bes8) a[ a g] f4 
		r8_( g8) g8[ g] g[ g d] f[ e] d4
		\endBar
	}

	\addlyrics {
		%Chan -- tez à  Dieu de tout vo -- tre "cœur !"
		%Let the word of Christ dwell in you richly, as in all wisdom you teach and admonish one another, sing -- ing psalms, hymns, and spir -- it -- ual songs with gra -- ti -- tude in your hearts to God.
		Sing psalms, hymns, and spi -- ri -- tual songs with gra -- ti -- tude in your hearts to God.
 		\markup { \citation #"Col 3:16" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		
		a8 bes[ a] a[ a] a[ a] a4 a8[ a a] a4 a16[ a g bes] a8[ g] f4( f8)
		r8( a[ bes]) g4( g8)
		\endBar
	}

	\addlyrics {
		%Au ciel, u -- ne foule im -- men -- se cla -- "mait :" Al -- le -- lu -- "ia !" _
		I heard what soun -- ded like the loud voice of a great mul -- ti -- tude in hea -- ven, say -- ing: Al -- le -- lu -- "ia !" _
 		\markup { \citation #"Rv 19:1" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		bes[ a g] f[ f16 f f] \pecesure 
		f8[ e] d4
		\endBar
	}

	\addlyrics {
		%La Sa -- gesse a é -- té jus -- ti -- fiée par ses œu -- - -- vres.
		Wis -- dom is vin -- di -- cat -- ed by her works.
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
		%Si mes dis -- cip -- les se tai -- sent, les pie -- rres crie -- ront.
		% He said in reply, “I tell you, if they keep si -- lent, the stones will cry out!”
		If my dis -- ci -- ples keep si -- lent,
		the stones will cry out!
 		\markup { \citation #"Lk 19:40" } }
	
	
}




