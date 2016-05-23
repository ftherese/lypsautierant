\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 30" "Mode 6" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( f[ g]\) }
		a8[ a16 a]
		a16[ g a f] f4
		\endBar
	}
	\addlyrics {
		Je peux tout en ce -- lui qui me rend fort.
		%I have the strength for ev -- ery -- thing through him who em -- po -- wers me.
		\markup { \citation #"Phil 4:13" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( f[ g]\) }
		a16[ a bes a]
		g8[ a]
		a16[\cesurebasse\pespace a a g]
		a8[ f] f4
		\endBar
	}
	\addlyrics {
		Vot -- re vie est dé -- sor -- mais cac -- hée av -- ec le Christ en Dieu.
		%Your life is hid -- den with Christ in God.
		\markup { \citation #"Col 3:3" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/5 {f16[g a a a]}
		\times 2/3 { a8[ g bes] }
		\times 2/3 { a8[\cesure\pespace a a] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[ g a] }
		f4\( f8\) r8
		\endBar
	}
	\addlyrics {
		Je te dé -- li -- vre -- rai ce jour -- -là car en moi tu as mis ta con -- fia -- nce.
		%On that day I will de -- li -- ver you —oracle of the Lord; you shall not be handed over to the men you dread. I will make certain that you escape and do not fall by the sword. Your life will be your spoils of war be -- cause you trust -- ed in me.
		\markup { \citation #"Jer 39:17-18" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		a8[\( a\)] \cesure\pespace
		\times 2/3 { f8[\( g\) a] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { bes8[ a g] } a4
		\endBar
	}
	\addlyrics {
		Pè -- re, ent -- re tes mains je rem -- ets mon esp -- rit.
		%Fa -- ther, in -- to your hands I com -- mend my spi -- rit.
		\markup { \citation #"Lk 23:46" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a8[\( g\) bes] } a4 \cesure\pespace
		\times 2/5 {a16[\( a\) a a a]}
		a16[\( a\) a a]
		\times 2/3 { g8[\( a\) f] } f4\pespace
		\times 2/3 {r8_\(f[ g]\)} a[\( g\)] g4
		\endBar
	}
	\addlyrics {
		Sur la fa -- ce du Christ, bri -- lle la con -- nai -- ssa -- nce de la glo -- ire de "Dieu. " Al -- le -- lu -- - -- "ia !"
		%God who said, “Let light shine out of darkness,” has shone in our hearts to bring to light the know -- ledge of the glo --ry of God on the face of [Jesus] Christ." Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"2 Cor 4:6" }
	}
}

