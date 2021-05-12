\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 120" "Mode 6" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		
		a8 bes a g a [a] \cesure
		a8 a a g a f4
		
		\endBar
	}
	\addlyrics {
		%Le Sei -- gneur est mon se -- cours, je ne crai -- ndrai pas. 
		The Lord is my hel -- per, I will not be a -- fraid.
		\markup { \citation #"Heb 13:6" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		a8 bes [g] a4 \cesure
		a8 a a g a f4
		
		\endBar
	}
	\addlyrics {
		 %J'ai veil -- lé et au -- cun d'eux ne s'est per -- du.
		%I guar -- ded them, and none of them was lost ex -- cept the son of de -- struc -- tion.
		I guar -- ded them, and none of them was lost.
		\markup { \citation #"Jn 17:12" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		f8 g a a a bes g a4 \cesure
		a8 a a a a g a f4
		
		\endBar
	}
	\addlyrics {
		 %Ils n'au -- ront plus be -- soin de la lu -- miè -- re du so -- leil, le Sei -- gneur les il -- lu -- mi -- ne -- ra.
		%Night will be no more, nor will they need light from lamp or sun, for the Lord God shall give them light, and they shall reign for -- ev -- er and ev -- er.
		They need no light from lamp or sun, for the Lord God will be their light.
		\markup { \citation #"Rv 22:5" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f8 g a a a \cesure
		a8 a a a bes a a g a4 \cesure
		a8 a a a a g a f f f
		 
		 \cesure \pespace
		\times 2/3 {a8[ c bes]} a[\( g] a4\) 
		
		
		\endBar
	}

	\addlyrics {
		%Il s'hu -- mi -- lia jus -- qu'à  la mort, auss -- i Dieu l'a- -- t-il e -- xal -- té. Al -- le -- lu -- "ia !" _ _
 		%He hum -- bled him -- self, be -- com -- ing o -- be -- dient to death, ev -- en death on a cross. Be -- cause of this, God great -- ly ex -- al -- ted him. Al -- le -- lu -- "ia !"
 		He hum -- bled Him -- self and be -- came o -- be -- di -- ent to death.  There -- fore, God has high -- ly ex -- al -- ted Him. Al -- le -- lu -- ia!
 		\markup { \citation #"Phil 2:8-9" } }
	
	
}
