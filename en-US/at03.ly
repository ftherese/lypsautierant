\version "2.14.0"
 \include "definitions.ly"
\markup {OT  3}




\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { O.T. Adv. } }
		c16 c c[\( c\) c a] \times 2/3 [ c8 c b ] a4
		
		\endBar
	}

	\addlyrics {
		%Mon â -- me ma -- gni -- fie le Sei -- gneur.
		My soul pro -- claims the great -- ness of the Lord.
		\markup { \citation #"Lk 1:46" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		c8 c c c c c c c c c4 
		
		\endBar
	}

	\addlyrics {
		%Ce qui est faib -- les -- se de Dieu est plus fort que les hom -- mes.
		The weak -- ness of God is stron -- ger than men.
		\markup { \citation #"1 Cor 1:25" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		c8 c c c c c c c 
		
		\endBar
	}

	\addlyrics {
		%Red -- res -- sez- -- vous et re -- le -- vez la tê -- te.
		Stand e -- rect and hold your heads high.
		\markup { \citation #"Lk 21:28" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Easter } }

                c8 c c c c c \cesure
                c8 c c c c c

                \pespace
                \cesureall\pespace
                \times 2/3 { c8[ d e] } d4
		
		\endBar
	}

	\addlyrics {
                %C'est pour vous que Dieu a res -- su -- sci -- té son Ser -- vi -- teur et l'a en -- voy -- é vous bé -- nir. Al -- le -- lui -- "a !"
		God raised up his ser -- vant and sent him to bless you. Al -- le -- lu -- ia!
		\markup { \citation #"Acts 3:26" } }
	
	
}
