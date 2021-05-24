\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 133" "Mode 6" \null \null } }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 g a a a a a a a a g a f4
		
		\endBar
	}

	\addlyrics {
		%Ne sav -- iez- -- vous pas que je dois êt -- re dans la mai -- son de mon Pè -- "re ?"
 		Did you not know that I must be in my Fat -- her’s house?
 		\markup { \citation #"Lk 2:49" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		f8 g a a a a a bes a g a4 \cesure\pespace
		a a a a a a g a f4
		
		\endBar
	}

	\addlyrics {
		%Dans la mon -- ta -- gne, Jé -- sus pas -- sait la nuit à  pri -- er Dieu.
		Je -- sus de -- par -- ted to the moun -- tain to pray, and He spent the night in prayer to God.
		\markup { \citation #"Lk 6:12" }
 	}
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		a8 bes a g a4 \cesure
		a8 a g a f4
		
		\endBar
	}

	\addlyrics {
		%La nuit est a -- van -- cée, le jour est pro -- che.
		%The night is ad -- vanced, the day is at hand. (use RSV CE)
		The night is far gone, the day is at hand.
		\markup { \citation #"Rom 13:12" }
 	}
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		a'8 a a a a a a a a g a f4
		
		\endBar
	}

	\addlyrics {
		%Sy -- mé -- on le re -- çut dans ses bras et bé -- nit Dieu.
		Si -- me -- on took Him in -- to his arms and blessed God.
		\markup { \citation #"Lk 2:28" }
 	}
	
	
}



\relative c' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f8 g a a a bes a g g a4 \cesure
		a8 a a a a g a f4
		
		\cesure 
		\times 2/3 { a8[ c bes] } 
		a[\( g] a4\)

		
		\endBar
	}

	\addlyrics {
		%Quand deux ou trois sont ré -- u -- nis en mon nom, je suis au mi -- lieu d'eux. Al -- le -- lu -- "ia !" _ _
		%Where two or three are gat -- hered to -- get -- her in my name, there am I in the midst of them. Al -- le -- lu -- "ia !" _ _
		Where two or three are gath -- ered in my name, there am I in the midst of them. Al -- le -- lu -- ia!
		\markup { \citation #"Mt 18:20" }
 	}
	
	
}
