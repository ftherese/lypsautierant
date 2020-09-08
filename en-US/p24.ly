\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 24" "Mode 6" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		f8[ g a] bes[( a) g] a4 \cesure
		r8_( a[ a]) a16[ a a a] g8[ a] f4( f8)
		\endBar
	}
	\addlyrics {
		 %L'es -- pé -- ran -- ce su -- ra -- bond -- "e en" vous par la puis -- san -- ce de l'Es -- prit Saint.
                 %May the God of hope fill you with all joy and peace in believing, so that you may abound in hope by the power of the holy Spirit.
                 May 
                 %the God of hope fill you with all joy and peace in believing, so that 
                 you 
                 %may 
                 a -- bound _ in hope by the po -- wer of the ho -- ly Spi -- rit.
        \markup { \citation #"Rm 15:13" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		a8
		\times 2/3 { a[ \cesure\pespace g bes] }
		a[ g]
		a4
		\cesure\pespace
		\times 2/3 { a8 a a }
		a16[ a g a]
		f4\( f8\) r
		\endBar
	}
	\addlyrics {
		 %Jé -- sus, sou -- viens- -- toi de moi quand tu vien -- dras dans ton Roy -- au -- me.
		“Je -- sus, re -- mem -- ber me when you come in -- to your king -- dom.”
		\markup { \citation #"Lk 23:42" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { r8_\( f[ g]\) } 
		\times 2/3 { a[ a a] } 
		\times 2/5 {a16[a a a bes ]}
		\times 2/3 { a8[ g a] } a4 \pespace
		\times 2/3 { a8[ a a] } 
		a[ g] a[ f] f4
		\endBar
	}
	\addlyrics {
		%Sy -- mé -- on at -- ten -- dait la con -- so -- la -- tion "d'Is" -- ra -- ël et "l'Es" -- prit Saint ét -- ait sur lui.
		%Now there was a man in Je -- ru -- sa -- lem whose name was Si -- me -- on. This man was righ -- teous and de -- vout, a -- wait -- ing the con -- so -- la -- tion of Is -- ra -- el, and the ho -- ly Spi -- rit was u -- pon him.
		Si -- me -- on 
		%This man was righ -- teous and de -- vout, a -- wait -- ing the con -- so -- la -- tion of Is -- ra -- el, and the Ho -- ly Spi -- rit was u -- pon him.
		was 
		%righ -- teous and de -- vout, 
		a -- wait -- ing the con -- so -- la -- tion of Is -- ra -- el, and the ho -- ly Spi -- rit was u -- pon him.
		
		
		\markup { \citation #"Lk 2:25" }
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		\times 2/3 { r8_\( f g\) }
		a[\( a\)]
		\times 2/3 { a g bes }
		a4 \cesure \pespace \times 2/3 {a8[ g a]} a4 
		\cesure \indentLine 
		\times 2/3 { r8_\( a a\) }
		a[ a]
		\times 2/3 { a a a }
		\times 2/3 { a[ a a] }
		\times 2/3 { g a f }
		f4
		\endBar
	}
	\addlyrics {
		 %L'es -- pé -- ran -- ce ne dé -- çoit pas, al -- le -- lu -- "ia !" car l'a -- mour de Dieu a é -- té ré -- pan -- du dans nos cœurs.
		%hope does not dis -- a -- ppoint, al -- le -- lu -- "ia !" be -- cause the love of God has been poured out in -- to our hearts through the ho -- ly Spir -- it that has been gi -- ven to us.
		% alleluia
		%that has been given to us
		Hope does not dis -- a -- ppoint, be -- cause the love of God has been poured out in -- to our hearts through the ho -- ly Spir -- it
		\markup { \citation #"Rom 5:5" }
	}
}

