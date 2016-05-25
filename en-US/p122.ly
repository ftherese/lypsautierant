\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 122" "Mode 3" \null \null } }
\noPageBreak


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { g8[ a c] }
		\times 2/3 { c8[ d c] }
		\times 2/3 { c8[\( b\) a] }
		c8[ a]  c8[\( b\)]
		a4
		
		
		\endBar
	}
	\addlyrics {
		Que le Sei -- gneur il -- lu -- mi -- ne les yeux de vo -- tre cœur.
		%May the eyes of [your] hearts be en -- light -- ened.
		\markup { \citation #"Eph 1:18" } }
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		\times 2/3 { c8[ c c] }
		c8[ d]
		\times 2/3 { c8[ b a] }
		c4 \cesure	 \pespace
		a16[ c c b] a4

		\endBar
	}
	\addlyrics {
		Ce que nous av -- ons vu de nos yeux, nous vous l'a -- nnon -- çons.
		%what we have seen with our eyes, what we looked up -- on and touched with our hands con -- cerns the Word of life for the life was made vis -- i -- ble; we have seen it and tes -- tif -- y to it and pro -- claim to you the e -- ter -- nal life that was with the Fa -- ther and was made vis -- i -- ble to us.
		\markup { \citation #"1 Jn 1:1" } }
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		g8
		\times 2/3 { a[ c d] }
		c16[\( c\) b a]
		c4
		\cesure \pespace
		\times 2/3 { c8 c c }
		\times 2/3 { c4\( c8\) }
		\times 2/3 { a[ c c] }
		\stemUp b4\( a8\) r
		\endBar
	}
	\addlyrics {
		Voi -- ci la ser -- van -- te du Sei -- gneur, qu'il me soit fait se -- lon ta pa -- ro -- le.
		%“Be -- hold, I am the hand -- maid of the Lord. May it be done to me a -- ccor -- ding to your word.” 
		\markup { \citation #"Lk 1:38" } }
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\times 2/3 { g8 a c}
		d[ c]
		\times 2/3 { c b a }
		c4
		\cesure \pespace
		\times 2/3 { c8 a c }
		c[ b]
		a4
		
		
		
		\endBar
	}
	\addlyrics {
		Hu -- mi -- liez- -- vous de -- vant le Sei -- gneur, il vous é -- lè -- ve -- ra.
		%Hum -- ble your -- selves be -- fore the Lord and he will ex -- alt you.
		\markup { \citation #"Jas 4:10" } }
}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		g8
		a8[ c]  d8[ c]
		\times 2/3 { c8[\cesure b a] }
		c4 \cesure \pespace
		c8[\( c\)] \pespace
		\times 2/3 { r8\( a[ c]\) } c8[ b] a4
		\cesure \pespace
		\times 2/3 {g8[ a c]} d[\( e] d4\) 
		\endBar
	}
	\addlyrics {
		Le -- vant les yeux au ciel, Jé -- sus "dit :" Pè -- re, glo -- ri -- fie ton Fils. Al -- le -- lui -- "a !" _ _
		%When Je -- sus had said this, he raised his eyes to heav -- en and said, “Fa -- ther, the hour has come. Give glor -- y to your son. Al -- le -- lui -- "a !"
		\markup { \citation #"Jn 17:1" } }
}
