\version "2.14.0"
\include "definitions.ly"
%\markup { \hspace #10 \fill-line { "Psalm 9 B" "Mode 7" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {O.T. Chr.} }
		\times 2/3 { r8\( c8[ b]\) c[ d d] f16[e e d]}e4 
		\cesure \pespace 
		d8 e16[ d c b]
		\stemUp
		a4\( a8\)

		
		
		\endBar
	}

	\addlyrics {
		%Il ren -- ver -- se les puis -- sants, il é -- lè -- ve les hum -- bles. 
		He has thrown down the rul -- ers from their thrones but lif -- ted up the low -- ly.
		\markup { \citation #"Lk 1:52" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {O.T. Lent} }
		
		\times 2/3 {g8[ c b]}  
		\times 2/5 { c8[ d d] d8[ d] }
		\times 2/3 { f8[ e d] }e4 
		\cesure 
		\ifIndent 
		\times 2/3 {r16 d16[ d d]} 
		e16[ d c b] a8\tenuto[ a a] 
		
		
		
		\endBar
	}

	\addlyrics {
		%Je ne prie pas pour que tu les en -- lè -- ves du mon -- de, mais pour que tu les gar -- des du Mau -- vais.
		I do not ask that you take them out of the world but that you keep them from the e -- vil one.
		\markup { \citation #"Jn 17:15" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Adv.} }
		
		d8 d[ f] e[ d] e4\( e8\) \espace r8 ]
                \cesure \espace  e8[ d] c[ b] a4
		
		
		\endBar
	}

	\addlyrics {
		%Je ne vous lais -- se -- rai pas or -- phe -- lins. Je vien -- drai vers vous.
		I will not leave you or -- phans; I will come to you.
		\markup { \citation #"Jn 14:18" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		d8[ d d] f[ e d] e4
		\pespace\cesure\pespace r16 d[ d d]
		e16[ d d c] 
		c8[ b] a4\pespace \pespace
		\times 2/3 {r8 c8 d[( e)]} d4( d8) \endBar
	}

	\addlyrics {
		%Dé -- plo -- yant la for -- ce de son bras, il dis -- per -- se les su -- per -- bes. " Al" -- le -- lui -- "a !" 
		He has shown might with his arm, 
		dis -- persed the ar -- ro -- gant of mind and heart. 
		"Al" -- le _ -- lu -- "ia!"
		\markup { \citation #"Lk 1:51" } }
	
	
}

