﻿\version "2.14.0"
 \include "definitions.ly"
\markup {AT 20 }

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
	
	c16
	\times 2/5 {d[ c\( c\) c b]}
	a8[\( c\)] \cesure
	\pespace
	\times 2/3 { c8[ c a] }
	\times 2/3 { c8[\( c\) b] } a4
	\endBar}
	\addlyrics {
		Vous êtes u -- ne na -- tion sain -- te, un sa -- cer -- do -- ce ro -- yal.
		%But you are “a cho -- sen race, a roy -- al priest -- hood, a ho -- ly na -- tion.
		\markup { \citation #"1 Pet 2:9" } }
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Av. Car. } }
		\times 2/3 { r8_\( g a\) }
		\time 2/3 { c[ c c] }
		\slurDashed d4( \pespace 
		\times 2/3 { c8) b a }
		c4
		
		
		
		\endBar
	}

	\addlyrics {
		Que le Dieu de "la pa" -- ix vous sanc -- ti -- fie.
		%May the God of peace him -- self make you per -- fect -- ly ho -- ly.
		\markup { \citation #"1 Thes 5:23" } }
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Noël } }
		c8
		\times 2/3 { c\([ c\) d] }
		\times 2/3 { c b a }
		c[\( c\)]
		\cesure \pespace  c8[ c ]
		a16[ c c b]
		a4
		
		
		
		\endBar
	}

	\addlyrics {
		Le rè -- gne de Dieu est jus -- ti -- ce, paix et joie dans l'Es -- prit Saint.
		%For the king -- dom of God is not a mat -- ter of food and drink, but of righ -- teous -- ness, peace, and joy in the ho -- ly Spir -- it.
		\markup { \citation #"Rom 14:17" } }
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		r16 g[ a c]
		c[ c c d]
		c[\( c\) \cesure\pespace   b a]
		c8[\( c\)]
		\pespace\indentLine
		\times 2/3 { r\( c c\) }
		c16[\( a\) c c]
		\stemDown  b4\( a8\) 
		\cesureall \pespace 
		\times 2/3 { c[ d e] }
		d[\( c]
		d4\)
		
		\endBar
	}

	\addlyrics {
		Le pre -- mier jour de la se -- mai -- ne, dès l'au -- ro -- re, el -- les vin -- rent à  la tom -- be. Al -- le -- lu -- "ia !" _ _
		%But at day -- break on the first day of the week they took the spi -- ces they had pre -- pared and went to the tomb. Al -- le -- lu -- "ia !"
		\markup { \citation #"Lk 24:1" } }
}

