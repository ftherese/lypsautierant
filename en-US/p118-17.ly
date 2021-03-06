\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 118 XVII-XVIII" "Mode Peregrinus" \null \null } -17}
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		a8
		g16[ bes a g]
		\times 2/3 { f8[\( f\)\cesurebasse \pespace g] }
		g16[ g g g]
		\times 2/3 { g4\( g8\) }
		\times 2/3 { d8[ f f] }
		e4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Cro -- yez en la lu -- miè -- re, af -- in de de -- ve -- nir des fils de lu -- miè -- re.
 		%While you have the light, be -- lieve in the light, so that you may be -- come child -- ren of the light.
 		\markup { \citation #"Jn 12:36" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		
		a8 a[\( a\)] g[ bes] a[ g] \times 2/3 { f4\( \pespace 
		\cesure \pespace g8\) } \times 2/3 { d[ f f] } \times 2/3 { e4\(   d8\) } r8

		
		
		\endBar
	}

	\addlyrics {
		Le Pè -- re qui m'a en -- vo -- yé me rend té -- moi -- gna -- ge.
 		%The Fa -- ther who sent me has tes -- ti -- fied on my be -- half.
 		\markup { \citation #"Jn 5:37" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		a8
		\times 2/3 { bes8[\( a\) a] }
		g16[ bes a g] f4
		\times 2/3 { g8[\( g\) d] }
		\times 2/3 { f8[ f e] }
		d4
		\endBar
	}

	\addlyrics {
		Sa mè -- re gar -- dait fi -- dè -- lem -- ent tou -- tes ces choses en son cœur.
 		%His mo -- ther kept all these things in her heart.
 		\markup { \citation #"Lk 2:51" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		a8 a[ a] bes[\( a\)] g[ f] f4 
		\pespace
		r8 g16[ g] g[\( g\) g g] g8[\( g\)] d16[ f f e] d4

		
		
		\endBar
	}

	\addlyrics {
		Que Dieu vous fas -- se par -- ve -- nir à  la plei -- ne con -- nais -- san -- ce de sa vo -- lon -- té.
 		%We do not cease praying for you and asking that you may be filled with the know -- ledge of his will.
 		\markup { \citation #"Col 1:9" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		\times 2/3 {a8[ bes a]} a4 
		\pespace
		\times 2/3 { r8_\( g[ bes\)] } a[\( g\)] f4
		\cesure \pespace \times 2/3 {g8[ d f]} e4\( d8\) r

		
		
		\endBar
	}

	\addlyrics {
		Al -- le -- lu -- ia, al -- le -- lu -- - -- ia, al -- le -- lu -- "ia !" _
 		\markup { \citation #" " } }
	
	
}

