\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 70" "Mode 6" \null \null } }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		
		a8 a a bes g a4 \cesure
		a8 a g a f [f f]
		
		\endBar
	}
	\addlyrics {
		 %Heu -- reux les af -- fli -- gés, ils se -- ront con -- so -- lés.
		 Bless -- ed are they who mourn, for they will be com -- for -- ted.
		\markup { \citation #"Mt 5:4" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		f8 g a a g bes a4 \cesure
		a8 a a a a a g a f4
		\endBar
	}
	\addlyrics {
		 %Res -- te fi -- dè -- le jus -- qu'à la mort, je te don -- ne -- rai la cou -- ron -- ne de vie.
		 Re -- main faith -- ful un -- til death, and I will give you the crown of life.
		\markup { \citation #"Rv 2:10" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		f8 g a a a a a a a g a f4
		
		\endBar
	}
	\addlyrics {
		 %Tu peux lais -- ser, Sei -- gneur, ton ser -- vi -- teur s'en al -- ler en paix.
		 Now, Mas -- ter, you may let your ser -- vant go in peace.
		 %Lord you may let your ser -- vant de -- part in peace.
		 \markup { \citation #"Lk 2:29" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		a8 a bes g a a a a a a a a g a f4
		\times 2/3 { r8_\( f g\) }  bes[\( g\)]  a4
		\endBar
	}
	\addlyrics {
		 %Ni la mort, ni la vie ne pour -- ront nous sé -- pa -- rer de l'a -- mour de Dieu.  Al -- le -- lu -- - -- "ia !"
		 %For I am convinced that nei -- ther death, nor life, nor angels, nor principalities, nor present things, nor future things, nor powers, nor height, nor depth, nor any other creature will be ab -- le to sep -- ar -- ate us from the love of God in Christ Jesus our Lord. Al -- le -- lu -- - -- "ia !"
		 Nei -- ther death, nor life can sep -- ar -- ate us from the love of God. Al -- le -- lu -- - -- ia!
		 \markup { \citation #"Rom 8" }
	}
}

