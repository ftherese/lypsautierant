\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 108" "Mode 3" \null \null } }
\noPageBreak
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		c16 d[ c b a] \times 2/3 { c4\( \pespace \cesure \pespace c8\) } c16[ c c a] c8[ b] a4


		
		
		\endBar
	}

	\addlyrics {
		
		Ai -- mez vos en -- ne -- mis, pri -- ez pour vos per -- sé -- cu -- teurs.
		%Love your e -- ne -- mies, and pray for those who per -- se -- cute you.
		\markup { \citation #"Mt 5:44" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { g8[\( a\) \cesure \pespace c] } d[\( c\)] c4 \cesure \pespace \times 2/3 { c8 c c } a16[\( c\) c b] a4


		
		
		\endBar
	}

	\addlyrics {
		
		Pè -- re, par -- don -- ne- -- leur, car ils ne sa -- vent ce qu'ils font.
		%Fa -- ther, for -- give them, they know not what they do.
		\markup { \citation #"Lc 23:34" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/5 {c16[c c d c]} c4  \pespace \cesure \pespace
		c16[ c c c]
		c16[ a c c]
		\stemUp b4\( a8\) r8		
		\endBar
	}

	\addlyrics {
		
		Le Sei -- gneur me dé -- li -- vre -- ra, et me sau -- ve -- ra pour son Ro -- yau -- me.
		%The Lord will res -- cue me from every evil threat and will bring me safe to his hea -- ven -- ly king -- dom.
		\markup { \citation #"2 Tm 4:18" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		c16
		c16[\( c\) d c]
		b8[ a] 
		c8[\cesure \pespace\set stemLeftBeamCount = #1 \set stemRightBeamCount = #2 c16 \set stemLeftBeamCount = #2   c]
		a16[ c c b] a4 \cesure \pespace
		\times 2/3 {g8[ a c]} d4		
		\endBar
	}

	\addlyrics {
		
		De tou -- tes les per -- sé -- cut -- ions, le Sei -- gneur m'a dé -- li -- vré. " Al" -- le -- lui -- "a !"
		%[...persecutions that I endured.] Yet from all these things the Lord de -- li -- vered me. " Al" -- le -- lui -- "a !" 
		\markup { \citation #"2 Tm 3:11" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		d8[ c] b[ a] \times 2/3 { c4\( \pespace \cesure\pespace  c8\) }
		c16[ c c c] a[ c c b] a4


		
		
		\endBar
	}

	\addlyrics {
		
		Pour nous ra -- che -- ter, le Christ est de -- ve -- nu ma -- lé -- dic -- tion.
		%Christ ran -- somed us from the curse of the law by be -- co -- ming a curse for us.
		\markup { \citation #"Gal 3:13" } }
	
	
}
