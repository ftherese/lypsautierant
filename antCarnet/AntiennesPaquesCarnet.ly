\version "2.14.00"
\include "DefinitionsAntiennesCarnet.ly"


%Pâques

\label #'a
\score {\relative f'  { 
		d16[\( a'\) a a]
		\times 2/3 { a8[ g a] }
		b8[ g] \times 2/3 { a4_\(\cesure b8\) }
		c8[ d] b[ g]
		a16[\( a\) b c]  a4 \cesure \ifIndent
		\times 2/3 { d8[ d c] }  d8[\cesure c]
		b8[ c]  a8[\( a\)] \pespace
		r8. d,16
		a'16[ a a b]  c8[ b]
		a16[ g c b]  a4 \cesure \ifIndent
		a16[ a d c]  d4 \cesure
		\times 2/6 { a16[ g f g e f] }	d4 
		\times 2/3 { f8[\( g\) a] } 
		g4  \cesure
		a16[ c d d]  a4 \espace \break
		\times 2/3 { r8\( c[ b]\) }
		\times 2/3 { a8[\( b g]\) } e4 \pespace \pespace
		\times 2/3 { r8_\( g[ a]\) }
		 b[\( a\)] a4
		\endBar
		\stemOff g4 a c
		\endBar 
	}	
	\addlyrics { \set stanza = # "(A.B.C)"
	L'an -- ge du Sei -- gneur de -- scen -- dit du ciel et vint 
	rou -- ler la pie -- rre du tom -- "beau :" 
	«_Ne crai -- gnez point, dit- -- il aux fem -- mes, 
	je sais que vous cher -- chez Jé -- sus le Cru -- ci -- fié. 
	Il n'est pas " i" -- "ci " car il est re -- ssu -- sci -- té "d'en" -- tre 
	les morts, comme il "l'a" -- vait dit._»
	Al -- le -- lu - - "ia !" Al -- le -- lu - "ia !" 
	\markup { \citation #"(Mt 28)  " } "" "[Ton 3]"
	}
	\header {
		titre =  "PREMIER DIMANCHE DE PAQUES"
		titres = \markup \ant #'a "I 100" "" }
} 


\label #'b	
\score {\relative f'  { 
		r8. c'16
		c16[ a b g] e4 \cesure
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { a8[\( a\) g] }
		a8[ b] a4 \cesure
		g8[ a] 
		c16[ \cesure c c d] c4 
		\times 2/3 { r8_\( b[ a]\) }
		\times 2/3 { g8[ a c] } \ifIndent b4
		r8 b16[ a]
		b16[ g e g]
		\times 2/3 { a8[ a b] } a4 \cesure
		\times 2/3 { g8[ a b] }
		c8[ a] b4 \espace
		r8 a16[ g]
		a8[\( c\)] b4
		\endBar
		\noBreak
		\stemOff  g,4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(A.B.C) "
	La paix soit av -- ec "vous !" 
	Com -- me le Pè -- re "m'a" en -- vo -- yé, moi aus -- si, 
	je vous env -- oie. Re -- ce -- vez "l'Es" -- prit "Saint ;"
	ceux à  qui vous re -- met -- trez les péc -- hés, 
	ils leur ser -- ont re -- mis. Al -- le -- lu - "ia !" 
	\markup { \citation #"(Jn 20)  " } "" "[Ton 3]"
	}
	\header {
		titre = "DEUXIEME DIMANCHE DE PAQUES"
		titres = \markup \ant #'b "I 200" "" }
}


\label #'c	
\score {\relative f'  { 
		r8 a
		\times 2/3 { c8[ c b] }
		c16[ d c b]  c8[\( a\)] a8[ c]
		\times 2/3 { c8[ b c] } d4
		r8 c  \times 2/3 { e8[ e d] }
		c8[ d]  
		\times 2/3 { c4\( c8\) } \cesure
		c8[ c] b8[\( b\)]
		\ifIndent
		\times 2/3 { d8[ c b] }
		a8[ a] \times 2/3 { b8[ c b] }
		\times 2/3 { b4_\( a8\) } \cesure
		e'16[ c d b]
		\times 2/3 { c8[ c c] }
		c8[ a]   a8[ b]
		\slurDashed c4( a8[) b]
		\times 2/3 { a8[ g f] }
		\ifIndent
		a8[\( b\)]   a4 \cesure \pespace \pespace
		\times 2/3 { c8[\( d\) e] }
		\times 2/3 { c8[\( a b]\) } a4
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
	Jés -- us se joi -- gnit à  ses di -- sci -- ples 
	et fit route av -- ec "eux :" «_O cœurs sans in -- tel -- li -- gen -- ce, 
	lents à  cro -- ire tout ce "qu'ont" an -- non -- cé les pro -- phè -- "tes !" 
	Ne fal -- "lait-" -- il pas que le Christ souf -- frît ce -- la 
	pour en -- trer dans sa gloi- _ -- re_?_»
	Al - le -- lu - - "ia !"
	\markup { \citation #"(Lc 24)  " } "" "[Ton 2*]"
	}
	\header {
		titre = "TROISIEME DIMANCHE DE PAQUES"
		titres = \markup \ant #'c "I 300" "" }
} 



\label #'d
\score {\relative f'  { 
		r8 g16[ a]
		c16[ c d e] d8[\( d\)] \cesure
		\times 2/3 { c8[ c c] }
		\times 2/3 { c8[ a b] }
		g16[ g g f]
		\times 2/3 { g4\( g8\) } \cesure
		a8[ c]
		c16[\( c\) d c] c4 \cesure \ifIndent
		a16[ c c c] 
		c16[ c\( d\) c]
		\times 2/3 { c8[ a g] }
		a8[\( g\)]  g4 \cesure
		f16[ f f f] 
		\times 2/3 { f8[ g a] }
		\times 2/3 { g8[ g a] }
		\ifIndent c16[ c c c] 
		\times 2/3 { c8[ d c] }
		c8.[\cesure e16]
		e16[\( d\) c a] g4 \cesure
		a16[ b a\( g\)] g4
		
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
	Il fal -- lait que "s'ac" -- com -- plis -- se 
	ce qui ét -- ait an -- non -- cé par l'E -- cri -- tu -- "re :" 
	les souf -- fran -- ces du Mes -- sie, 
	sa ré -- sur -- rec -- tion "d'en" -- tre les morts le troi -- siè -- me jour, 
	et la con -- ver -- sion pro -- cla -- mée en son nom pour le par -- don des pé -- chés, 
	à  tou -- tes les na -- tions. Al -- le -- lu - "ia !" 
	\markup { \citation #"(Lc 24)  " } "" "[Ton 8]"
	}
	\header {
		titres = \markup \ant #'d "I 301" "" }
}

\label #'e
\score {  \transpose  c f {\relative f'  { \key c \major
		r8 c b8[ c] a4
		r8 b c8[ e] d8[\( c\)]  b8[ a] c8[\( b\)]  a4
		r8 e' \times 2/3 { a,8[ b  c] } 
		\times 2/3 { b4\( a8\) } \cesure
		c16[ c b c] a16[ a b c]
		\ifIndent
		\times 2/3 { b4\( a8\) }
		\times 2/3 { r8_\( c[ c]\) }
		\times 2/3 { c8[ d e] }
		\times 2/3 { e8[ d e] } e4 \cesure
		g8[ f16 e]
		\times 2/3 { e4\( d8\) } r8
		\endBar\espace\espace
		\stemOff c4 d e e e e
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
	Au bord du lac, Jés -- us in -- vi -- te ses di -- sci- _ -- "ples :"
	«_Ve -- nez et man -- gez -_!_» Puis il prend le pain et le leur don -- ne.
	Ils sa -- vaient que "c'é" -- tait le Sei -- gneur. Al -- le - lu -- "ia !" 
	\markup { \citation #"(Jn 21)  " } "" _ "[Ton 1   " "ou   Per.]"
	} }
	\header {
		titres = \markup \ant #'e "I 302" "" }
}




\label #'f	
\score {\transpose  c f {\relative f'  { \key c \major
		\times 2/3 { e8[ e f] } d4 \cesure
		\times 2/3 { e8[ f f] } c4
		r8 e8 e8[ f] f8[\( e\)]
		g8[ f] e4 \cesure
		c8[ d] e4 \times 2/3 { g8[\( g\) d] } c4 \cesure
		e8[ g] a8[ g] e4 \cesure \ifIndent
		\times 2/3 { c8[ d e] } 
		e16[ e d c]
		d8[ e] e4 g8[ g] g8[ f] g8[ a] g8[\( f\)] e4
		\times 2/3 { r8\( f[ f]\) }
		\times 2/3 { e8[ d e] } c4
		\endBar
		\noBreak
		\stemOff c4 d e
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
	En vé -- ri -- té, je vous le "dis :" je suis la Por -- te des bre -- bis. 
	Si quel -- "qu'un" en -- tre par moi, il se -- ra sau -- vé. 
	Je suis ve -- nu pour que "l'on" ait la vie et "qu'on" "l'ait"
	en a -- bon -- dan- _ -- ce. 
	Al -- le -- lu - - "ia !" 
	\markup { \citation #"(Jn 10)  " } "" "[Ton 6]"
	} }
	\header {
		titre = "QUATRIEME DIMANCHE DE PAQUES"
		titres = \markup \ant #'f "I 400" "" }
} 

\label #'g
\score {\relative d'  { 
		r8 d8 c8[ e] f8[ e] d4 \cesure
		f8[ g] \times 2/3 { a8[ a a] } a4
		\times 2/3 { a8[ g a] }\times 2/3 { f8[ e f] }
		\times 2/3 { d4\( d8\) } \cesure
		\times 2/3 { c8[\( c\) d] }
		f8[\( f]\) f8[ f] \ifIndent d4 
		f16[ g a g] g8[ f]
		\times 2/3 { g4\( g8\) } \cesure
		f8[ e] \times 2/3 { d8[\( d\) \cesureTresBasse d] }
		\times 2/3 { f8[\( d\) c] } d4 \cesure
		f16[ g a\( g\)] g4
		\endBar
		\stemOff c4 d f 
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
	 Je suis le Bon Pas -- "teur ;" je con -- nais mes bre -- bis 
	 et mes bre -- bis me con -- nais -- sent, com -- me le Pè -- re 
	 me con -- nait et que je con -- nais le Pè -- "re ;" et pour el -- les, 
	 je don -- ne ma vie. Al -- le -- lu - ia. 
	\markup { \citation #"(Jn 10)  " } "" "[Ton 2]"
	} }
	\header {
		titres = \markup \ant #'g "I 401" "" }


\label #'h
\score {\relative f'  { 
		\times 2/3 { r8_\( f[ f]\) }
		\times 2/3 { f8[ g a] } g4
		\times 2/3 { r8_\( f[ f]\) }
		\times 2/3 { f8[\( f\) f] }
		\times 2/3 { f8[ d e] }
		\times 2/3 { f8[\( f\) \cesureBasse f] }
		g16[ a bes a] a8[ g]
		\times 2/3 { a8[ f e] } d4 \cesure
		\ifIndent
		f16[ g a\( g\)] g4
		\endBar\espace\espace
		\stemOff f4 g a a a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
	 Je con -- nais mes bre -- bis. Je leur don -- ne la vie é -- ter -- nel -- le
	 et nul ne les ar -- ra -- che -- ra de ma main. Al -- le -- lu - ia. 
	\markup { \citation #"(Jn 10)  " } "" _ "[Ton 6   " "ou   Per.]"
	}
	\header {
		titres = \markup \ant #'h "I 402" "" }
}




\label #'i
\score {\relative f' { \key f \major
	\times 2/3 { r8_\( d[ d]\) }
	a'8[ bes]  a4  r8 g
	f8[ g]  a8[ bes]  a4
	r8 g
	\times 2/3 { f8[ g d] }  f4 \cesure
	\times 2/3 { g8[ a bes] } 
	\times 2/3 { a8[ g bes] }  a4 \cesure \ifIndent
	d,8[ d] 
	\times 2/3 { g8[ f e] } 
	\times 2/3 { f4\( d8\) }
	e8[ d]  d4
	\times 2/3 { r8_\( f[ g]\) }
	\times 2/3 { a8[\( g f]\) } g4
		\endBar \espace\espace
		\stemOff f4 g a a a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
	Vous cro -- yez en Dieu, cro -- yez aus -- si en moi.
	Je suis le Che -- min, la Vé -- ri -- té et la Vie.
	Nul ne vient vers le Pè -- re que par moi.
	Al -- le -- lu - - "ia !" 
	\markup { \citation #"(Jn 14)  " } "" _ "[Ton 6   " "ou   Per.]"
	} 
	\header {
		titre = "CINQUIEME DIMANCHE DE PAQUES"
		titres = \markup \ant #'i "I 500" "" }
} 

\label #'j
\score {\relative f' { \key f \major
	a8[\cesure a] 
	c8[ a] g8[\( g\)]
	r8 f f8[\( f\)] f8[ e]  f4
	r8 a \times 2/3 { a8[ g a] } c8[ a]  g4
	f8[ f]  \times 2/3 { f8[ f g] }
	a8[\( a\)]  \cesure \ifIndent
	\times 2/3 { c8[\( c\) c] }  a8[ g]  a4 \pespace\cesure
	\pespace \pespace a16[ g a\( f\)]  f4	
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
	Moi, je suis la Vi -- gne, vous ê -- tes les sar -- ments.
	Ce -- lui qui de -- meure en moi et en qui je de -- meu -- re, 
	don -- ne beau -- coup de fruit.
	Al -- le -- lu - "ia !" 
	\markup { \citation #"(Jn 15)  " } "" "[Ton 6]"
	} 
	\header {
		titres = \markup \ant #'j "I 501" "" }
} 

\label #'k
\score {\transpose c g {
	\relative f' {
	\times 2/3 { r8_\( c[ d]\) }
	f8[ f16 f]
	e16[ f g e] f4 \cesure
	\times 2/3 { e8[ d c] }  c4 \cesure
	f8[\( f\)]  f8[ g]  a8[ bes]
	\times 2/3 { a8[\cesure g f] } \ifIndent
	e8[ d]  c8[ d]
	f8[\( d\)] d4 \pespace\cesure
	\pespace \pespace f16[ g a\( g\)] g4
	
		\endBar
		\stemOff c4 d f
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
	Je vous donne un com -- man -- de -- ment nou -- veau, dit le Sei -- gneur.
	Com -- me je vous ai ai -- més, ai -- mez- -- vous les uns les au- _ -- tres.
	Al -- le -- lu - "ia !" 
	\markup { \citation #"(Jn 13)  " } "" "[Ton 8]"
	 } }
	\header {
		titres = \markup \ant #'k "I 502" "" }
} 



\label #'l	
\score {\relative f' {
	\times 2/3 { f8[ g a] } g4  \cesure
	\times 2/3 { g8[ g g] }
	\times 2/3 { g8[ g e] }
	f8[ d] d4  \cesure
	\times 2/3 { g8[ \cesureBasse a f] }
	a8[ c] 
	\times 2/3 { b4_\( g8\) } \cesure
	\times 2/3 { c8[ c c] }
	c8[ c]
	\ifIndent 
	c8.[ a16]
	c16[\( b\) g a]
	\times 2/3 { g8[ g g] }
	\times 2/3 { g8[ g g] }
	\times 2/3 { d8[ g a] }
	g8.[\cesureBasse g16]
	a16[ b c a]  g4
	r8 c
	\times 2/3 { a8[\( c b]\) }
	\times 2/3 { g8[\( a g]\) } g4
		\endBar
		\noBreak
		\stemOff  g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
	Si vous m'ai -- mez, vous gar -- de -- rez mes com -- man -- de -- ments.
	Moi, je prie -- rai le Pè -- re, et il vous don -- ne -- ra un au -- tre Pa -- ra -- clet 
	qui se -- ra av -- ec vous à  ja -- mais, l'Es -- prit de Vé -- ri -- té.
	Al -- le - - lu - - "ia !" 
	\markup { \citation #"(Jn 14)  " } "" "[Ton 8]"
	} 
	\header {
		titre = "SIXIEME DIMANCHE DE PAQUES"
		titres = \markup \ant #'l "I 600" "" }
} 

\label #'m
\score {\relative f' {
	r8. f16  f[\( f\) d f]
	g8[ a16 c]
	c8[\( c\)]
	\times 2/3 { c8[ c c] }
	b8[ c] 
	\times 2/3 { a4\( a8\) } \cesure 
	d,16[ f f f]  f8[\( e\)]
	\times 2/3 { d8[ e f] }
	\times 2/3 { f4\(\cesure \ifIndent f8\) } 
	\times 2/3 { f8[ e d] }
	\times 2/3 { f8[ g g] }
	\times 2/3 { g8[ a c] }
	\times 2/3 { c4_\( a8\) } \cesure 
	\times 2/3 { c8[ b a] }
	g8[ g]  a8[\( b\)] a4  \cesure 
	g8[ a16\( b\)] a4 a8 r
		\endBar
		\noBreak
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
	Vous ê -- tes mes a -- mis si vous fai -- tes ce que je vous com -- man -- de.
	Je ne vous ap -- pel -- le plus ser -- vi -- teurs, 
	car tout ce que j'ai en -- ten -- du de mon Pè -- re, je vous "l'ai" fait con -- naî- _ -- tre.
	Al -- le - lu -- ia_! 
	\markup { \citation #"(Jn 15)  " } "" "[Ton 6]"
	} 
	\header {
		titres = \markup \ant #'m "I 601" "" }
} 

\label #'n
\score {\relative f' {
	\times 2/3 { f8[ a a] }
	g[\( a]\) f4 \cesure 
	\times 2/3 { a8[ c c] }
	\times 2/3 { c8[ e d] }
	\times 2/3 { c4\( c8\) } \cesure 
	c8[ a]  g8[\( a\)] f8[ g]  a4 \cesure 
	a16[ g a\( g\)]  g4 \cesure 
	d'8[ c]  d8[ e] \ifIndent d4 \cesure 
	\times 2/3 { c8[ c c] }
	a8[ g]  g16[ a\( c\) a] b8[\( c\)] b4  \pespace\cesure 
	\pespace \pespace a16[ g a\( g\)]   g4
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
	Si quel -- qu'un m'ai- _ -- me, il gar -- de -- ra ma pa -- ro -- le, 
	et mon Pè -- re l'ai -- me -- ra, 
	Al -- le -- lu- _ -- "ia !" 
	Nous vien -- drons à  lui et nous fe -- rons chez lui no -- tre dem -- eu- _ -- re.
	Al -- le -- lu - "ia !" 
	\markup { \citation #"(Jn 14)  " } "" "[Ton 8]"
	} 
	\header {
		titres = \markup \ant #'n "I 602" "" }
} 



\label #'o
\score { \relative c''  { 
	g16[ g g c] a8[ \cesure f] g4
	\cesure
	a16[\( f\) g a] c4
	\cesure
	d8[ c]
	\times 2/3 { a8[ c c] } b8[\( b\)] c8[ a] g4
	r8. b16
	\ifIndent
	a16[\( g\) a b]
	a8[ a] 
	\times 2/3 { b8[ c b] }
	g8[\( a\)] g4
	\cesure
	a8[ c] a4
	\times 2/3 { f8[ a\( a\) ] }g4
	\cesure
	\times 2/3 { a8[\( b\) a] } g4\( g8\) r8
	\endBar
	\stemOff g4 a c
	\endBar 
	}
	\addlyrics {
		\set stanza = #"1." 
		Ne me re -- tiens pas, Ma -- rie, dit - _le Sei -- gneur, 
		mais va- -- t-en vers mes frè -- res et dis- -- leur_: 
		je mon -- te vers mon Pè -- re et vo -- tre Pè- _ -- re, 
		vers mon Dieu et vo -- tre Dieu. Al - le -- lu -- ia_! 
	\markup { \citation #"(Jn 20)  " } "" "[Ton 8]"
		}
	\header {
		titre = "ASCENSION"
		titres = \markup \ant #'o "I 650" "" }
}

\label #'p
\score { \relative f'  { 
	\key f \major
	\times 2/3 { f8[\( f\) g] } a8[ bes] a8.[ \cesure a16]
	\times 2/3 { a8[ a g] }
	\times 2/3 { a8[ a c] }
	\times 2/3 { bes8[ a g] }a4
	r8 d,
	\times 2/3 { d8[ d d] } d8[ d]
	\times 2/3 { d8[ f a] } g8.[ f16]
	\ifIndent
	a8[ \cesure bes16 g] f4
	\times 2/3 { f8[ f f] } e8[ f]
	\times 2/3 { d8[ f g] } a4  	
	\cesure \pespace bes16[ a bes\( g\)] a4
	\endBar\espace\espace
	\stemOff f4 g a a a a
	\endBar
	}
	\addlyrics {
		\set stanza = #"2." Hom -- mes de Ga -- li -- lée, 
		pour -- quoi re -- stez- -- vous à  re -- gar -- dez le ciel_?
		Ce -- lui qui vous a é -- té en -- le -- vé, Jé -- sus, re -- vien -- dra 
		comme il s'en est al -- lé vers le ciel.
		Al -- le -- lu - ia.
	\markup { \citation #"(Ac 1)  " } "" _ "[Ton 1   " "ou   Per.]"
		}
	\header {
		titres = \markup \ant #'p "I 651" "" }
}



\label #'q
\score { \relative c''  { 
	r16 g16[ b c] d16[ d d c] d16[\( d\) \cesure e f]
	\times 2/3 { g8[ f e] } d16[ d c e]
	\times 2/3 { d4\( d8\) }
	\cesure
	\times 2/3 { d8[ c b] } c8[ c]
	\times 2/3 { c8[\( c\) d] } d4
	\cesure
	\ifIndent
	g16[ g d g]
	\slurDashed g4( \times 2/5 {g16[)\( f\) e d c]} d8[ \cesure d]
	\times 2/3 { d8[ d c] } 
	\times 2/3 { d8[\( d\) \cesure e] } d4
	\cesure
	\times 2/3 { c8[ g c] }
	\times 2/3 { d8[\( c\) d] } e16[ c d f] f8[ e]
	\ifIndent
	\times 2/3 { d8[\( d\) c] }
	\times 2/3 { d4\( d8\) }
	\cesure	
	d8[ f] 
	g16[ \cesure \espace e d c]
	d16[\( d\) d d]
	d16[ c e d]
	\times 2/3 { g8[\( f\) e] } d16[\( d\) c e]
	d4\( d8\) r8
	\endBar
	}
	\addlyrics {
		A -- vec Ma -- rie et les di -- sci -- ples, 
		de -- meu -- rons é -- veil -- lés dans la pri -- è -- re, 
		et at -- ten -- dons la for -- ce d'en haut, 
		car il va ve -- nir, l'au -- tre Con -- so -- la -- teur, se -- lon ta pro -- mes -- se, ô Christ. 
		Il il -- lu -- mi -- ne les coeurs et fait jail -- lir des sour -- ces d'eau vi -- ve_; 
		comme un feu, il se ré -- pand sur tou -- te chair 
		et re -- nou -- vel -- le la fa -- ce de la ter -- re.
		}	
	\header {
		titre = "TROPAIRE POUR LE TEMPS DU CENACLE"
		titres = \markup \ant #'q "I 655" "" }
}



\label #'r
\score { \relative c''  { 
	a8[\( a\)]
	\cesure
	\espace
	a16[ bes g c]
	\times 2/3 { c4\(\cesure d8\) }
	\times 2/3 { d8[ d d] } e16[ d e f] e4 e8[ e]
	\times 2/3 { e8[\( e \) c] }
	\times 2/3 { d8[ e d] }
	\times 2/3 { d8[\( d\) c] } c16[ a c e]
	\ifIndent
	d8[ d] d4	
	r8 c
	\times 2/3 { c8[ b d] } c8[\( a\)]
	\cesure
	a16[ d d e] d8[\( c\)]
	\cesure c4 \cesure
	\times 2/3 { a8[ c e] } d4
	e8[ d] c16[ c c b]
	\ifIndent
	a8[ b] g4
	\cesure
	a8[ b] a4
	\pespace \cesure \pespace \pespace
	\times 2/3 { c8[\( d\) b] } \times 2/3 { g8[\( a\) b] } a4
	\endBar
	\stemOff c'4 d e
	\endBar
	}
	\addlyrics {
		\set stanza = #"(A)" 
		Pè -- re, glo -- ri -- fie ton Fils, 
		a -- fin que ton Fils te glo -- ri -- fie 
		et qu'il don -- ne la vie é -- ter -- nel -- le à  ceux que tu lui as don -- nés. 
		La vie é -- ter -- nel -- le, c'est qu'ils te con -- nais -- sent, 
		toi, le seul vrai Dieu 
		et ce -- lui que tu as en -- voy -- é, Jé -- sus- -- Christ. Al - le -- lu - - ia_! 
	\markup { \citation #"(Jn 17)  " } "" "[Ton 1*]"
	}
	\header {
		titre = "SEPTIEME DIMANCHE DE PAQUES"
		titres = \markup \ant #'r "I 700" "" }
}

\label #'s
\score { \transpose  a e \relative c''  { 
	\times 2/3 { a8[\( d\) d] }
	\times 2/3 { d8[ f e] }
	\times 2/3 { d8[ c d] } a8[\( a\)]
	\cesure
	d8[\( d\)]
	\cesure
	\times 2/3 { e8[ \cesure f g] }
	\times 2/3 { f8[ e d] } d4
	r8 f g16[ \cesure  f f g]
	\times 2/3 { g8[\( f\) e] }
	\ifIndent
	\times 2/3 { d8[\( d\) \cesureBasse c] } d8[ e]
	\times 2/3 { d8[ f e] }
	\times 2/3 { d8[ d d] }
	\times 2/3 { d8[ d e] } c8[ a] a4
	\pespace \cesure \pespace \pespace
	c16[ d e\( d\)] d4	
	\endBar
	\stemOff d4 d d
	\endBar
	}
	\addlyrics {
		\set stanza = #"(B)" 
		Com -- me tu m'as en -- vo -- yé dans le mon -- de, 
		Pè -- re, moi, je les ai en -- vo -- yés.
		Pour eux, je me con -- sa -- cre moi -- -mê -- me, 
		a -- fin qu'ils soient, eux aus -- si, con -- sa -- crés 
		dans la vé -- ri -- té. Al -- le -- lu - ia. 
	\markup { \citation #"(Jn 17)  " } "" "[Ton 4]"}
	\header {
		titres = \markup \ant #'s "I 701" "" }
}

\label #'t
\score { \relative f'  {
	\key f \major
	\times 2/3 { f8[\( g\) a] } a8[ bes]
	\times 2/3 { g8[\( g\) f] } a4
	\cesure
	c8[\( c\)] \cesure
	c16[ c c c] c8[ c] bes8[ c] a8[\( a\)]
	\cesure
	\times 2/3 { f8[ f f] }
	\times 2/3 { f8[ g g] }
	\ifIndent
	g8[ a]
	\times 2/3 { bes8[ a g] } a4
	\cesure
	a8[ a] a8[ \cesure a] g8[ a] f4
	\pespace \cesure \pespace \pespace
	f16[ a g\( f\)] f4
	\endBar
	\stemOff f4 g a
	\endBar	}
	
	\addlyrics {
		\set stanza = #"(C) 1." Je leur ai fait con -- naî -- tre ton nom, 
		Pè -- re, et je le fe -- rai con -- naître en -- co -- re, 
		pour que l'a -- mour dont tu m'as ai -- mé soit en eux, 
		et que moi, je sois en eux. Al -- le -- lu - ia. 
	\markup { \citation #"(Jn 17)  " } "" "[Ton 6]"}
	\header {
		titres = \markup \ant #'t "I 702" "" }
}

\label #'u
\score { \relative c''  {
	g8[\( g\)]
	\cesure
	c8[ a] g8[ f] g8[ a]
	\times 2/3 { g8[\( g\) a] }
	\times 2/3 { c8[ c d] } c4
	r8 d c8[ b] a4
	\cesure
	a8[ c] g4
	\cesure
	g8[\( g\)]
	g16[ g g a]
	\ifIndent
	g8[ e] f8[ g] g4
	r8 g a8[ c] c16[\( c\) d a]
	\times 2/3 { g8[ f g] }
	\times 2/3 { a8[ a a] } g4
	\cesure
	a8[ b] 
	\times 2/3 { c8[\( d a]\) } g4
	\endBar
	\noBreak
	\stemOff g4 a c
	\endBar	}
	
	\addlyrics {
		\set stanza = #"2." Pè -- re, je leur ai don -- né la gloi -- re que tu m'as don -- née, 
		a -- fin que tous, ils soient un, 
		com -- me toi tu es en moi et moi en toi. 
		Ain -- "si " le mon -- de con -- naî -- tra que tu m'as en -- vo -- yé. Al -- le -- lu - - ia. 
	\markup { \citation #"(Jn 17)  " } "" "[Ton 8]"}
	\header {
		titres = \markup \ant #'u "I 703" "" }
}


\label #'v
\score {  \relative d'  { 
	\times 2/3 { d8[ f f] }
	\times 2/3 { f8[ f e] }
	\times 2/3 { d8[ e d] } c4
	\cesure
	\times 2/3 { d8[ e d] } c4
		\pespace \cesure \pespace \pespace
	d8[ d] d4
	\cesure
	\times 2/3 { d8[ f g] } a8[ a] a4
	\cesure
	\ifIndent
	bes16[ g f\( g\)] d4
		\pespace \cesure \pespace \pespace
	\times 2/3 { f8[ f f] } f8[ f]
	\times 2/3 { d8[ e d] } c4
		\pespace \cesure \pespace \pespace
	d16[ e f\( d\)] d4
	\endBar
	\stemOff c4 d f
	\endBar	}
	
	\addlyrics {
		\set stanza = #"1. " Je ne vous lais -- se -- rai pas or -- phe -- lin, al -- le -- lu -- ia, 
		je m'en vais et je re -- viens vers vous, al -- le -- lu - ia, 
		et vo -- tre coeur se -- ra dans la joie, al -- le -- lu - ia. 
	\markup { \citation #"(Jn 14-16)  " } "" "[Ton 2]"}
	\header {
		titre = "PENTECOTE"
		titres = \markup \ant #'v "I 800" "" }
}

\label #'w
\score { \relative d'  { \key f \major 
	r8 c16[ d] d8.[ f16] f16[ e d d]
	\times 2/3 { d8[ e d] }
	\times 2/3 { c4\( c8\) } \cesure d16[\( g\) f\( e\)]
	\times 2/3 { d4\( d8\) } 
	\pespace r8 d
	\times 2/3 { a'8[ bes a] } a8[ g] \ifIndent
	\times 2/3 { f8[ g a] }
	g8[\( bes\)] a4
	\cesure
	\times 2/3 { d,8[ f d] }
	\times 2/3 { g8[ f f] }
	\times 2/3 { e8[ g a] }
	\times 2/3 { f8[\( e\) d] } d4 	\pespace \cesure\pespace \break
	d16[\( g\) f\( e\)] 
	d4\( d8\) r8
	\endBar \espace \espace
	\stemOff f4 g a a a a
	\endBar	}
	
	\addlyrics {
		\set stanza = #"2. " Au -- jour -- d'hui, 
		l'Es -- prit se ma -- ni -- feste aux dis -- ci -- ples, 
		al - le - lu -- ia, sur eux, il ré -- pand les dons de sa grâ- _ -- ce, 
		et les en -- voie pro -- cla -- mer les lou -- an -- ges de Dieu. Al - le - lu -- ia_!  ""
		_ _ "[Ton 1   " "ou    Per.]" 
	}
	\header {
		titres = \markup \ant #'w "I 801" "" }
}

\label #'x
\score { \relative c''  { 
	r8 a16[ a] a16[ a g a] f8[\( f\)]
	\cesure
	\times 2/3 { f8[g a] } a8[\( a\)] c16[\( c\) c d]
	\times 2/3 { c4\( c8\) }
	\cesure
	d8[ e] 
	\times 2/3 { c8[ c c] }
	\times 2/3 { c8[ a b] }
	\ifIndent
	\times 2/3 { g8[ g g] } g4
	\cesure	
	\times 2/3 { f8[ f g] } a16[ b c a] g4
	\cesure
	c8[ c] c8[ c]
	\times 2/3 { c8[ a b] }
	\times 2/3 { c4\( c8\) }
	\cesure
	c8[ d]	
	\times 2/3 { e8[ e e] }
	\ifIndent
	\times 2/3 { e8[ d c] }
	\times 2/3 { a8[\( g\) f] } g4
	\pespace \cesure \pespace \pespace
	a16[ f a\( g\)] g4
	\endBar
	\stemOff g4 a c
	\endBar	}
	
	\addlyrics {
		\set stanza = #"3. " Que les cieux se ré -- jou -- is -- sent, 
		que l'al -- lé -- gres -- se rè -- gne sur la ter -- re_:
		car l'Es -- prit du Sei -- gneur a rem -- pli l'u -- ni -- vers, 
		il main -- tient tout dans l'u -- ni -- té, 
		et ré -- pand ses dons sur les hom -- mes. 
		Il nous fait pro -- cla -- mer les mer -- veil -- les de Dieu. 
		Al -- le -- lu - ia. ""
		_ "[Ton 8]"}
	\header {
		titres = \markup \ant #'x "I 802" "" }
}


