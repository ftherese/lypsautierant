\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 43" "Mode Peregrinus" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		a8[ bes] a[\( a\)] \cesure  \pespace \times 2/3 { g[ g  g] } g16[ d f f] e4\( d8\) r

		
		
		\endBar
	}

	\addlyrics {
		Ceux que j'ai -- me, je les se -- monce et les cor -- ri -- ge.
 		%Those whom I love, I re -- prove and chas -- tise.
 		\markup { \citation #"Rev 3:19" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		a8 \times 2/3 { a[\( g\) bes] }
		a[ g] \times 2/3 { f[\cesurebasse \pespace g g] } 
		\times 2/3 { g[ d f] }  f[ e] d4
		\endBar
	}

	\addlyrics {
		Nous som -- mes les grands vainq -- ueurs par ce -- lui qui nous a ai -- més.
 		%In all these things we con -- quer o -- ver -- whel -- ming -- ly through him who loved us.
 		\markup { \citation #"Rom 8:37" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		a8 \times 2/3 { a[ a  a] } a16[ a a g] bes[ a g f] f4
		\cesure  \pespace\times 2/3 {g8[ d f]} f[ e] d4

		
		
		\endBar
	}

	\addlyrics {
		Voi -- ci le mo -- ment de com -- men -- cer le ju -- ge -- ment par la mai -- son de Dieu.
 		%For it is time for the judg -- ment to be -- gin with the house -- hold of God.
 		\markup { \citation #"1 Pt 4:17" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		r8 a16[ bes]
		\times 2/3 { a8 g f }
		f4
		\pespace \pespace
		 r8 g16[ g] g8[ g] 
		
		g8[\( g\)]
		\times 2/3 { d[ f f] }
		e4\( d8\) r
		
		
		\endBar
	}

	\addlyrics {
		Un en -- fant nous est "né ;" le pou -- voir re -- po -- se sur ses é -- pau -- les.
 		%For a child is born to us, a son is given to us; u -- pon his shoul -- der do -- mi -- nion rests.
 		\markup { \citation #"Is 9:5" } }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a[ a a] }  g[ bes]
		\times 2/3 { a[\( g\) f] }
		\times 2/3 { f4\( \pespace\cesure \pespace g8\) } g4 \cesure
		d16[ f f e] d4
		\endBar
	}

	\addlyrics {
		Pro -- ste -- rnée de -- vant lui, la fem -- me di -- "sait :" Sei -- gneur, viens à mon sec -- ours.
 		%But the woman came and did him ho -- mage, sa -- ying, “Lord, help me.”
 		\markup { \citation #"Mt 15:25" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		r8 a8 \times 2/3 { bes[ a  a] } 
		\slurDashed a4( a16)[ a a a] a[\( g\) bes a] g8[ f] f4 \cesure \pespace
		 g16[ g g g] \times 2/3 { g8[\( g\) d] } \times 2/3 { f[\( f\) e] } d4
		
\pespace \pespace
		\times 2/3 { r
8_\( f g\) }
		a[\( g\)]
		g4

		
		
		\endBar
	}

	\addlyrics {
		Heu -- reux ê -- tes-v -- ous si l'on vous in -- sul -- te pour le nom du Christ, car l'Es -- prit de gloi -- re re -- po -- se sur vous.  
		Al -- le -- lu -- - -- "ia !"
 		%If you are in -- sul -- ted for the name of Christ, bles -- sed are you, for the Spi -- rit of glo -- ry and of God rests upon you. Al -- le -- lu -- - -- "ia !"
 		\markup { \citation #"1 Pt 4:14" } }
	
	
}


