\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 34" "Mode 1" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column {O.T.  }}
		
		f8 g4 \cesure\pespace \times 2/3 {a8[ a a]}
		\slurDashed
		a4( g16[)\( bes\) a g] 
		\times 2/3 {a8[ a g]} g[ f] d4
		
		
		
		\endBar
	}

	\addlyrics {
		%Al -- "lez !" Je vous envo -- ie com -- me des a -- gneaux au mi -- lieu des loups.
 		Go on your way; be -- hold, I am send -- ing you like lambs among wolves.
 		\markup { \citation #"Lk 10:3" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column {O.T.  }}
		
		a8 a a a a a a a a a a a a a a a
		
		
		
		\endBar
	}

	\addlyrics {
		%Ac -- cu -- sé par les An -- ciens, Jés -- us ne ré -- pon -- dit rien.
 		%And when he was ac -- cused by the chief priests and el -- ders, he made no an -- swer. 
 		When ac -- cused by the chief priests and el -- ders, Jes -- us made no an -- swer.
 		\markup { \citation #"Mt 27:12" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column {Adv.} }
		
		a8 a a a a a a a a \cesure
		a a a a a a a a
		
		\endBar
	}

	\addlyrics {
		%Pè -- re, je sais que tu m'e -- xau -- ces touj -- ours.
 		Fa -- ther, I thank you for hear -- ing me. I know that you al -- ways hear me.
 		\markup { \citation #"Jn 11:41-42" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr.} }
		
		a8 a a a a a a a a a a
		
		\endBar
	}

	\addlyrics {
		%Lè -- ve- -- toi, prends l'en -- fant et sa mè -- re et fuis en É -- gy -- pte.
 		Rise, take the child and his mo -- ther, flee to Egypt.
 		\markup { \citation #"Mt 2:13" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column {Lent} }
		
		a8 a a a a a a \cesure
		a a a a a a a a a
		
		\endBar
	}

	\addlyrics {
		%Mon -- tre- -- toi fi -- dè -- le jus -- qu'à  la mort et je te don -- ne -- rai la cou -- ron -- ne de vie.
 		Re -- main faith -- ful un -- til death, and I will give you the crown of life.
 		\markup { \citation #"Rev 2:10" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column {Easter} }
		
		a8 a a a a a a a a \cesure
		a a a a a a a
		
		\cesure \pespace\times 2/3 {f8[ g a]} g4
		\endBar
	}

	\addlyrics {
		%Voi -- ci mai -- nte -- nant le sa -- lut, la puis -- sanc -- "e et" la ro -- yau -- té de no -- tre Dieu. A -- lle -- lu -- "ia !"
 		Now have sal -- va -- tion and po -- wer come, and the king -- dom of our God. A -- lle -- lu -- "ia !"
 		\markup { \citation #"Rev 12:10" } }
	
	
}

