\version "2.14.0"
\include "DefinitionsAntiennesCarnet.ly"

%TO

\label #'a
\score {	\relative d'  {
		r8 f
		f8[ f]
		f8[ d]
		\times 2/3 { d8[\( d\) c] } c4
		c16[ d f g]
		a8[\( a\)]
		\times 2/3 { a8[ a a] }
		a8[ f] g4
		\ifIndent
		r8 f
		e8[ d]
		d8[ d]
		d8[ c16 d]
		f16[\( f\) e f]
		d8[ c]
		d4\( d8\) r8
		\endBar
		\stemOff c4 d f
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		J'ai vu l'Es -- prit des -- cen -- dre du ciel comme u -- ne 
		co -- lom -- be et de -- meur -- er sur lui. 
		Voi -- ci l'A -- gneau de Dieu qui en -- lè -- ve 
		le pé -- ché du mon -- de.
	\markup { \citation #"(Jn 1)  " } "" "[Ton 2]"
	} 
	\header {
		titre = "2ème SEMAINE DU T.O."
		titres = \markup \ant #'a "K 20" "" }
}

\label #'b
\score {
	\relative a'  {
		a8[\( a\)] \cesure f16[ g g\( b\)] g4
		r8 a
		\times 2/3 { b8[ c a] } g4
		\ifIndent
		r8 f g8[\( g\)] f4
		\times 2/3 { a8[ c c] }
		c16[ c c d]
		\times 2/3 { c8[ a g] } g4
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		«_Maî -- tre, où de -- meu -- res -- -tu ?_»
		«_Ve -- nez et vo -- yez._» Ils vin -- rent donc et 
		de -- meu -- rèrent au -- près de lui ce jour -- -là.
	\markup { \citation #"(Jn 1)  " } "" "[Ton 8]"
	}
	\header {
		titres = \markup \ant #'b "K 21" "" }
}

\label #'c
\score {
	\relative f'  {
		\key f \major
		\times 2/3 { r8_\( f[ g]\) } a8[\( g\)] a4
		\pespace \pespace\times 2/3 { r8\( c[ c]\) } b8[ c]
		a8[ bes16 bes]
		bes16[ g a g] f4
		\cesure
		a8[ g] a16[\( a\) a f]
		\times 2/3 { g8[ g a] } g4
		\ifIndent
		r8 bes8 bes8[ g]
		\times 2/3 { bes8[\( bes\) c] }
		\times 2/3 { bes8[ a f] } g4
		\cesure
		\times 2/3 { a8[\( g\) c] } d4
		\cesure
		e8[ d] c8[ a] a4
		\endBar
		\stemOff f4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(C)"
		Le troi -- siè -- me jour, il y eut des noces à Ca -- na de Ga -- li -- lée, 
		et la mè -- re de Jé -- sus é -- tait là. 
		Le vin des no -- ces ve -- nant à man -- quer, el -- le lui dit : 
		«_Ils n'ont plus de vin._»
	\markup { \citation #"(Jn 2)  " } "" "[Ton 5]"
	}
	\header {
		titres = \markup \ant #'c "K 22" "" }
}


\label #'d
\score {
	\relative c''  {
		g8[ c] c8[ d]
		\times 2/3 { c8[ c e] }
		\times 2/3 { d8[ e c] } c4
		\cesure
		\times 2/3 { b8[\( c\) d] } d8[\( d\)] f8[ f] c4
		\ifIndent
		\times 2/3 { r8\( c[ a]\) } b8[ c] g4
		\cesure
		\times 2/3 { c8[ d c] }
		\times 2/3 { c8[\( b\) a] }
		\times 2/3 { c8[ d g,] } g4\( g8\) r8
		\endBar
		\stemOff g4 a c 
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Sur les ha -- bi -- tants du pa -- ys de la mort, 
		u -- ne lu -- miè -- re s'est le -- vée :
		«_Con -- ver -- tis -- sez -- -vous car le Roy -- au -- me des 
		Cieux est tout pro -- che._» 
	\markup { \citation #"(Mt 4)  " } "" "[Ton 8]"
	}
	\header {
		titre = "3ème SEMAINE DU T.O."
		titres = \markup \ant #'d "K 30" "" }
}
	
\label #'e
\score {
	\relative f'  {
		\key f \major
		r8. f16 f16[ f e f] d4 \pespace\pespace
		r8 f8 g8[ a]
		\times 2/3 { bes8[\( bes\) g] } a4
		\cesure
		\ifIndent
		c16[ c c c]
		\times 2/3 { c4\(\cesure c8\) }
		\times 2/3 { c8[ bes a] }
		\times 2/3 { g8[\( f\) g] } a4\( g8\) r8
		\endBar\espace  \espace
		\stemOff f4 g a a a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Les temps sont ac -- com -- plis, voi -- "ci " le Rè -- gne de Dieu : 
		con -- ver -- tis -- sez- -- vous, cro -- yez à la Bon -- ne Nou -- vel -- le. 
	\markup { \citation #"(Mc 1)  " }  "" _ "[Ton 6   " "ou   Per.]"
	}
	\header {
		titres = \markup \ant #'e "K 31" "" }
}

\label #'f
\score {
	\relative a'  {
		r8 a
		\times 2/3 { a8[ g a] } \times 2/3 { f8[ f f] } f4
		f8[ f]
		\times 2/3 { f8[ g a] }
		\times 2/3 { c8[ a g] } g4
		\cesure
		c16[ c c b] c8[ a] g8[ g]
		\ifIndent
		\times 2/3 { g8[\( g\) g] }
		\times 2/3 { g8[\( g\) a] }
		\times 2/3 { g4\( g8\) } \pespace\pespace
		\times 2/3 { r8_\( g[ g]\) }
		\times 2/3 { g8[ g a] }
		f16[ f e f] g8[\( g\)]
		\ifIndent
		r8 a16[ c] c16[\( c\) c c] c16[ c b! c] a4\( a8\) r8
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		L'Es -- prit du Sei -- gneur est sur moi car il m'a con -- sa -- cré 
		par l'onc -- tion. Il m'a en -- vo -- yé por -- ter aux pau -- vres 
		la Bon -- ne Nou -- vel -- le, an -- non -- cer aux ca -- ptifs la 
		dé -- li -- vran -- ce, aux a -- veu -- gles le re -- tour
		à la lu -- miè -- re. 
	\markup { \citation #"(Lc 4)  " } "" "[Ton 8]"
	}
	\header {
		titres = \markup \ant #'f "K 32" "" }
}



\label #'g
\score {
	\relative f'  {
		\key f \major
		r8 d16[ f]
		\times 2/6 { g16[ g g g a g] } f4
		\cesure
		f16[ a bes bes] bes16[ bes g a]
		\times 2/3 { f4\( f8\) }
		\ifIndent
		\times 2/3 { r8_\( f[ f]\) }
		\times 2/3 { f8[ f d] } f4
		\cesure
		\times 2/3 { g8[ a bes] } g4
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Bien -- heu -- reux les mi -- sé -- ri -- cor -- dieux : 
		il leur se -- ra fait mi -- sé -- ri -- cor -- de.
		Bien -- heu -- reux les cœurs purs, ils ver -- ront Dieu. 
	\markup { \citation #"(Mt 5)  " } "" "[Ton 6]"
	}
	\header {
		titre = "4ème SEMAINE DU T.O."
		titres = \markup \ant #'g "K 40" "" }
}

\label #'h
\score {
	\relative f'  {
		\key f \major
		r8. a16 \times 2/5 {a16[a a a bes]}
		\times 2/3 { a8[ f g] }
		\times 2/6 { a16[ a a bes g f] } f4
		\cesure
		
		e8[ f] g8[\( g\)]
		\times 2/3 { g8[ g a] } g8[ f] f4\ifIndent
		\times 2/3 { f8[ f f] } e8[ g] a4\( a8\) r8
		\endBar\espace  \espace
		\stemOff f4 g a a a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Voi -- "là " un en -- sei -- gne -- ment pro -- cla -- mé
		a -- vec au -- to -- ri -- té ! Il com -- man -- de même 
		aux es -- prits mau -- vais et ils lui o -- bé -- iss -- ent. 
	\markup { \citation #"(Mc 1)  " } "" _ "[Ton 6   " "ou   Per.]"
	}
	\header {
		titres = \markup \ant #'h "K 41" "" }
}

\label #'i
\score {
	\relative f'  {
		\key f \major
		r8 d f8[ f]
		\times 2/3 { e8[ f d] } \slurDashed d4( f16[)\( g\) f\( d\)] f8[\( f\)]
		\cesure
		\times 2/3 { d8[\( d\) d] }
		\times 2/3 { d8[\( f\) e] } d4
		\cesure
		d8[ f] f8[ g]
		\times 2/3 { a4\( a8\) }
		\cesure
		\ifIndent
		\times 2/3 { f8[ a a] }
		\times 2/3 { g8[ c a] } a8[ bes] g4
		\cesure
		g8[ g]
		\times 2/3 { e8[ g a] }
		\times 2/3 { f8[ f g] } f8[ d] d4
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Je fais de toi en ce jour u -- ne vil -- le for -- te, 
		u -- ne co -- lon -- ne de fer, un rem -- part de bron -- ze. 
		Ils ne l'em -- por -- te -- ront pas sur toi, car je suis 
		a -- vec toi pour te dé -- liv -- rer. 
	\markup { \citation #"(Jr 1)  " } "" "[Ton 1]"
	}
	\header {
		titres = \markup \ant #'i "K 42" "" }
}


\label #'j
\score {
	\relative a'  {
		r8 c
		d16[\( d\) g, a]
		\times 2/3 { f8[\( g\) a] }
		\times 2/3 { c4\( c8\) }
		r8 c c8[ c]
		\times 2/3 { e8[\( d\) c] }
		\times 2/3 { c8[\( c\) c] } c8[ c]
		\times 2/3 { a4\( a8\) } \pespace
		r8 a f8[ g]
		\ifIndent
		a4
		\times 2/3 { c8[ c\( c]\) } c8[\( c\)]
		\times 2/3 { a8[ c d] }
		\times 2/3 { d8[ d\( e]\) }
		\times 2/3 { d8[\( c\) c] }
		\times 2/3 { c8[ b c] } a4
		\endBar
		\stemOff f4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Vous ê -- tes la lu -- miè -- re de mon -- de. 
		Que bri -- lle vo -- tre lu -- miè -- re de -- vant les hom -- mes, 
		a -- fin qu'ils voient vos bon -- nes oeu -- vres et 
		glo -- ri -- fient vo -- tre Pè -- re qui est dans les cieux. 
	\markup { \citation #"(Mt 5)  " } "" "[Ton 5]"
	}
	\header {
		titre = "5ème SEMAINE DU T.O."
		titres = \markup \ant #'j "K 50" "" }
}

\label #'k
\score { 
	\relative d'  {
		\times 2/3 { d8[ d d] }
		\times 2/3 { f8[\( f\)\pespace \cesureBasse \pespace f] }
		\times 2/3 { f8[ g a] } g4\pespace\pespace
		r8 g16[ g] g16[ a d, e] f16[ f f f] f8[ f] e4\pespace\pespace
		\ifIndent
		\times 2/3 { f8[ d c] } d4
		\endBar
		\stemOff c4 d f
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Bien a -- vant l'au -- be, Jé -- sus se le -- va.
		Il sor -- tit et s'en al -- la dans un en -- droit
		dé -- sert pour y pri -- er. 
	\markup { \citation #"(Lc 4)  " } "" "[Ton 2]"
	}
	\header {
		titres = \markup \ant #'k "K 51" "" }
}

\label #'l
\score {
	\relative a'  {
		\key f \major
		a8[ g] a8[\( a\)]\pespace
		\times 2/3 { r8\( c[ bes]\) } c16[ c c c]
		\times 2/3 { c8[\( c\) c] } bes8[ g] a4
		
		r8. f16 f16[ f f d]\ifIndent
		\times 2/3 { f8[\( f\) f] }
		\times 2/3 { f8[ g a] } a8[\( a\)]
		\times 2/3 { a8[\cesure a c] } a4
		\cesure
		\times 2/3 { bes8[ g f] } g4\( g8\) r8
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		«_Sois sans crain -- te, dé -- sor -- mais ce sont des hom -- mes 
		que tu pren -- dras._» A -- lors ils ra -- me -- nè -- rent les 
		barques au ri -- va -- ge et, lais -- sant tout, ils le sui -- vir -- ent. 
	\markup { \citation #"(Lc 5)  " } "" "[Ton 6]"
	}
	\header {
		titres = \markup \ant #'l "K 52" "" }
}


\label #'m
\score {
	\relative a'  {
		\times 2/3 { g8[ c b] } a8[ b]
		\times 2/3 { c8[ a g] } g4
		\cesure
		\times 2/3 { f8[ g a] } g4
		r8 f a4
		\cesure
		\times 2/3 { c8[ b c] }
		\times 2/3 { a4\(\cesure g8\) }
		\times 2/3 { g8[ g a] }
		\times 2/3 { g8[ g g] }
		\ifIndent
		g16[\( g\) f g]
		a8[\( a\)]
		\cesure\pespace
		\times 2/3 { g8[ g\( g]\) }
		\times 2/6 { b16[\( b\) c a a a] }
		\times 2/3 { g8[ f g] } a4\pespace
		a16[ a a a]
		\ifIndent
		c16[ b c b] g4\( g8\) r8
		\endBar
		\noBreak
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Je ne suis pas ve -- nu a -- bo -- lir, mais ac -- com -- plir. 
		A -- men, je vous le dis_: a -- vant que le ciel et la ter -- re 
		dis -- pa -- rais -- sent, pas u -- ne let -- tre ne 
		dis -- pa -- raî -- tra de la loi jus -- qu'à ce que tout se
		ré -- a -- li -- se. 
	\markup { \citation #"(Mt 5)  " } "" "[Ton 8]"
	}
	\header {
		titre = "6ème SEMAINE DU T.O."
		titres = \markup \ant #'m "K 60" "" }
}

\label #'n
\score { \transpose g f {
	\relative c''  {  \key g \major
		r8 g16[ g] b16[ c d c] a4\cesure
		a16[ a b a] g16[ g g g] a4
		\cesure
		\times 2/3 { a8[ b c] } d8.[\cesure d16]
		\ifIndent
		d16[ d c d] b4
		\cesure \pespace\pespace
		\times 2/3 { b8[ b b] }
		\times 2/3 { b4\(\cesureBasse b8\) }
		\times 2/3 { b8[ c b] } a8[ g] a4
		\cesure
		g8[ a] \times 2/3 { c8[ c c] } b4
		\cesure
		\ifIndent
		d8[ c] d4
		\cesure
		\times 2/3 { c8[ c d] } b4
		\cesure
		a8[ a] a8.[ a16] a16[\( a\) b g] g4
		\endBar
		\stemOff g4 a b
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Un lé -- preux vient à Jé -- sus, tombe à ses ge -- noux et
		le sup -- plie_: «_Si tu le veux, tu peux me pu -- ri -- fier._»
		Pris de pi -- tié, Jé -- sus é -- ten -- dit la main, 
		le tou -- cha et lui dit : «_Je le veux, sois pu -- ri -- fié._»
		A l'ins -- tant sa lè -- pre le quit -- ta. 
	\markup { \citation #"(Mc 1)  " } "" "[Ton 6]"
	}}
	\header {
		titres = \markup \ant #'n "K 61" "" }
}

\label #'o
\score { 
	\relative c''  {
		r8 a 
		\times 2/3 { a8[ a\( a]\) }
		g8[ a16 c]
		c16[\( c\) c d] e8[\( e\)]
		\times 2/3 { e8[ d e] }
		\times 2/3 { c8[\( c\) c] }
		\times 2/3 { c8[\( c\) c] } c8[ a]
		\ifIndent		
		\times 2/3 { g4\( g8\) }\pespace
		\cesure\pespace\pespace
		c8[ e] d16[ f f d]
		\times 2/3 { d8[ c c] } d8[ c] c4
		\cesure
		\times 2/3 { g8[ g\( g]\) }
		g8[ a] b8.[ b16]
		\ifIndent
		b16[\( b\) b c] b4
		\times 2/3 { r8_\( g[ g]\) }
		\times 2/3 { g8[ g a] }
		\times 2/3 { c8[\( c\) c] }
		\times 2/3 { c8[ c e] } d4\( d8\) r8
		\endBar
		\stemOff g,4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Heu -- reux ê -- tes- -- vous quand les hom -- mes vous 
		ha -- ïs -- sent et vous re -- pous -- sent à cau -- se 
		du Fils de l'hom -- me. Ce jour- -- là soy -- ez heu -- reux 
		et sau -- tez de joie, car vo -- tre ré -- com -- pense est 
		gran -- de dans le ciel_: c'est ain -- si que leurs pè -- res
		trai -- taient les pro -- phè -- tes. 
	\markup { \citation #"(Lc 6)  " } "" "[Ton 8]"
	}
	\header {
		titres = \markup \ant #'o "K 62" "" }
}



\label #'p
\score {
	\relative f'	{
		\key f \major
		\times 2/3 { d8[\cesureBasse e f] }
		d8.[\cesureTresBasse e16] d16[ d f f] f4
		\cesure
		f16[ d d f]
		\times 2/5 {f16[f f f a]}
		\times 2/3 { g8[\( g\)\cesureBasse g] }
		f16[ g\( a\) b]
		\ifIndent
		b!8.[ b16]
		a16[ a f\( g\)]
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { g8[ f g] } d4
		r8 d
		d8[\cesureBasse a'] bes8[ a] a4
		c16[\( c\) a\( bes!\)]
		\ifIndent
		\times 2/3 { c8[\( c\) c] }
		\times 2/3 { c8[ a g] } f4
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Moi, je vous dis_: ai -- mez vos en -- ne -- mis, 
		et pri -- ez pour ceux qui vous per -- sé -- cu -- tent, 
		a -- fin d'ê -- tre vrai -- ment les fils de vo -- tre 
		Pè -- re qui est dans les cieux. Vous donc, so -- yez 
		par -- faits com -- me " vo" -- "tre " Pè -- re cé -- leste 
		est par -- fait. 
	\markup { \citation #"(Mt 5)  " } "" "[Ton 1]"
	}
	\header {
		titre = "7ème SEMAINE DU T.O."
		titres = \markup \ant #'p "K 70" "" }
}

\label #'q
\score {
	\relative c''	{
		g16[ c a g]
		\times 2/3 { g8[ g f] } g8[ a]
		g16[ a g f] g16[ a a a]
		\times 2/3 { a8[ a b] }
		\times 2/3 { a8[ a g] }
		\ifIndent
		g8[\( g]\)
		\cesure
		\times 2/3 { g8[ g b] } c8[\( c\)]
		\cesure
		d8[ e]
		\times 2/3 { d8[ d d] }
		c8[ d] b4
		\cesure
		c8[\( c\)] c4
		\cesure
		\times 2/3 { a8[ c d] }
		\times 2/3 { c4\( c8\) }
		\ifIndent
		\times 2/3 { c8[\( c\) b] } b4 \pespace
		\cesure\pespace\pespace
		b16[\( c\) d c] c4
		\cesure
		\times 2/3 { b8[ c a] }
		\times 2/3 { g8[ g a] }
		\slurDashed g4( f8[) g]
		\times 2/3 { a8[ a a] }
		\ifIndent
		c8[ b] g4\( g8\) r8
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		«_Pour que vous sa -- chiez que le Fils de l'homme a le pou -- voir 
		de par -- don -- ner les pé -- chés sur la ter -- re, je te l'or -- 
		don  -- ne, dit Jé -- sus au pa -- ra -- ly -- sé, lè -- ve- -- toi, 
		prends ton bran -- card et ren -- tre chez toi._» L'hom -- me se 
		le -- va, prit aus -- si -- tôt son bran -- card et sor -- tit 
		de -- vant tout le mon -- de. 
	\markup { \citation #"(Mc 2)  " } "" "[Ton 8]"
	}
	\header {
		titres = \markup \ant #'q "K 71" "" }
}

\label #'r
\score {
	\relative c''	{
		r8. b16
		\times 2/5 {c16[d e d d]}
		\slurDashed d4 ( e8[) f]
		e8[\( d\)]
		\times 2/6 { c16[ c c c d c] } c4\pespace\pespace
		\times 2/3 { r8\( d[ d]\) }
		\times 2/3 { d4\( b8\) } d8[ e]
		\ifIndent
		\times 2/3 { d8[ c c] }
		c4
		r8. b16
		\times 2/5 {b16[b c a g]} g4 \pespace\pespace
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/6 { a16[\( a\) a a a a] }
		\times 2/3 { a8[ c b] }
		\ifIndent
		c16[\( c\) d d]
		d8[ d] d8[ c] b4
		\endBar
		\stemOff c4 b c
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		So -- yez mi -- sé -- ri -- cor -- dieux com -- me vo -- tre 
		Père est mi -- sé -- ri -- cor -- dieux. Par -- don -- nez et 
		vous se -- rez par -- don -- nés. Don -- nez et vous 
		re -- ce -- vrez. La me -- su -- re dont vous vous 
		ser -- vez pour les au -- tres ser -- vi -- ra aus -- si pour vous. 
	\markup { \citation #"(Lc 6)  " } "" "[Ton 7]"
	}
	\header {
		titres = \markup \ant #'r "K 72" "" }
}



\label #'s
\score {
	\relative f'	{
		\key f \major
		f8[\( f\)]
		\times 2/3 { f8[\( a\) g] } f8[\( f\)] d8[ f]
		\times 2/3 { f8[ f f] } a8[ bes] a4
		r8 c c8[ c]
		\times 2/3 { c8[ a g] } f8[\( f\)]
		\times 2/3 { f8[ g a] }
		\ifIndent
		g8[\( g\)]
		\cesure
		\times 2/3 { d8[ f f] }
		\times 2/3 { f8[ f f] } g8[ f] f4
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Vot -- re Pè -- re cé -- les -- te sait de quoi vous 
		a -- vez be -- soin. Cher -- chez d'a -- bord le
		Roy -- au -- me et sa ju -- sti -- ce, et le 
		sur -- croît vous se -- ra don -- né. 
	\markup { \citation #"(Mt 6)  " } "" "[Ton 6]"
	}
	\header {
		titre = "8ème SEMAINE DU T.O."
		titres = \markup \ant #'s "K 80" "" }
}

\label #'t
\score {
	\relative f'	{
		\key f \major
		\times 2/3 { d8[ a' bes] } a8[ a]
		a8.[\cesure a16]
		a16[ g f g] a16[ g bes a] a4
		r8 a c8[ c] c4 a8[ b]
		\ifIndent
		\times 2/3 { a8[ a g] }
		\times 2/3 { f8[ g a] } g4\pespace\pespace
		r8 e f4
		\cesure
		\times 2/3 { f8[ d e] } d4
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Tant que l'E -- poux est là, com -- ment ses 
		com -- pa -- gnons jeû -- ne -- raient -- -ils_?
		Un jour vien -- dra où l'E -- poux leur se -- ra en -- le -- vé_: 
		a -- lors, ils jeû -- ne -- ront. 
	\markup { \citation #"(Mc 2)  " } "" "[Ton 1]"
	}
	\header {
		titres = \markup \ant #'t "K 81" "" }
}

\label #'u
\score { 
	\relative d'	{
		
		c8[\( d\)] f4
		\times 2/3 { f8[\( f\) d] }
		\times 2/3 { f8[ f f] }
		\times 2/3 { g8[ f e] }
		\times 2/3 { d8[ c e] } d4
		\cesure
		\times 2/3 { d8[\( e\) g] } g4
		\times 2/3 { g8[\( a\) g] }
		\times 2/3 { e8[ e a] }
		\ifIndent
		g16[ f d e] d4
		\cesure
		\times 2/3 { g8[ a c] } c8[ a]
		\times 2/3 { c8[\( c\) b] }
		\times 2/3 { g4\( f8\) }
		\ifIndent
		\times 2/3 { f8[\( d\) e] }
		d4\( d8\) r8
		\endBar
		\noBreak
		\stemOff c4 d f
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		L'hom -- me bon " ti" -- re le bien du tré -- sor de son coeur qui est bon.
		L'hom -- me mau -- vais ti -- re le mal de son coeur qui est mau -- vais_:
		car c'est de l'a -- bon -- dan -- ce du coeur que par -- le la bou -- che. 
	\markup { \citation #"(Lc 6)  " } "" "[Ton 2 ]"
	}
	\header {
		titres = \markup \ant #'u "K 82" "" }
}




\label #'v
\score {
	\relative a'	{
		\key f \major
		\times 2/3 { r8_\( f[ g]\) } a8[ a]
		\times 2/3 { a8[ bes g] }
		\times 2/3 { a4_\(\cesure c8\) }
		c8[\cesure a] a4
		\cesure
		\times 2/3 { c8[ c c] }
		c16[ c d e]
		\times 2/3 { e8[\( d\) c] }
		\ifIndent
		c4
		\cesure
		a8[ a] a8[ a]
		bes16[ a g a]
		\times 2/3 { bes8[ bes bes] }
		\times 2/3 { a8[\( a\) f] }
		\times 2/3 { g8[ a g] } g4
		\endBar
		\stemOff f4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Ce n'est pas ce -- lui qui me dit_: «_Sei -- gneur, Sei -- gneur !_» 
		qui en -- tre -- ra dans le Roy -- au -- me des cieux, 
		mais ce -- lui qui fait la vo -- lon -- té de mon Pè -- re qui est dans les cieux. 
	\markup { \citation #"(Mt 7)  " } "" "[Ton 5]"
	}
	\header {
		titre = "9ème SEMAINE DU T.O."
		titres = \markup \ant #'v "K 90" "" }
}

\label #'w
\score {
	\relative f'	{
		\key f \major
		\times 2/3 { r8_\( a[ a]\) }
		a8[ g] f8[ d] f8[\( f\)]
		\times 2/3 { r8_\( f[ g]\) } a8[\( a\)]
		\times 2/3 { c8[ c bes] } a4
		\times 2/3 { r8_\( d,[ e]\) }
		f8[ a] g8[ e]
		\ifIndent
		\times 2/3 { f8[\( f\) g] }
		a16[\( a\) bes g] a4
		\endBar \espace \espace
		\stemOff f4 g a a a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Le sab -- bat est fait pour l'hom -- me, 
		et non l'hom -- me pour le sab -- bat. 
		C'est pour -- quoi le Fils de l'hom -- me est maî -- tre du sab -- bat. 
	\markup { \citation #"(Mc 2)  " }  "" _ "[Ton 6   " "ou   Per.]"
	}
	\header {
		titres = \markup \ant #'w "K 91" "" }
}

\label #'x
\score { \transpose c g { 
	\relative c'	{ 
		r8 c a4
		\cesure
		c16[ c d e] d8[\( d\)] d8[ d]
		f16[\( f\) f d] c4
		r8 c
		\times 2/3 { c8[ c c] }
		f16[ f\( f\) d] c8[\( c\)]
		\cesure
		\ifIndent
		a16[ a a a] a8[ c] d8[ c] c4
		\endBar
		\stemOff c4 d f
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Sei -- gneur, je ne suis pas di -- gne que tu en -- tres 
		sous mon toit, mais dis seu -- le -- ment u -- ne pa -- ro -- le, 
		et mon ser -- vi -- teur se -- ra gué -- ri. 
	\markup { \citation #"(Lc 7)  " } "" "[Ton 8]"
	} }
	\header {
		titres = \markup \ant #'x "K 92" "" }
}



\label #'y
\score {
	\relative c''	{
		r8 d d8[ b] d8[\( d\)]
		\times 2/3 { e8[ d c] } c8[\( c\)]
		\times 2/3 { a8[\( c\) b] } c8[\( a\)] g4
		\cesure
		\times 2/5 {f16[a c d e]} d8[\( d\)]\ifIndent
		\times 2/3 { d8[ b c] }
		\times 2/3 { d8[\( d\)\cesure c] }
		
		b16[ a b c]
		\times 2/3 { b4_\( g8\) }
		\pespace \cesure \pespace\pespace
		b16[ b c b] a8[ c]
		\times 2/3 { d8[ d d] } d8[ e]
		\times 2/3 { d4\( d8\) }
		\cesure \ifIndent
		\times 2/3 { c8[ a g] } g4
		\endBar
		\stemOff c'4 b c
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Al -- lez ap -- pren -- dre ce que veut di -- re cet -- te 
		pa -- ro- _ -- le_: «_C'est la mi -- sé -- ri -- cor -- de 
		que je dé -- si -- re et non le sa -- cri -- fi -- ce_»_;
		car je ne suis pas ve -- nu ap -- pe -- ler les jus -- tes,
		mais les péc -- heurs. 
	\markup { \citation #"(Mt 9)  " } "" "[Ton 7]"
	}
	\header {
		titre = "10ème SEMAINE DU T.O."
		titres = \markup \ant #'y "K 100" "" }
}

\label #'z
\score {
	\relative f'	{
		\key f \major
		\times 2/3 { d8[ a' bes] } a8[\( a\)]
		\cesure
		\times 2/3 { a8[ g f] }
		\times 2/3 { g4\( g8\) }
		\cesure
		\times 2/3 { f8[ e d] } e4
		r8. f16 f8.[ f16]
		f16[ f f f] e8[ f]
		\ifIndent
		d4
		\times 2/3 { r8_\( f[ g]\) }
		\slurDashed a4( a8[) bes]
		\times 2/3 { a8[\( a\)\cesureBasse g] }
		\times 2/3 { c8[ c a] }
		g4\( g8\) r8
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		«_Qui est ma mè -- re_? Qui sont mes frè -- res_?_» 
		dit le Sei -- gneur. «_Ce -- lui qui fait la vo -- lon -- té de Dieu, 
		ce -- lui- -- là est mon frè -- re, ma sœur et ma mè -- re._» 
	\markup { \citation #"(Mc 3)  " } "" "[Ton 1]"
	}
	\header {
		titres = \markup \ant #'z "K 101" "" }
}

\label #'aa
\score {
	\relative a'	{
		r8 f a8[ a]
		a16[\( a\) g a]
		c8[ c] d8[ c] a8[\( a\)]
		r8 a
		\times 2/3 { c8[ c d] }
		\times 2/3 { e8[ e c] } a4
		\cesure
		c16[ c c d]
		\times 2/3 { c8[ b c] }
		\ifIndent
		a8[\( a\)]
		\cesure
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[ g a] }
		\times 2/3 { f4\( f8\) }
		\cesure
		\times 2/3 { f8[ f g] } a8[\( a\)] a8[ a]
		\times 2/3 { a8[ c a] } g4
		\cesure
		\ifIndent
		c16[ c c c] c8[ d] c4\( c8\) r8
		\endBar
		\stemOff f,4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Voy -- ant la veu -- ve qui pleu -- rait son fils u -- ni -- que,
		Jé -- sus fut sai -- si de pi -- tié. Il res -- sus -- ci -- ta 
		le jeune hom -- me, et le ren -- dit à sa mè -- re.
		Un grand pro -- phè -- te s'est le -- vé par -- mi nous,
		Dieu a vi -- si -- té son peu -- ple_! 
	\markup { \citation #"(cf. Lc 7)  " } "" "[Ton 5]"
	}
	\header {
		titres = \markup \ant #'aa "K 102" "" }
}




\label #'ab
\score { \transpose a e' {
	\relative d'	{
		r8 a d8[\cesure d16 d]
		d16[ d e d]
		\times 2/3 { c8[\( c\) d] }
		\times 2/3 { c8[ f f] }
		\times 2/3 { f4\( e8\) }
		\times 2/3 { r8_\( c[ d]\) }
		\times 2/3 { d8[ d g] } f8[\( f\)]
		\cesure
		\ifIndent
		\times 2/3 { f8[ e f] }
		d8[ c] c4
		\times 2/3 { r8\( f[ f]\) }
		\times 2/3 { e8[ f d] }
		\times 2/3 { d4\(\cesure c8\) }
		\times 2/3 { d8[ f f] } f4
		\cesure
		f16[ e c d] e16[ f d c] c4
		\ifIndent
		r8 d d8[ f] d8[ e] d4
		\endBar
		\stemOff c4 d f
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Al -- lez, pro -- cla -- mez que le Roy -- au -- me des 
		cieux est tout pro -- che. Gué -- ris -- sez les ma -- la -- des,
		res -- sus -- ci -- tez les morts, pu -- ri -- fiez les lé -- preux,
		chas -- sez les dé -- mons. Vous a -- vez re -- çu gra -- tui -- te -- ment,
		don -- nez gra -- tui -- te -- ment. 
	\markup { \citation #"(Mt 10)  " } "" "[Ton 3]"
	} }
	\header {
		titre = "11ème SEMAINE DU T.O."
		titres = \markup \ant #'ab "K 110" "" }
}

\label #'ac
\score {
	\relative c''	{
		\times 2/3 { r8_\( d,[ e]\) }
		\times 2/3 { g8[\( a\) g] }
		\times 2/3 { g8[ a bes] }
		a8[\( a\)] a8[ g]
		\times 2/3 { g8[\( g\) g] }
		\times 2/3 { a8[\( c\) c] }
		g4 g8[ a] g4
		\cesure
		\ifIndent
		f8[ e]
		\times 2/3 { f8[\cesureBasse g g] }
		a8[ f] f4
		\cesure
		e8[\( f\)]
		\times 2/3 { g8[\( g\) a] }
		\times 2/3 { c8[\( c\) c] }
		a8[ g] g4
		\times 2/3 { r8_\( f[ g]\) } a8[\( bes!\)] g4
		\cesure
		\ifIndent
		a8[ g]
		\times 2/3 { e4\(\cesure d8\) } f8[ g]
		\times 2/3 { a8[ a g] } g4
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(B)"
		Le Roy -- au -- me des cieux est sem -- bla -- ble à
		un hom -- me qui jet -- te du grain dans son champ.
		Nuit et jour, il ne sait com -- ment, d'el -- le- -- mê -- me 
		la ter -- re pro -- duit du fruit, d'a -- bord l'her -- - -- be, 
		puis l'é -- pi, " en" -- fin du blé plein l'é -- pi. 
	\markup { \citation #"(Mc 4)  " } "" "[Ton 8]"
	}
	\header {
		titres = \markup \ant #'ac "K 111" "" }
}

\label #'ad
\score {
	\relative c''	{
		\times 2/3 { d8[ d d] }
		b8[ d] e8[ d] c4
		r8 a16[ c]
		c16[ \cesure b c a] g4
		\cesure
		a8[ c] c4
		\cesure
		\ifIndent
		a16[ c c g] f8[ g] a8[ a] g4
		\endBar
		\stemOff c'4 b c
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Elle a mon -- tré beau -- coup d'a -- mour, 
		c'est pour -- quoi, dit le Sei -- gneur, ses pé -- chés, 
		ses nom -- breux pé -- chés sont par -- don -- nés. 
	\markup { \citation #"(Lc 7)  " } "" "[Ton 7]"
	}
	\header {
		titres = \markup \ant #'ad "K 112" "" }
}



\label #'ae
\score {
	\relative d'	{
		\times 2/3 { f8[ f f] } d4
		\cesure
		d16[ d c d] f8[ a] g8[\( g]\)
		\times 2/3 { r8_\( a[ f]\) }
		\times 2/3 { f8[ f d] } c4
		r8. f16
		g16[ a g a] c8[ b]
		\ifIndent
		c8[ a]
		f16[ a g f] g8[\( f\)] \cesure
		\times 2/3 { d8[ f f] }
		f8[ f] d8[ c]
		f16[ f f a] g4\( f8\) r8
		\endBar
		\noBreak
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Ne crai -- gnez "pas ;" ce que je vous dis dans l'om -- bre, 
		di -- tes- -- le au grand jour. Ce -- lui qui se 
		pro -- non -- ce -- ra pour moi de -- vant les hom -- mes, 
		je me pro -- non -- ce -- rai pour lui de -- vant mon Pè -- re. 
	\markup { \citation #"(Mt 10)  " } "" "[Ton 6]"
	}
	\header {
		titre = "12ème SEMAINE DU T.O."
		titres = \markup \ant #'ae "K 120" "" }
}

\label #'af
\score {
	\relative f'	{
		\key f \major
		r8 f
		\times 2/3 { d4\(\cesure e8\) } f8[ g]
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { bes8[ a c] } a4
		\cesure
		\times 2/3 { a4\( a8\) }
		\times 2/3 { a8[ g f] } g8[\( g\)]
		r8 f
		\times 2/3 { f8[ f e] }
		\ifIndent
		d4
		r8 f
		\times 2/3 { g8[ a a] }
		\times 2/5 {a16[\cesureBasse a a g a]} c8[ bes] a4
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		D'un mot, Jé -- sus maî -- tri -- se le vent et la mer. 
		Puis il dit aux dis -- ci -- ples_: «_Pour -- quoi a -- voir peur_? 
		Com -- ment se fait- -- il que vous n'ay -- ez pas la foi_?_» 
	\markup { \citation #"(Mc 4)  " } "" "[Ton 1]"
	}
	\header {
		titres = \markup \ant #'af "K 121" "" }
}

\label #'ag
\score {
	\relative a'	{
		\key f \major
		r8 f 
		a16[ a a a]
		\times 2/3 { a8[ g a] }
		\times 2/3 { c4\( c8\) }
		\times 2/3 { r8\( c[ d]\) }
		\times 2/3 { e8[ c bes] }
		\times 2/3 { c4\( c8\) }
		r8 c
		\times 2/3 { c8[\( c\) c] }
		\times 2/3 { c8[ d c] }
		\ifIndent
		\slurDashed a4( \times 2/3 { f8[) g a] } g8[\( f\)] g4
		\cesure
		f8[ a]
		a16[ a bes c] bes8[ a]
		\times 2/3 { a8[ f g] } a4
		\cesure
		\times 2/3 { c8[ d e] }
		d8[ c] c8[ c]
		\ifIndent
		\times 2/3 { c8[\( a\) c] } d4
		\cesure
		\times 2/3 { c8[ bes c] } a4
		\endBar
		\stemOff f4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(C)"
		Ce -- lui qui veut ve -- nir à ma sui -- te, qu'il re -- nonce 
		à lui- -- mê -- me, qu'il por -- te sa croix cha -- que jour 
		et qu'il me sui- _ -- ve. Car ce -- lui qui veut sau -- ver sa 
		vie la per -- dra, mais qui per -- dra sa vie à cau -- se de moi
		la sau -- ve -- ra. 
	\markup { \citation #"(Lc 9)  " } "" "[Ton 5]"
	}
	\header {
		titres = \markup \ant #'ag "K 122" "" }
}



\label #'ah
\score {
	\relative f'	{
		\key f \major
		\times 2/3 { f8[ d c] }
		\times 2/3 { d8[\( f\) a] }
		\times 2/3 { g4\( a8\) }
		\cesure
		\times 2/3 { f8[ a g] }
		\times 2/3 { a8[\( a\) g] }
		\times 2/3 { f8[\( f\) g] }
		\times 2/3 { f8[ d f] } 
		f8[ g] f4
		\ifIndent
		r8. d16
		d16[\( d\) f d] d8[ d]
		\times 2/3 { f8[\( f\)\cesureBasse g] }
		\times 2/3 { a8[\( a\) g] }
		\times 2/3 { a8[\( a\) bes] }
		\times 2/3 { a8[\( a\) f] }
		g8[ f] e8[ f] d4
		\cesure
		\ifIndent
		d16[ d d d]
		\times 2/3 { d8[ f e] } \times 2/3 { c4\( d8\) } \pespace\pespace
		r8 f a4 \pespace
		\cesure\pespace
		\times 2/3 { g8[ f g] } d4\pespace
		\cesure\pespace\pespace
		d16[ d e f] \ifIndent
		f16[ e d e] e4\( d8\) r8
		\endBar\espace  \espace
		\stemOff f4 g a a a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Qui vous ac -- cueil -- le m'ac -- cueil -- le et qui 
		m'ac -- cueil -- le ac -- cueil -- le Ce -- lui qui 
		m'a en -- vo -- yé. Qui -- con -- que don -- ne -- ra à boi -- re, 
		ne fût- -- ce qu'un ver -- re d'eau fraî -- che à l'un de ces pe -- tits,
		en sa qua -- li -- té de di -- sci -- ple, a -- men, je vous le dis_: 
		il ne per -- dra pas sa ré -- com -- pen -- se. 
	\markup { \citation #"(Mt 10)  " } "" _ "[Ton 1   " "ou   Per.]"
	}
	\header {
		titre = "13ème SEMAINE DU T.O."
		titres = \markup \ant #'ah "K 130" "" }
}

\label #'ai
\score {
	\relative f'	{
		\key f \major
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a8[\( a\)\cesure a] }
		a8[ bes] g4
		\times 2/3 { g8[ g g] }
		\times 2/3 { g8[ bes g] } a4
		\cesure
		\times 2/3 { g8[ f e] }
		f8[\( f\)] f8[ f]
		f16[ e d c]
		\ifIndent
		d4
		r8. f16
		g16[\( a\) a g] a4
		r8 bes16[ g]
		f16[\( f\) f f]
		f16[ f e f] d4
		\cesure
		c8[ d] f8[ e] d4
		\ifIndent
		\times 2/3 { r8_\( d[ d]\) }
		\times 2/3 { d4\(\cesure d8\) }
		\times 2/3 { e8[ f d] } d4
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		U -- ne fem -- me, ay -- ant ap -- pris ce qu'on di -- sait de 
		Jé -- sus, vint par der -- riè -- re et tou -- cha son 
		vê -- te -- ment. Car el -- le se di -- sait_: 
		«_Si je tou -- che seu -- le -- ment son vê -- te -- ment, 
		je se -- rai sau -- vée._» A l'ins -- tant, son mal fut gué -- ri. 
	\markup { \citation #"(Mc 5)  " } "" "[Ton 1]"
	}
	\header {
		titres = \markup \ant #'ai "K 131" "" }
}

\label #'aj
\score {
	\relative c''	{
		r8 a g8[ a]
		f16[ f f g] a4
		c8[ c]
		\times 2/3 { c8[ d c] } a8[\( a\)]
		\cesure
		\times 2/3 { c8[ d e] } d4
		\cesure
		\ifIndent
		c8[ a]
		g16[\( g\) f g]
		\times 2/3 { a8[\( a\) a] } g4
		\endBar
		\stemOff f4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Qui met la main à la char -- rue et re -- garde en ar -- riè -- re, 
		dit le Sei -- gneur, n'est pas di -- gne du Roy -- au -- me de Dieu. 
	\markup { \citation #"(Lc 9)  " } "" "[Ton 5]"
	}
	\header {
		titres = \markup \ant #'aj "K 132" "" }
}



\label #'ak
\score {
	\relative f'	{
		\key f \major
		\times 2/3 { c8[ d d] }
		a'8[\( bes\)] a4 
		\cesure\pespace\pespace
		\times 2/3 { a8[\( a\)\pespace\cesure\pespace f] }
		g8[ a]
		a16[ a g bes]
		a8[\( g\)] a4\pespace
		\cesure\ifIndent
		a16[ f f f]
		\times 2/3 { f8[ d f] }
		f16[\( f\) g f]
		
		\times 2/3 { f8[\( f\) a] }
		g16[ g f g] d4
		\cesure \ifIndent
		\times 2/3 { d8[ c d] }
		\times 2/3 { f8[ g g] }
		g8[ f] e8[ c] d4
		\endBar\espace  \espace
		\stemOff f4 g a a a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Je te rends grâ- _ -- ce, Pè -- re, Sei -- gneur du ciel et 
		de la ter- _ -- re car tu as ca -- ché les mys -- tè -- res du 
		Roy -- au -- me aux sages et aux sa -- vants, et tu les a
		ré -- vé -- lés aux tout- -- pe -- tits. 
	\markup { \citation #"(Mt 11)  " } "" _ "[Ton 1   " "ou   Per.]"
	}
	\header {
		titre = "14ème SEMAINE DU T.O."
		titres = \markup \ant #'ak "K 140" "" }
}

\label #'al
\score {
	\relative f'	{
		\key f \major
		\times 2/3 { a8[ a a] }
		a8[\cesureBasse d,] e8[ f] f4 \pespace
		\cesure\pespace
		a8[ a] a8[\( a\)]
		\times 2/3 { a8[ bes c] }
		\times 2/3 { a8[ f f] }
		e8[ f] d4
		\cesure
		\times 2/3 { f8[ f f] }
		\ifIndent
		\times 2/3 { f8[ f f] }
		\times 2/3 { f8[ g bes] } a4
		\pespace \pespace r8 c
		c16[\cesure c c c]
		\times 2/3 { c8[ bes g] }
		a16[ f e f] d4\( d8\) r8
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		A Na -- za -- reth, Jé -- sus di -- sait_: 
		«_Un pro -- phè -- te n'est mé -- pri -- sé que 
		dans son pa -- ys, sa pa -- ren -- té et sa pro -- pre mai -- son._»
		Et là, il ne pou -- vait ac -- com -- plir au -- cun mi -- rac -- le. 
	\markup { \citation #"(Mc 6)  " } "" "[Ton 1]"
	}
	\header {
		titres = \markup \ant #'al "K 141" "" }
}

\label #'am
\score {
	\relative f'	{
		\key f \major
		d8[ d]
		\times 2/5 {a'16[\( a\) a a bes]}
		\times 2/3 { a8[ a c] } a4
		r8 a
		a8[ g] a4
		\cesure
		\times 2/6 { f16[ f g a a a] } c4
		\times 2/3 { c8[ c c] }
		\ifIndent
		c8[ c]
		c16[ c c b!] a4
		\cesure
		\times 2/5 {a16[g a f g]} a4
		a16[ a a a]
		\times 2/3 { c4\( c8\) }
		\times 2/3 { c8[\( c\) a] }
		\ifIndent
		\times 2/3 { g8[ a f] } f4
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Aux dis -- ci -- ples qu'il en -- voy -- ait de -- vant lui, 
		Jé -- sus di -- sait_: «_Ne vous ré -- jou -- is -- sez pas de 
		ce que les es -- prits vous sont sou -- mis_; 
		mais ré -- jou -- i -- ssez- -- vous de ce que vos 
		noms se trou -- vent ins -- crits dans les cieux._» 
	\markup { \citation #"(Lc 10)  " } "" "[Ton 6]"
	}
	\header {
		titres = \markup \ant #'am "K 142" "" }
}




\label #'an
\score {
	\relative f'	{
		\key f \major
		r8. d16
		f16[ f f g]
		\times 2/3 { a8[ a bes] }
		\times 2/3 { c8[ bes a] } a4
		r8 a
		\times 2/3 { a8[ g a] }
		\times 2/3 { d,8[ e f] }
		g8[\( a\)]
		\times 2/3 { g4\( g8\) }
		\cesure
		\ifIndent
		c16[ c c d] c8[ a] g4
		r8 f g4
		\cesure
		\times 2/3 { a8[\( bes\) a] }
		g8[\( g\)]
		r8 g a8[\( f\)] e4\( d8\) r8
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Voi -- ci que le se -- meur est sor -- ti pour se -- mer.
		Des grains sont tom -- bés dans la bon -- ne ter -- re et 
		ils ont don -- né du fruit, l'un cent, l'au -- tre soi -- xan -- te, 
		et l'au -- tre tren -- te. 
	\markup { \citation #"(Mt 13)  " } "" "[Ton 1]"
	}
	\header {
		titre = "15ème SEMAINE DU T.O."
		titres = \markup \ant #'an "K 150" "" }
}

\label #'ao
\score {
	\relative a'	{
		\times 2/3 { f8[ f a] }
		\times 2/3 { c8[\( c\)\cesure c] }
		c16[ c e d] c4
		\cesure
		\times 2/3 { a8[ a a] }
		\slurDashed a4( a16[) a\( g\) a] f4
		r8 g g8[ a]
		\ifIndent
		\slurDashed c4( c8[) c]
		\times 2/3 { c8[\( d\) e] } c4
		\cesure
		\times 2/3 { a8[ a a] }
		a8[\( a\)]
		g16[ a c b]
		a8.[\cesure f16]
		f16[ f f f]
		\times 2/3 { f8[ g bes] }
		\ifIndent
		a16[\( a\) g a] f4
		\times 2/3 { r8_\( a[ a]\) }
		c8[ c]
		c16[ c a g]
		a4\( a8\) r8
		\endBar
		\stemOff f4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		A ses a -- pô -- tres, Jé -- sus re -- com -- man -- dait_:
		«_Quand vous en -- trez dans u -- ne mai -- son, 
		de -- meu -- "rez-" y jus -- qu'à vo -- tre dé -- part. 
		Si l'on re -- fu -- se de vous ac -- cueil -- lir,
		par -- tez en se -- cou -- ant la pous -- siè -- re de vos pieds_: 
		ce se -- ra pour eux un té -- moi -- gna -- ge._» 
	\markup { \citation #"(Mc 6)  " } "" "[Ton 5]"
	}
	\header {
		titres = \markup \ant #'ao "K 151" "" }
}


\markup { "K 152 (C) :   cf. K 300" }




\label #'ap
\score {
	\relative a'	{
		\times 2/3 { r8_\( f[ a]\) }
		b!8[ c] c8[\( c\)] \pespace\pespace
		r8 c d8[ e]
		\times 2/3 { d8[ c d] } b8[ a]
		\times 2/3 { b4\( b8\) }
		\cesure
		g16[ g f g]
		e16[ g a b]
		\ifIndent
		\times 2/3 { a8[\( a\) c] }
		\times 2/3 { c8[ c c] }
		\times 2/3 { b8[\( g\) a] } a4\pespace\pespace
		r8 a e8[ a]
		\times 2/3 { b8[\( b\) c] }
		d8[ e] 
		\slurDashed d4(
		c16[)\( c\) b c] a4
		\ifIndent
		\times 2/3 { g8[ a b] }
		c16[\( a\) g f]
		e4\( e8\) r8
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		A la fin du mon -- de, le Fils de l'homme en -- ver -- ra ses
		an -- ges_: ils en -- lè -- ve -- ront de son Roy -- au -- me 
		tous ceux qui com -- met -- tent le mal. A -- lors les ju -- stes 
		res -- plen -- di -- ront com -- me le so -- leil dans le 
		Roy -- au -- me de leur Pè -- re. 
	\markup { \citation #"(Mt 13)  " } "" "[Ton 3]"
	}
	\header {
		titre = "16ème SEMAINE DU T.O."
		titres = \markup \ant #'ap "K 160" "" }
}

\label #'aq
\score {
	\relative f'	{
		\key f \major
		r8 d
		a'8[ bes] a8[\( a\)]\pespace\pespace
		r8 c
		\times 2/3 { c8[ bes c] }
		\times 2/3 { a8[ a a] } f4
		\cesure
		\times 2/3 { f8[ f f] } \slurDashed f4( f16[)\( f\) g bes]
		\times 2/3 { a8[ g a] } f4
		\ifIndent
		r8 d f4
		\cesure
		g8[ g]
		a16[ a c a]
		g8[\( g\)] f8[ d] d4
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Voy -- ant la fou -- le, Jé -- sus fut sai -- si de pi -- tié,
		car ils é -- taient com -- me des bre -- bis sans ber -- ger. 
		A -- lors, il se mit à les ins -- trui -- re lon -- gue -- ment. 
	\markup { \citation #"(Mc 6)  " } "" "[Ton 1]"
	}
	\header {
		titres = \markup \ant #'aq "K 161" "" }
}

\label #'ar
\score {
	\relative f'	{
		\key f \major
		\times 2/3 { f4\( f8\) }
		\cesure
		f8[ g]
		\times 2/3 { a8[\( a\) a] }
		bes8[ g]
		\times 2/3 { g4\( f8\) }
		\cesure
		a8[\( a\)]
		b!16[ c g g]
		\times 2/3 { g4\( f8\) }
		\ifIndent
		r8 f
		\times 2/3 { f8[ g a] }
		\times 2/3 { c8[ a c] }
		d8[\( c\)] g4
		\cesure
		\times 2/6 { a16[\( a\) a a c a] }
		\times 2/3 { g8[ bes a] } f4
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Mar -- the, tu t'a -- gi -- tes pour bien des cho -- ses_; 
		u -- ne seule est né -- ces -- sai -- re. Ma -- rie a 
		choi -- si la meil -- leu -- re part_: el -- le ne lui
		se -- ra pas en -- le -- vée. 
	\markup { \citation #"(Lc 10)  " } "" "[Ton 6]"
	}
	\header {
		titres = \markup \ant #'ar "K 162" "" }
}



\label #'as
\score {
	\relative a'	{
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a8[\( f\) a] }
		\times 2/3 { b8[ c d] }
		c16[ a g a] a8[ b]
		\times 2/3 { a8[ c d] } f4
		\cesure
		d8[ d] c8[\( a\)]
		
		\times 2/3 { g8[ a c] }
		\ifIndent
		c4
		\cesure
		f,8[ g] a4
		\cesure
		c8[ d] c8[\( c\)]
		c16[ c a g] a8[\( a\)]
		\cesure
		a8[ b]
		\times 2/3 { c8[\( b\) c] } a4
		\endBar
		\stemOff f4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Le Roy -- au -- me des cieux est sem -- blable à un tré -- sor 
		ca -- ché dans un champ et qu'un hom -- me vient à trou -- ver_: 
		dans sa joie, il va ven -- dre tout ce qu'il pos -- sè -- de et
		a -- chè -- te ce champ. 
	\markup { \citation #"(Mt 13)  " } "" "[Ton 5]"
	}
	\header {
		titre = "17ème SEMAINE DU T.O."
		titres = \markup \ant #'as "K 170" "" }
}

\label #'at
\score {
	\relative a'	{
		\times 2/3 { r8\( c[ d]\) }
		c8[ c]
		c16[\( c\) a g] a8[ b]
		\times 2/3 { c8[ g g] }
		f8[\cesure a] f8[ a] a4
		\cesure
		\times 2/3 { a8[ a c] }
		\ifIndent
		a16[ b c g]
		\times 2/3 { g4\( f8\) }
		r8. a16
		a16[ bes a g]
		\times 2/3 { a8[ bes a] }
		g4\( f8\) r8
		\endBar
		\stemOff f4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		A la vue du si -- gne que Jé -- sus a -- vait ac -- com -- pli, 
		les gens di -- saient_: «_C'est vrai -- ment lui le grand 
		pro -- phè -- te, " ce" -- lui qui doit ve -- nir dans le mon -- de._» 
	\markup { \citation #"(Jn 6)  " } "" "[Ton 5]"
	}
	\header {
		titres = \markup \ant #'at "K 171" "" }
}

\label #'au
\score {
	\relative f'	{
		\key f \major
		r8 a
		\times 2/3 { a8[ a bes] }
		\times 2/3 { g8[\( f\) g] } a4
		r8 g
		f8[ f] e8[\( f\)] d8[\( d\)]
		\cesure
		\times 2/3 { d8[ f a] }
		g8[ bes] a8[\( a]\)
		\ifIndent
		r8 a
		f8[\( f]\) e8[ f] d4
		\endBar\espace  \espace
		\stemOff f4 g a a a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Ce -- lui qui de -- man -- de re -- çoit, _ce -- lui qui 
		cher -- che trou -- ve, et pour ce -- lui qui frap -- pe 
		la por -- te s'ou -- vri -- ra. 
	\markup { \citation #"(Lc 11)  " } "" _ "[Ton 1   " "ou   Per.]"
	}
	\header {
		titres = \markup \ant #'au "K 172" "" }
}



\label #'av
\score {
	\relative f'	{
		\key f \major
		r8. a16
		a16[ g f g] bes8[ g] a4
		\cesure
		\times 2/3 { c8[ c c] }
		c8[ bes] a4
		\cesure
		d,8[\cesureBasse f] g8[ g] a4
		\cesure
		\times 2/3 { g8[ a f] }
		\ifIndent
		\times 2/3 { d8[ d e] }
		f8[\( f\)]
		\times 2/3 { g8[ g a] }
		\times 2/3 { a8[\( a\) g] }
		\times 2/3 { a4\( a8\) }
		\cesure
		c8[ c] bes8[\( c\)] bes8[ a] a4
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Jé -- sus le -- va les yeux au ciel, dit la bé -- né -- dic -- tion,
		puis, rom -- pant les pains, il les don -- na aux dis -- ci -- ples 
		qui les don -- nè -- rent aux fou -- les. Tous man -- gè -- rent à leur faim. 
	\markup { \citation #"(Mt 14)  " } "" "[Ton 1]"
	}
	\header {
		titre = "18ème SEMAINE DU T.O."
		titres = \markup \ant #'av "K 180" "" }
}

\label #'aw
\score { \transpose c g
	\relative f'	{
		
		c8[\cesureTresBasse d] f8[ d] f8[ g] g4
		r8 a
		bes8[ a] g8[ a]
		\slurDashed f4( f8[) f]
		\times 2/3 { f8[ d e] } c4
		\ifIndent
		r8 d f8[ g] a8[ g]
		\slurDashed g4( f8[) g]
		\times 2/3 { f8[ d c] } d4
		\endBar
		\stemOff f4 e f
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Moi, je suis le pain de vie. _Ce -- lui qui vient à moi
		n'au -- ra plus ja -- mais faim_; _ce -- lui qui croit 
		en moi n'au -- ra plus ja -- mais soif. 
	\markup { \citation #"(Jn 6)  " } "" "[Ton 7]"
	}
	\header {
		titres = \markup \ant #'aw "K 181" "" }
}

\label #'ax
\score {
	\relative c''	{
		\times 2/3 { r8\( g[ d']\) }
		\times 2/3 { d4\( d8\) }
		\times 2/3 { f8[ e e] }
		f8[ d] d4
		\cesure
		d16[ d e d]
		\times 2/3 { c8[\( b\)\cesure b] }
		c16[ e f d]
		\times 2/3 { c4_\( a8\) }
		\cesure
		\ifIndent
		\times 2/3 { a8[ a b] }
		c16[ g b a]
		\times 2/3 { a4\( a8\) }
		\endBar
		\stemOff c'4 b c
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Gar -- dez- -- vous de toute â -- pre -- té au gain_; 
		car la vie d'un hom -- me, fût- -- il dans l'a -- bon -- dan -- ce, 
		ne dé -- pend pas de ses ri -- ches -- ses. 
	\markup { \citation #"(Lc 12)  " } "" "[Ton 7]"
	}
	\header {
		titres = \markup \ant #'ax "K 182" "" }
}




\label #'ay
\score {
	\relative c''  {
		\times 2/3 { r8\( g[ d']\) }
		\times 2/3 { f8[ e f] } d4
		r8 d
		\times 2/3 { d8[ e c] }
		\times 2/3 { b8[ b c] }
		\times 2/3 { e8[ f d] } c4
		r8 a b8[\( c\)]\pespace\pespace
		r8 \pespace c g4
		\cesure
		\ifIndent
		\times 2/3 { g8[ a c] } c4
		\cesure
		\times 2/3 { c8[ c c] }
		b8[ c]
		\times 2/3 { a8[ b c] } c8[\( c\)]\pespace\pespace
		r8 c c8[ a] g4
		\endBar
		\stemOff c'4 b c
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Vers la fin de la nuit, Jé -- sus vint vers eux en mar -- chant 
		sur la mer_: «_Con -- fian -- ce, c'est moi, ne crai -- gnez pas !_» 
		Et quand il fut mon -- té dans la bar -- que, le vent tom -- ba. 
	\markup { \citation #"(Mt 14)  " } "" "[Ton 7]"
	}
	\header {
		titre = "19ème SEMAINE DU T.O."
		titres = \markup \ant #'ay "K 190" "" }
}


\label #'az
\score {
	\relative a'  {
		e8[ e] e8[ d] f8[ e] e4
		\cesure\pespace\pespace
		g8[ a]
		\times 2/3 { c8[\( c\) a] }
		\times 2/3 { g8[ e f] }
		\slurDashed e4( d8[) f]
		\times 2/3 { e4\( e8\) } \pespace\pespace
		r8\pespace g g4
		\cesure
		g16[ g g g] e8[ f]
		\ifIndent
		\slurDashed d4( \times 2/3 { f8[) g a] } g4
		r8 a c4
		\cesure
		\times 2/3 { a8[ g f] } g4
		r8 e e8[ e]
		\times 2/3 { e8[ e e] }
		\times 2/3 { e8[ g a] }
		g8[\( f8]\) g4
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Nul ne peut ve -- nir à moi, si le Pè -- re qui m'a 
		en -- voy -- é ne l'at -- ti -- re_; et moi,
		je le res -- sus -- ci -- te -- rai au der -- nier jour.
		A -- men, je vous le dis_: _ce -- lui qui croit a la 
		vie é -- ter -- nel- _ -- le. 
	\markup { \citation #"(Jn 6)  " } "" "[Ton 3]"
	}
	\header {
		titres = \markup \ant #'az "K 191" "" }
}

\label #'ba
\score {
	\relative a'  {
		r8 f a8[ c] d8[ c] c4
		c8[ c] a8[\( a\)]
		\cesure
		\times 2/3 { b8[ a b] } a4
		\cesure
		g16[ a c e]
		\times 2/3 { d8[ c a] } a4
		\cesure
		\times 2/3 { a8[ d c] } d4
		\cesure
		\ifIndent
		\times 2/3 { c8[ b a] }
		g8[ f] g8[\( a\)] g4
		\cesure
		\times 2/3 { a8[ a c] }
		\times 2/3 { c8[ a g] } g4
		\endBar
		\stemOff f4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Heu -- reux les ser -- vi -- teurs que le maî -- tre, 
		à sa ve -- nue, trou -- ve -- ra en train de veil -- ler_! 
		Il se cein -- dra, les fe -- ra mettre à ta- _ -- ble, 
		et pas -- se -- ra les ser -- vir. 
	\markup { \citation #"(Lc 12)  " } "" "[Ton 5]"
	}
	\header {
		titres = \markup \ant #'ba "K 192" "" }
}




\label #'bb
\score {
	\relative a'  {
		r8 f f8[\( f\)]
		\cesure
		f16[ f d e] f4
		\cesure
		\times 2/3 { g8[ a g] } g4
		\times 2/3 { r8_\( g[ c]\) }
		\times 2/3 { c8[\( a\) g] }
		\times 2/3 { a8[ f g] } g4
		\cesure
		e8[ f]
		\ifIndent
		g8[\( a\)] g4
		r8 g f8[\( g\)] a8[ g] e4
		\endBar
		\stemOff a4 a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		«_Ô fem -- me_», ré -- pon -- dit Jé -- sus, «_grande est ta foi_!
		Qu'il t'ad -- vien -- ne se -- lon ton dé -- sir_!_» 
		Dès cette heu -- re -- -là sa fil -- le fut gué -- rie. 
	\markup { \citation #"(Mt 15)  " } "" "[Ton 4]"
	}
	\header {
		titre = "20ème SEMAINE DU T.O."
		titres = \markup \ant #'bb "K 200" "" }
}

\label #'bc
\score { \transpose d g
	\relative d'  {
		r8 d d8[ d]
		\times 2/3 { b8[\( d\) e] }
		d8[ d] e8[ g] g4
		\cesure
		g8[ g]
		\times 2/3 { a8[ b g] }
		\times 2/3 { a4\( a8\) }
		\cesure
		g8[ a] g8[ e]
		\times 2/3 { d4\(\cesure d8\) } d4
		\cesure
		\ifIndent
		e8[ g] e8[ d] d4
		\endBar
		\stemOff d4 e g
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Ce -- lui qui man -- ge ma chair et boit mon sang a la vie
		é -- ter -- nel -- le_; il de -- meure en moi, et moi, 
		je de -- meure en lui. 
	\markup { \citation #"(Jn 6)  " } "" "[Ton 8]"
	}
	\header {
		titres = \markup \ant #'bc "K 201" "" }
}

\label #'bd
\score {
	\relative c''  {
		r8 g g8[ a]
		g16[ g g e]
		\times 2/3 { f8[ g f] } d8[\( d\)]
		\cesure
		f16[\( e\) f g]
		\times 2/3 { g4\( g8\) }
		\times 2/3 { b8[ a g] } g4\pespace\pespace
		r8 \pespace c
		\times 2/3 { c8[ b c] }
		\ifIndent
		\times 2/3 { a8[ g g] }
		\times 2/3 { a4\( g8\) }
		\cesure
		\times 2/3 { a8[ b c] }
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { g8[\( g\) g] }
		\times 2/3 { f8[ d f] } g4
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Je suis ve -- nu je -- ter un feu sur la ter -- re, 
		com -- me je vou -- drais qu'il fût al -- lu -- mé_! 
		Je dois re -- ce -- voir un ba -- ptê -- me, comme il 
		m'en coû -- te d'at -- ten -- dre qu'il soit con -- som -- mé_! 
	\markup { \citation #"(Lc 12)  " } "" "[Ton 8]"
	}
	\header {
		titres = \markup \ant #'bd "K 202" "" }
}




\label #'be
\score {
	\relative f'  {
		\key f \major
		r8 c d8[\cesureBasse a']
		\times 2/3 { bes4_\( a8\) }
		r8 a16[ c]
		a16[\( a\) a g] g4
		r8 f g8[ a] a4
		r8 a g8[ bes] a8[ g] g4
		\ifIndent
		r8. d16
		d16[ e f d] d4
		\cesure
		d8[ f] g8[\( g\)]
		\cesure
		\times 2/3 { a8[ g g] }
		f16[ f e f]
		\times 2/3 { g8[ f g] }
		f8[\( d]\) d4
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		«_Pour vous, qui suis -- -je_?_» Si -- mon -- -Pier -- re 
		ré -- pon -- dit_: «_Tu es le Christ, le Fils du Dieu vi -- vant_!_» 
		Jé -- sus lui dé -- cla -- ra_: «_Tu es Pier -- re et sur ce 
		roc je bâ -- ti -- rai mon Eg -- li - se._» 
	\markup { \citation #"(Mt 16)  " } "" "[Ton 1]"
	}
	\header {
		titre = "21ème SEMAINE DU T.O."
		titres = \markup \ant #'be "K 210" "" }
}


\label #'bf
\score {
	\relative c''  {
		r8 g
		\times 2/3 { g4\(\cesure e8\) }
		\times 2/3 { g8[ a g] } g4
		r8 g
		\times 2/3 { g8[ g g] }
		b16[\( b\) b b]
		\times 2/3 { b8[ a b] }
		\times 2/3 { g4\( g8\) }\cesure
		\times 2/3 { f8[ g a] } g4
		\cesure
		\ifIndent
		\times 2/3 { a8[ c c] }
		\times 2/3 { c8[ c d] }
		\times 2/3 { c8[ a g] }
		f8[ g] g4
		r8 e f8[ g] g4
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Sei -- gneur, vers qui i -- rions -- -nous_? 
		Tu as les pa -- ro -- les de la vie é -- ter -- nel -- le. 
		Nous a -- vons cru et nous a -- vons re -- con -- nu que tu 
		es le Saint, le Saint de Dieu. 
	\markup { \citation #"(Jn 6)  " } "" "[Ton 8]"
	}
	\header {
		titres = \markup \ant #'bf "K 211" "" }
}

\label #'bg
\score {
	\relative f'  {
		\key f \major
		c16[ d a' bes]
		\times 2/3 { a8[ a c] }
		\slurDashed c4( \times 2/3 { a8[) a g] } g4
		r8 g
		a8[ a] g8[ bes] a4
		\cesure
		a8[\( a\)]
		\times 2/3 { f8[ g a] }
		\ifIndent
		\slurDashed f4( \times 2/3 { d8[) d e] }
		\times 2/3 { f8[\( e\) d] } d4
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Ils vien -- dront nom -- breux du le -- vant et du cou -- chant,
		du nord et du mi -- di, pren -- dre place au fes -- tin dans
		le Roy -- au -- me de Dieu. 
	\markup { \citation #"(Lc 13)  " } "" "[Ton 1]"
	}
	\header {
		titres = \markup \ant #'bg "K 212" "" }
}




\label #'bh
\score { 
	\relative d'  { \key f\major
		r8 d
		f16[ e f f]
		d8[ f]
		\times 2/3 { g8[ f a] } a4
		\cesure
		\times 2/3 { a8[ bes c] }
		c8[ bes]
		\times 2/3 { a4\( g8\) }
		\times 2/3 { g8[\( g\) a] }\ifIndent
		f16[ d e f] e4 \pespace
		
		r8\pespace d f8[ a]
		a16[\( a\) a a]
		a16[ bes c bes]
		a8[ f] d8[ e] \ifIndent
		\times 2/3 { f8[\( d\) c] }
		e8[\( d8]\) d4
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Ce -- lui qui veut sau -- ver sa vie la per -- dra,
		mais qui per -- dra sa vie à cau -- se de moi la trou -- ve -- ra. 
		Que sert à l'hom -- me de ga -- gner le monde en -- tier s'il 
		vient à per -- dre son â - me. 
	\markup { \citation #"(Mt 16)  " } "" "[Ton 1]"
	} 
	\header {
		titre = "22ème SEMAINE DU T.O."
		titres = \markup \ant #'bh "K 220" "" }
}

\label #'bi
\score {
	\relative f'  {
		\key f \major
		r8 f16[ e]
		f16[ g bes g]
		\times 2/3 { a8[ g f] }
		\times 2/3 { e8[\( e\) d] }
		e8[ f] e4 \pespace
		\cesure\pespace
		\times 2/3 { f8[ g a] }
		\times 2/3 { a8[\( a\) a] }
		\ifIndent c8[ bes] a4\pespace\pespace\pespace
		
		r8\pespace f
		\times 2/3 { f8[ f f] }
		\times 2/3 { f8[ e f] } d8[\( d\)]\pespace\pespace
		\cesure\pespace\pespace
		\times 2/3 { f8[ f f] }
		f8[ g]
		\ifIndent e8[ e] g8[ bes] a4
		\endBar\espace  \espace
		\stemOff f4 g a a a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Re -- ce -- vez a -- vec dou -- ceur la pa -- ro -- le se -- mée 
		en vous, elle est ca -- pa -- ble de vous sau -- ver. 
		Met -- tez la Pa -- role en pra -- ti -- que, ne vous 
		con -- ten -- tez pas de l'é -- cou -- ter. 
	\markup { \citation #"(Jc 1)  " } "" _ "[Ton 1   " "ou   Per.]"


	}
	\header {
		titres = \markup \ant #'bi "K 221" "" }
}

\label #'bj
\score {
	\relative c''  {
		\times 2/3 { r8_\( a[ b]\) }
		\times 2/3 { c8[ b c] } a4\pespace
		r8\pespace c
		\times 2/3 { c8[\( c\) d] } e8[\( e\)]
		\cesure
		d8[ c] d8[\( d\)]
		\cesure
		c8[ a] a4
		\cesure
		g8[ b]
		\times 2/3 { c4_\( a8\) }
		\cesure
		\ifIndent
		\times 2/3 { g8[ g g] }
		a8[ c]
		\slurDashed c4( a16[)\( a\) a f]
		\times 2/3 { g8[ g a] }
		\times 2/3 { g4\( g8\) }
		\endBar
		\stemOff g4 a c        
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Quand tu donnes un fes -- tin, in -- vi -- te des pau -- vres, 
		des in -- fir -- mes, des boi -- teux, des a -- veu -- gles_; 
		et tu se -- ras heu -- reux par -- ce qu'ils n'ont rien à te ren -- dre. 
	\markup { \citation #"(Lc 14)  " } "" "[Ton 2*]"
	}
	\header {
		titres = \markup \ant #'bj "K 222" "" }
}





\label #'bk
\score {
	\relative f'  {
		\key f \major
		r8 f
		\times 2/3 { a8[ a bes] }
		a8[ g] a8[\( a\)]
		\times 2/3 { g8[ f e] }
		\times 2/3 { d8[ d f] }
		g8[\( g\)]
		\cesure
		\times 2/3 { a8[ c c] }
		\times 2/3 { c8[ a g] }
		\ifIndent
		\times 2/3 { bes8[\( bes\) bes] }
		\times 2/3 { g8[ f g] } e4
		r8 d f8[ a]
		\times 2/3 { g8[ g g] }
		g16[\( g\) a f] f4
		\cesure
		g8[ a]
		\ifIndent
		c16[\cesure c a g] g4
		\endBar\espace  \espace
		\stemOff f4 g a a a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Si deux d'en -- tre vous s'ac -- cor -- dent pour de -- man -- der 
		u -- ne cho -- se, ils l'ob -- tien -- dront de mon Pè -- re qui 
		est dans les cieux. Quand deux ou trois se ras -- sem -- blent
		en mon nom, je suis là, au mi -- lieu d'eux. 
	\markup { \citation #"(Mt 18)  " } "" _ "[Ton 6   " "ou   Per.]"
	}
	\header {
		titre = "23ème SEMAINE DU T.O."
		titres = \markup \ant #'bk "K 230" "" }
}

\label #'bl
\score {
	\relative c''  {
		\times 2/3 { g8[ a c] }
		b8[ a] c8[ a]
		\times 2/3 { g8[\( g\) f] }
		g8[ a] a8[\( a]\)
		\cesure
		g16[ a c c]
		\times 2/3 { c8[ d e] }
		c8[\cesure c]
		\times 2/3 { c8[ c c] }
		\ifIndent
		\times 2/3 { c8[ c a] } g8[\( g\)]
		\times 2/3 { f8[ a g] }
		g8[ a] c8[ a] g4\( g8\) r8
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Dieu n'a -- -t-il pas choi -- si les pau -- vres se -- lon 
		le mon -- de pour les en -- ri -- chir dans la foi,
		les faire hé -- ri -- tiers du Roy -- au -- me qu'il 
		a pro -- mis à ceux qui l'ai -- ment_? 
	\markup { \citation #"(Jc 2)  " } "" "[Ton 8]"
	}
	\header {
		titres = \markup \ant #'bl "K 231" "" }
}

\label #'bm
\score {
	\relative a'  {
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { bes8[ a g] }
		\slurDashed f4( f16[) g a c] c8[ g]
		\times 2/3 { f4\(\cesure a8\) }
		\times 2/3 { c8[ d e] }
		d8[\( d\)] c4
		\cesure
		\times 2/3 { c8[ a c] } b4
		\cesure
		\ifIndent
		\times 2/3 { a8[ a a] }
		a8[\( a\)] g8[ b] a4\( a8\) r8
		\endBar
		\stemOff f4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Si quel -- qu'un vient à moi sans me pré -- fé -- rer aux siens, 
		et même à sa pro -- pre vie, dit le Sei -- gneur, 
		il ne peut ê -- tre mon di -- sci -- ple. 
	\markup { \citation #"(Lc 14)  " } "" "[Ton 5]"
	}
	\header {
		titres = \markup \ant #'bm "K 232" "" }
}



\label #'bn
\score { 
	\relative d'  {
		f16[ f e f]
		d16[ d d d] d8[ d]
		\times 2/3 { f8[ e f] } d8[\( d\)]
		\times 2/3 { d8[ f g] } e4
		\cesure
		f8[ e] 
		\times 2/3 { d4\( c8\) }
		\ifIndent
		\times 2/3 { r8_\( f[ f]\) }
		f8[ f] f8[ g]
		\times 2/3 { f8[ e d] }
		\times 2/3 { d8[\( d\) e] }
		c8[ e] d4
		\endBar
		\stemOff c4 d f
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Je ne te dis pas de par -- don -- ner les torts de 
		ton frè -- re jus -- qu'à sept fois, mais sans ces -- se. 
		Que cha -- cun de vous par -- donne à son frè -- re, 
		de tout son cœur. 
	\markup { \citation #"(cf. Mt 18)  " } "" "[Ton 2]"
	}
	\header {
		titre = "24ème SEMAINE DU T.O."
		titres = \markup \ant #'bn "K 240" "" }
}

\markup { "K 241 (B) :  cf. K 122" }
\markup {" "}
\markup {" "}\markup {" "}
\label #'bo
\score {
	\relative a'  {
		a8[\cesure a16 g] a4
		\cesure
		\times 2/3 { f8[ a c] }
		\times 2/3 { c8[ d e] } c4
		\cesure
		a16[ a a a]
		c16[ c c a] g4 \pespace\pespace
		\times 2/3 { f8[ g a] } a4
		\cesure
		c8[ d]
		\ifIndent
		\times 2/3 { c8[ a g] } a4
		\times 2/3 { a8[ a a] }
		c8[ d] c4\cesure
		c16[ c c c] c4
		
		\times 2/3 { c8[ c c] }
		a8[ g] a4
		\endBar
		\stemOff f4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Toi, mon en -- fant, tu es tou -- jours a -- vec moi. 
		Mais il fal -- lait bien se ré -- jou -- ir et fes -- toy -- er, 
		car ton frère é -- tait mort et il a re -- pris vie_; 
		il é -- tait per -- du et il est re -- trou -- vé. 
	\markup { \citation #"(Lc 15)  " } "" "[Ton 5]"
	}
	\header {
		titres = \markup \ant #'bo "K 242" "" }
}



\label #'bp
\score { 
	\relative d'  {
		f16[ f e d]
		\times 2/3 { f8[\( f\)\cesureBasse f] }
		\times 2/3 { f8[\( f\) f] }
		g8[ a] g8[\( g\)]\cesure 
		\times 2/3 { f8[ e d] }
		f8[\( f\)] e16[ f e d]\ifIndent
		\times 2/3 { d8[ \cesureBasse e f] }
		
		d4
		r8 f
		\times 2/3 { f8[\cesureBasse f g] }
		\times 2/3 { a8[\cesureBasse f e] }
		d4\( d8\) r8
		\endBar
		\stemOff c4 d f
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Vers la on -- zième heu -- re, le maî -- tre sor -- tit en -- co -- re, 
		en trou -- va d'au -- tres qui se te -- naient là et 
		leur dit_: «_Al -- lez, vous aus -- si, à ma vig -- ne._» 
	\markup { \citation #"(Mt 20)  " } "" "[Ton 2]"
	}
	\header {
		titre = "25ème SEMAINE DU T.O."
		titres = \markup \ant #'bp "K 250" "" }
}

\label #'bq
\score { \transpose g f {
	\relative c''  { \key g \major
		r8 g
		\times 2/3 { b8[ c b] } a4
		\cesure
		\times 2/3 { d8[ d e] }
		d16[ b a g] a4
		\times 2/3 { r8_\( c[ b]\) }
		\times 2/3 { a8[ a b] } g4
		\cesure
		g8[ b]
		\times 2/3 { d8[ e d] }
		\ifIndent
		\slurDashed b4( a16[) g a b]
		\times 2/3 { a4_\(\cesure d8\) }
		\times 2/3 { d8[ e d] }
		b4\( b8\) r8
		\endBar
		\stemOff g,4 b d
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Pre -- nant un en -- fant, il le pla -- ça au mi -- lieu d'eux, 
		l'em -- bras -- sa et leur dit_: «_Qui ac -- cueille en mon nom
		un de ces en -- fants, c'est moi qu'il ac -- cueil -- le._» 
	\markup { \citation #"(Mc 9)  " } "" "[Ton 5]"
	}}
	\header {
		titres = \markup \ant #'bq "K 251" "" }
}

\label #'br
\score {
	\relative f'  {
		\key f \major
		d16[ f g a]
		g8[ g] f8[ g] bes8[\( bes\)]
		\times 2/3 { a8[ g f] } g4
		\cesure
		c16[ c c c] a8[ a]
		\times 2/3 { a8[ g f] }
		\times 2/3 { g4\( g8\) }
		\cesure
		\ifIndent
		f16[ f e f]
		d8[ f]\pespace g8[ bes]\pespace
		a8[\( a\)] g8[ g]
		\times 2/3 { f8[ g a] }
		\times 2/3 { d,4\(\pespace\cesure\pespace d8\) } f8[\( f\)]
		\pespace\cesure\ifIndent
		\times 2/3 { f8[ f f] }
		
		g8[ a] g4
		\endBar\espace  \espace
		\stemOff f4 g a a a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Si vous n'a -- vez pas é -- té fi -- dè -- les pour de l'ar -- gent, 
		qui vous con -- fie -- ra le bien vé -- ri -- ta -- ble_? 
		Si vous n'a -- vez pas é -- té fi -- dè -- les pour le 
		bien é -- tran -- ger, le vô -- tre, qui vous le don -- ne -- ra_? 
	\markup { \citation #"(Lc 16)  " } "" _ "[Ton 6   " "ou   Per.]"
	}
	\header {
		titres = \markup \ant #'br "K 252" "" }
}



\label #'bs
\score {
	\relative a'  {
		r8 g c4
		\cesure
		\times 2/3 { c8[ a c] } g4
		\cesure
		\times 2/3 { c8[ c c] }
		a16[ d c b]
		\times 2/3 { c8[ c d] } c8[\( c\)]
		\times 2/3 { c8[ b a] }
		\times 2/3 { c8[\( c\) c] }
		\ifIndent
		g4
		\cesure
		\times 2/3 { a8[ g f] }
		\times 2/3 { a8[ a a] } g4
		\cesure
		\times 2/3 { g8[ a c] } c4
		\cesure
		c16[ c c c] c8[\( c\)]
		\times 2/3 { c8[ a g] }
		a8[ f]
		\ifIndent
		g8[ a] g4
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		A -- men, je vous le dis, les pu -- bli -- cains et les
		pé -- cheurs vous pré -- cè -- dent dans le Roy -- au -- me de Dieu. 
		Car Jean -- -Ba -- ptiste est ve -- nu, et ils ont cru. 
		Mais vous ne vous ê -- tes pas re -- pen -- tis pour croire en lui. 
	\markup { \citation #"(Mt 21)  " } "" "[Ton 8]"
	}
	\header {
		titre = "26ème SEMAINE DU T.O."
		titres = \markup \ant #'bs "K 260" "" }
}

\label #'bu
\score {
	\relative a'  {
		f16[ f g a] a8[ g]
		\times 2/3 { a8[\( a\) f] } f8[\( g\)]
		\times 2/3 { g8[\cesureBasse g d] } f8[ f]
		f16[ f e g]
		\times 2/3 { f8[\( f\) e] } f4
		r8 d f4
		\ifIndent
		\times 2/3 { a8[ g a] } g4
		\cesure
		g16[ g a b!] b16[ g f g]
		e4\( e8\) r8
		\endBar
		\stemOff a4 a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Qui vous don -- ne -- ra à boi -- re un ver -- re d'eau 
		en rai -- son de votre ap -- par -- te -- nan -- ce au Christ, 
		a -- men je vous le dis_: il ne per -- dra pas sa ré -- com -- pen -- se. 
	\markup { \citation #"(Mc 9)  " } "" "[Ton 4]"
	}
	\header {
		titres = \markup \ant #'bu "K 261" "" }
}

\label #'bv
\score {
	\relative a'  {
		g16[ c c c] c8[ d] c8[\( c\)]
		\times 2/3 { c8[ b c] } a8[\( g\)]
		r8 f f8[ g]
		a16[ c d e]
		\slurDashed c4( \times 2/3 { c8[)\( a\) b] }
		\ifIndent
		a4
		\cesure
		g16[ a g f]
		\times 2/3 { g8[ g f] } e4
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		S'ils n'é -- cou -- tent pas Mo -- ï -- se ni les pro -- phè -- tes, 
		quel -- qu'un pour -- rait res -- sus -- ci -- ter d'en -- tre les morts,
		ils ne se -- raient pas con -- vain -- cus. 
	\markup { \citation #"(Lc 16)  " } "" "[Ton 3]"
	}
	\header {
		titres = \markup \ant #'bv "K 262" "" }
}




\label #'bw
\score {
	\relative c''  {
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[ g a] }
		\slurDashed b4( b16[) c b g] e8[\( e\)]\pespace\pespace
		r8 a a8[\( a\)]
		\times 2/3 { g8[ a b] }
		c8[ c]\ifIndent c8[ b]
		\slurDashed a4( \times 2/3 { c8[) a g] }
		\ifIndent
		f8[ g] a8[\( a\)]
		\times 2/3 { g4\( g8\) }
		\pespace\pespace r8 a
		\slurDashed c4( c16[)\( c\) c b] a4\ifIndent
		r8 g f8[ g]
		\times 2/3 { a8[ a a] } g4
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		N'a -- vez -- -vous ja -- mais lu dans les E -- cri -- tu -- res_: «_La pier -- re 
		qu'ont re -- je -- tée les bâ -- tis -- seurs est de -- ve -- nue la tê -- te d'an -- gle.
		C'est là l'œu -- vre du Sei -- gneur, ce fut mer -- veille à nos yeux_!_» 
	\markup { \citation #"(Mt 21)  " } "" "[Ton 8]"
	}
	\header {
		titre = "27ème SEMAINE DU T.O."
		titres = \markup \ant #'bw "K 270" "" }
}

\label #'bx
\score {
	\relative a'  {
		r8 d,
		\times 2/3 { d8[ f f] }
		f8[ e] f8[ g] g4
		\cesure
		\times 2/3 { e8[ f e] }
		d8[ e] d4
		\cesure
		c8[ d]
		\times 2/3 { f8[\( f\) e] }
		\times 2/3 { g8[ e f] }
		g8[ a]
		\ifIndent
		g8[ f]
		g4\( e8\) r8
		\endBar
		\stemOff c4 d f
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Lais -- sez les en -- fants ve -- nir à moi_; ne les em -- pê -- chez pas, 
		le Roy -- au -- me de Dieu est à ceux qui leur res -- sem -- blent. 
	\markup { \citation #"(Mc 10)  " } "" "[Ton 2]"
	}
	\header {
		titres = \markup \ant #'bx "K 271" "" }
}

\label #'by
\score {
	\relative f'  {
		d16[ d f e] f4
		\times 2/3 { f8[ f f] }
		\times 2/3 { f8[ f e] }
		f8[ e] d4
		\cesure
		d8[\( g\)] a4
		r8 g
		\times 2/3 { g8[\( g\) g] }
		\ifIndent
		f8[ a]
		\times 2/3 { g8[ a a] } e8[\( e\)]
		\cesure
		\times 2/3 { g8[ g a] }
		\slurDashed g4( \times 2/3 { f8[) f d] }
		e8[ f] d4\( d8\) r8
		\endBar\espace  \espace
		\stemOff c4 d f a a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Quand vous au -- rez fait tout ce que Dieu vous a com -- man -- dé, 
		di -- tes -- -vous_: nous som -- mes des ser -- vi -- teurs 
		i -- nu -- ti -- les, nous a -- vons fait ce que nous de -- vions fai -- re. 
	\markup { \citation #"(Lc 17)  " } "" _ "[Ton 2   " "ou   Per.]"
	}
	\header {
		titres = \markup \ant #'by "K 272" "" }
}



\label #'bz
\score {
	\relative f'  {
		\key f \major
		\times 2/3 { r8_\( f[ f]\) }
		f8[ f] a8[ g] a4
		\cesure
		bes16[ a g f]
		a16[ a a bes] g8[\( g\)]\pespace\pespace
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c8[ c bes] }
		\ifIndent
		\times 2/3 { c8[ a g] } a4
		\cesure
		bes8[ bes]
		bes16[ bes bes bes] g8[ f] a4
		\cesure
		g8[ f] g16[ g g g] d4
		\cesure
		\ifIndent
		\times 2/3 { f8[ g a] }
		bes8[ g] a4\( a8\) r8
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Le re -- pas des noces est prêt, mais les in -- vi -- tés 
		n'é -- taient pas di -- gnes. Al -- lez donc aux croi -- sées 
		des che -- mins, et tous ceux que vous ren -- con -- tre -- rez,
		les mau -- vais com -- me les bons, in -- vi -- tez -- -les aux no -- ces. 
	\markup { \citation #"(Mt 22)  " } "" "[Ton 6]"
	}
	\header {
		titre = "28ème SEMAINE DU T.O."
		titres = \markup \ant #'bz "K 280" "" }
}

\label #'ca
\score {
	\relative f'  {
		\key f \major
		c8[\( c\)] c8[\( c\)]
		\times 2/3 { f8[\( f\) f] } d8[\( d\)]
		\cesure
		f4
		\cesure
		g16[ a g f]
		\slurDashed a4( \times 2/3 { a8[) bes g] }
		f8[ f] d8[\( d\)]
		\cesure
		\ifIndent
		d8[ d]
		\times 2/3 { f8[ f f] }
		\times 2/3 { d8[ f g] } a4
		r8 g f4
		\cesure
		d8[ e] d4
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		U -- ne seu -- le cho -- se te man -- que_: va, vends ce que tu as
		et don -- ne -- -le aux pau -- vres_: tu au -- ras un tré -- sor 
		dans le ciel_; puis viens et suis -- -moi. 
	\markup { \citation #"(Mc 10)  " } "" "[Ton 1]"
	}
	\header {
		titres = \markup \ant #'ca "K 281" "" }
}

\label #'cb
\score {
	\relative c''  {
		\times 2/3 { r8_\( g[ g]\) }
		\slurDashed g4( \times 2/3 { g8[) a f] } g4
		\cesure
		\times 2/3 { g8[ a c] }
		\times 2/3 { d8[ d e] } c4\pespace\pespace
		r8 c c8[ c] a8[ g]
		\slurDashed g4( \times 2/3 { g8[)\( a\) c] } d4
		\ifIndent
		r8 c c8[ c] a8[ b]
		a4\( a8\) r8
		\endBar
		\stemOff c'4 b c
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Sou -- viens -- -toi de Jé -- sus -- -Christ, 
		le des -- cen -- dant de Da -- vid_: il est 
		res -- sus -- ci -- té d'en -- tre les morts, 
		voi -- là mon E -- van -- gi -- le. 
	\markup { \citation #"(2 Tm 2)  " } "" "[Ton 7]"
	}
	\header {
		titres = \markup \ant #'cb "K 282" "" }
}



\label #'cc
\score {
	\relative d'  { \key f\major
		r16 d16[ e d]
		\times 2/3 { d8[ c e] } f8[ e]
		\times 2/3 { d8[ f g] } a8[ a]
		\times 2/3 { a8[ bes g] }
		\times 2/3 { a8[ a g] }
		\times 2/3 { f8[ d g] } a4
		r8 g
		\times 2/3 { g8[ f g] }
		\ifIndent
		e4
		r8 d
		\times 2/3 { d8[  d d] }
		\times 2/3 { d8[ c d] }
		\times 2/3 { e8[ f e] } d4
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { g8[ f g] }
		f8[ d] d4
		\endBar
		\stemOff c4 d f
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Aux pha -- ri -- siens qui lui de -- man -- daient
		s'il é -- tait per -- mis de pay -- er le tri -- but à 
		Cé -- sar, Jés -- us ré -- pon -- dit_: «_Ren -- dez à 
		Cé -- sar ce qui est à Cé -- sar, et à Dieu ce qui est à Dieu._» 
	\markup { \citation #"(Mt 22)  " } "" "[Ton 2]"
	} 
	\header {
		titre = "29ème SEMAINE DU T.O."
		titres = \markup \ant #'cc "K 290" "" }
}

\label #'ce
\score {
	\relative a'  {
		r8 f
		\times 2/3 { f8[\( f\) f] }
		e8[ f] g8[\( g\)]
		\cesure
		\times 2/3 { g8[ a g] } f4
		\cesure
		\times 2/3 { f8[ a c] } c8[\( c\)]
		\times 2/3 { c8[ a g] }
		f8[\( g\)] a8[ a] g4
		\cesure
		\ifIndent
		f16[ f g a] a4
		\cesure
		\times 2/3 { bes8[ a g] }
		g16[ g f g] e4
		\cesure
		\times 2/3 { e8[ e e] }
		f8[ g] g8[ a] f8[ f] e4
		\endBar
		\noBreak
		\stemOff a4 a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		La cou -- pe que je vais boi -- re, vous la boi -- rez, 
		et le bap -- tê -- me dont je vais ê -- tre ba -- pti -- sé,
		vous le re -- ce -- vrez. Mais de sié -- ger à mes cô -- tés,
		il ne m'ap -- par -- tient pas de l'ac -- cor -- der. 
	\markup { \citation #"(Mc 10)  " } "" "[Ton 4]"
	}
	\header {
		titres = \markup \ant #'ce "K 291" "" }
}

\label #'cf
\score {
	\relative f'  {
		\key f \major
		\times 2/5 {d16[c e f e]}
		d8[ e] e8[\( d\)]
		\times 2/3 { f8[ g f] }
		f16[ e d c]
		\times 2/3 { d8[ f e] } d4
		\cesure
		f16[ g a bes]
		\ifIndent
		a8[\( a\)]
		\cesure
		\times 2/3 { a8[ a g] } a4
		\cesure
		\times 2/3 { f8[ e c] } d8[ e]
		\times 2/3 { d8[ f e] }
		d4\( d8\) r8
		\endBar
		\stemOff c4 d f
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Dieu ne fe -- ra -- -t-il pas ju -- sti -- ce à ses é -- lus
		qui crient vers lui jour et nuit_? Mais le Fils de l'hom -- me,
		quand il vien -- dra, trou -- ve -- ra -- -t-il la foi sur la ter -- re_? 
	\markup { \citation #"(Lc 18)  " } "" "[Ton 2]"
	}
	\header {
		titres = \markup \ant #'cf "K 292" "" }
}



\label #'cg
\score {
	\relative d'  {
		r8 a
		\times 2/3 { a8[ c d] } d4\pespace\pespace
		\times 2/3 { r8_\( d[ f]\) }
		\times 2/3 { d8[ c d] }
		\times 2/3 { d8[ f g] }
		\times 2/3 { f8[\( e\) d] } d4
		\pespace\cesure\pespace
		\times 2/3 { f8[ g f] }
		\times 2/3 { f8[ d f] } e8[ d]
		\ifIndent
		\times 2/3 { d4\( c8\) } d8[ c]
		\times 2/3 { a4\(\pespace\cesureTresBasse\pespace a8\) }
		\times 2/3 { a8[\( a\) c] }
		d8[\( c]\) \times 2/3 { c4\(\pespace\cesureTresBasse\pespace d8\) }
		\times 2/3 { f8[ f g] } f4
		d8[ e]
		\times 2/3 { c8[\( d\) f] } f8[\( f\)]
		\cesure
		\ifIndent
		\times 2/3 { f8[ e f] } g4
		\times 2/3 { a8[\( f\) e] }
		d8[\( e8]\) d4 
		\endBar
		\stemOff c4 d f
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		É -- coute I -- sra -- ël_! Le Sei -- gneur no -- tre Dieu est 
		l'u -- ni -- que Sei -- gneur. Tu ai -- me -- ras le Sei -- gneur
		ton Dieu de tout ton cœur, de tou -- te ton â- _ -- me, 
		de tout ton es -- prit et de tou -- te ta for -- ce, 
		et ton pro -- chain com -- me toi- -- mê- _ -- me. 
	\markup { \citation #"(Mc 12)  " } "" "[Ton 2]"
	}
	\header {
		titre = "30ème SEMAINE DU T.O."
		titres = \markup \ant #'cg "K 300" "" }
}

\label #'ch
\score {
	\relative d'  {
		\times 2/3 { a8[ c d] }
		d8[\( d\)] d16[ d d d] f8[ d]
		\times 2/3 { d4\( c8\) }
		\times 2/3 { r8_\( d[ f]\) }
		f8.[\cesureBasse f16] e16[ f g f]
		\times 2/3 { f4\(\cesure f8\) } e8[ f]
		\ifIndent
		\times 2/3 { d8[\( d\) d] }
		d16[\( d\) e d]
		\times 2/3 { d4\( d8\) }
		\cesure
		\times 2/3 { f8[ g\( a\)] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { f8[ e f] } d4
		\endBar
		\stemOff c4 d f
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Je les ras -- sem -- ble des ex -- tré -- mi -- tés du mon -- de.
		Par -- mi eux, l'a -- veugle et le boi -- teux, 
		la femme en -- cein -- te et cel -- le qui en -- fan -- te.
		C'est u -- ne grande as -- sem -- blée qui re -- vient. 
	\markup { \citation #"(Jr 31)  " } "" "[Ton 2]"
	}
	\header {
		titres = \markup \ant #'ch "K 301" "" }
}

\label #'ci
\score {
	\relative d'  {
		\times 2/3 { a8[ c d] }
		\times 2/3 { d8[\cesureTresBasse d d] }
		f8[ d] c4
		\cesure
		d8[ f]
		\times 2/3 { f8[ f e] }
		\times 2/3 { f8[ g a] } f4
		r8 f
		e8[\cesureBasse f16 d]
		\ifIndent
		\times 2/3 { d8[ d d] }
		\times 2/3 { d8[ d e] } d4
		\cesure
		\times 2/3 { f8[ g a] } a4
		\cesure
		\times 2/3 { f8[ e f] } d8[ d]
		\times 2/3 { d8[ e d] } d4
		\endBar
		\stemOff c4 d f
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Le pu -- bli -- cain, se te -- nant au loin, se frap -- pait la 
		poi -- trine en di -- sant_: «_Mon Dieu, prends pi -- tié du
		pé -- cheur que je suis_!_» Je vous le dis_: il des -- cen -- dit 
		chez lui ju -- sti -- fié. 
	\markup { \citation #"(Lc 18)  " } "" "[Ton 2]"
	}
	\header {
		titres = \markup \ant #'ci "K 302" "" }
}



\label #'cj
\score { 
	\relative d'  {
		
		\times 2/3 { r8_\( c[ d]\) }
		\times 2/3 { f8[ g f] } e8[\( d\)]
		r8 f
		g8[ f]
		\times 2/3 { e8[ d d] } d4
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { g8[ f g] }
		\times 2/3 { e8[\( e\)\cesureTresBasse d] }
		
		e4\ifIndent
		\times 2/3 { r8_\( e[ f]\) }
		\times 2/3 { e8[\( d\) c] }
		\times 2/3 { d4\( d8\) }
		\times 2/3 { r8_\( c[ c]\) }
		\times 2/3 { a8[ c d] }
		\times 2/3 { f4\( d8\) }
		\times 2/3 { e8[ f\( d]\) }
		d8[ c] c4
		\endBar
		\stemOff c4 d f
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Vous n'a -- vez qu'un seul Pè -- re, " ce" -- lui qui est dans les cieux.
		Vous n'a -- vez qu'un seul Maî -- tre, le Christ, et vous ê -- tes tous frè -- res. 
		Le plus grand par -- mi vous " se" -- ra vo -- tre ser -- vit -- eur. 
	\markup { \citation #"(Mt 23)  " } "" "[Ton 2]"
	}
	\header {
		titre = "31ème SEMAINE DU T.O."
		titres = \markup \ant #'cj "K 310" "" }
}

\label #'ck
\score {
	\relative d'  {
		\times 2/3 { a8[ c d] } d8[\( d\)]
		\cesure
		d16[ d f d]
		\times 2/3 { d4\( c8\) }
		r8 d
		f8[ f] f8[ g]
		f8.[\cesureBasse f16]
		f16[\( e\) f g]
		a8[ f] f8[\( f\)]
		\ifIndent
		f8[ f]
		\times 2/3 { f8[\( d\) e] } d8[\( d\)]
		r8 f
		\times 2/3 { g8[ f d] }
		f16[ f f e]
		\times 2/3 { f8[\( d\)\cesureBasse f] }
		g8[ a]
		\ifIndent
		f16[ e f d]
		e4\( d8\) r8
		\endBar
		\stemOff c4 d f
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Dieu est l'u -- ni -- que, il n'en est pas d'au -- tre. 
		L'ai -- mer de tout son cœur, de tou -- te son 
		in -- tel -- li -- gen -- ce et de tou -- te sa for -- ce,
		ai -- mer son pro -- chain com -- me soi -- -mê -- me,
		vaut mieux que tous les sa -- cri -- fic -- es. 
	\markup { \citation #"(Mc 12)  " } "" "[Ton 2]"
	}
	\header {
		titres = \markup \ant #'ck "K 311" "" }
}

\label #'cl
\score {
	\relative f'  {
		\key f \major
		\times 2/3 { r8_\( d[ f]\) }
		\times 2/3 { g8[ g g] }
		g16[ a g f]
		\times 2/3 { g4\( a8\) }
		\times 2/3 { c8[\( c\) bes] } a4
		\cesure
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[ f g] } g4
		
		r8 a g8[ f]\ifIndent
		\times 2/3 { f8[ g bes] } a8[ f]
		\times 2/3 { f8[ g a] }
		\slurDashed g4( \times 2/3 { f8[) e f] }
		d8[ e] d4
		\endBar\espace  \espace
		\stemOff f4 g a a a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Au -- jour -- d'hui le sa -- lut est ar -- ri -- vé pour 
		cet -- te mai -- son, car lui aus -- si est un fils d'A -- bra -- ham.
		Le Fils de l'homme est ve -- nu cher -- cher et sau -- ver ce qui é -- tait per -- du. 
	\markup { \citation #"(Lc 19)  " } "" _ "[Ton 1   " "ou   Per.]"
	}
	\header {
		titres = \markup \ant #'cl "K 312" "" }
}




\label #'cm
\score {
	\relative f'  {
		\key f \major
		\times 2/3 { r8_\( f[ f]\) }
		\times 2/3 { f8[ a bes] } a4\pespace\pespace
		r8 a
		c8[ c] c8[ b]
		\times 2/3 { a4\( a8\) }\pespace\pespace
		r8 g a8[ f]
		g8.[\cesure a16]
		c16[ c c d] c8[\( c\)]
		\ifIndent
		r8 e16[ d] c4
		\cesure
		a16[ a g a]
		\times 2/3 { c8[ c c] }
		a8[ g] a4\( a8\) r8
		\endBar
		\stemOff f4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Au mi -- lieu de la nuit, un cri se fit en -- ten -- dre_: 
		«_Voi -- ci l'E -- poux_! Sor -- tez à sa ren -- con -- tre._» 
		Veil -- lez donc, car vous ne sa -- vez ni le jour ni l'heu -- re. 
	\markup { \citation #"(Mt 25)  " } "" "[Ton 5]"
	}
	\header {
		titre = "32ème SEMAINE DU T.O."
		titres = \markup \ant #'cm "K 320" "" }
}

\label #'cn
\score {
	\relative c''  {
		r8 g c8[\cesure c] d8[ c] c4
		\cesure
		\times 2/3 { a8[\cesure c c] }
		\times 2/3 { c8[ c c] }
		d8[ c] a8[\( a\)]
		r8 a c8[\( c\)]
		\cesure
		\times 2/3 { c8[ c c] }
		\ifIndent
		d8[ a] a8[\( g\)]
		\pespace\cesure\pespace
		c16[ d e c] b4
		\pespace\cesure\pespace
		c16[ g g g] f8[ g] 
		g4\( g8\) r8
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		A -- men, je vous le dis_: tous, ils ont mis de leur
		a -- bon -- dan -- ce, mais el -- le, c'est de son
		in -- di -- gen -- ce_: elle a tout don -- né,
		tout ce qu'elle a -- vait pour vi -- vre. 
	\markup { \citation #"(Mc 12)  " } "" "[Ton 8]"
	}
	\header {
		titres = \markup \ant #'cn "K 321" "" }
}

\label #'co
\score {
	\relative f'  {
		\key f \major
		e16[ e e e]
		\times 2/3 { f8[ d e] }
		c8[\( c\)]
		d8[ f] f8[ g]
		\times 2/3 { a8[ a a] }
		g8[ f] e8[ d]
		f8[\cesureBasse f16 g]
		
		bes16[ bes bes bes]\ifIndent
		g8[ f] a4
		\cesure\pespace
		a16[ a a a]
		a8[ g] a4
		\cesure
		\times 2/3 { f8[ e f] } d4
		\endBar\espace  \espace
		\stemOff f4 g a a a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Ceux qui ont é -- té ju -- gés di -- gnes d'a -- voir part
		au monde à ve -- nir sont fils de Dieu, é -- tant fils de
		la ré -- sur -- rec -- tion. Il n'est pas le Dieu des morts, mais des viv -- ants. 
	\markup { \citation #"(Lc 20)  " } "" _ "[Ton 1   " "ou   Per.]"
	}
	\header {
		titres = \markup \ant #'co "K 322" "" }
}




\label #'cp
\score { \transpose g  f {
	\relative c''  { \key g \major
		\times 2/3 { r8_\( g[ a]\) }
		b8[ b] b8[\( b\)]
		\cesure
		b16[\( b\) d c]
		b16[ b g a] b4
		\cesure
		\times 2/3 { d8[ d d] } e8[ d]
		\times 2/3 { b8[\( b\) b] }
		c8[ a]
		\ifIndent
		b8[\( b\)]
		\cesure
		g16[ g g a]
		\slurDashed b4( c8[) a] g4
		\endBar
		\stemOff g4 a b
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Ser -- vi -- teur fi -- dè -- le, en -- tre dans la joie de
		ton Sei -- gneur_: tu as é -- té fi -- dè -- le en peu de 
		cho -- se, je te con -- fie -- rai tous mes biens. 
	\markup { \citation #"(Mt 25)  " } "" "[Ton 6]"
	} }
	\header {
		titre = "33ème SEMAINE DU T.O."
		titres = \markup \ant #'cp "K 330" "" }
}

\label #'cq
\score {
	\relative f'  {
		\key f \major
		\times 2/3 { r8_\( d[ d]\) } f4
		\cesure
		f8[ g]
		a16[ a c bes]
		\times 2/3 { a8[\( a\) g] }
		g16[ g a g]
		\times 2/3 { g8[\cesure d f] }
		\times 2/3 { g8[\( a\) c] }
		g8[\( g\)]
		\ifIndent
		\times 2/3 { f8[ e\( d]\) }
		\times 2/3 { f4\( f8\) }
		\pespace\pespace r8 f
		a16[ a c a]
		a8[ a] a8[\( g\)]
		\times 2/3 { a8[ a a] }
		\times 2/3 { bes8[ g a] }
		\slurDashed a4( f16[) f f f]
		\ifIndent
		e8[ f] d4\( d8\) r8
		\endBar
		\stemOff f4 g a
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Ce jour -- -là, on ver -- ra le Fils de l'hom -- me 
		ve -- nir sur les nu -- ées, a -- vec gran -- de 
		puis -- san -- ce et gran -- de gloi -- re. 
		A -- lors il en -- ver -- ra les an -- ges pour
		ras -- sem -- bler ses é -- lus des ex -- tré -- mi -- tés du mon -- de. 
	\markup { \citation #"(Mc 13)  " } ""  "[Ton 1]"
	}
	\header {
		titres = \markup \ant #'cq "K 331" "" }
}

\label #'cr
\score {
	\relative c''  {
		a16[ c c d]
		\times 2/3 { a8[ a a] }
		g8[\( g\)]
		f16[ g a c]
		\times 2/3 { d8[\( d\)\cesure d] }
		\times 2/3 { e8[ c c] }
		c8[ a] g8[\( g\)] f8[ g]
		\times 2/3 { a8[ a c] }
		\ifIndent
		\times 2/3 { a4\( a8\) }
		\cesure
		c8[ c]
		\times 2/3 { c8[\( c\) c] }
		b8[ a] c8[\( c\)]
		c16[ c c a]
		a8[ g] a4
		\endBar
		\stemOff g4 a c
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		Je vous don -- ne -- rai un lan -- ga -- ge et u -- ne sa -- ges -- se,
		que nul de vos ad -- ver -- sai -- res ne pour -- ra con -- tre -- di -- re.
		C'est par vo -- tre per -- sé -- vé -- ran -- ce que vous ob -- tien -- drez la vie. 
	\markup { \citation #"(Lc 21)  " } "" "[Ton 2*]"
	}
	\header {
		titres = \markup \ant #'cr "K 332" "" }
}



\label #'cs
\score { 
	\relative d''  { \key f\major
		\times 2/3 { r8_\( a[ a]\) } g8[ a]
		\times 2/3 { f8[\( f\) e] }
		\times 2/3 { d8[ e g]}
		\times 2/3 { a4\( a8\) }
		\cesure
		\times 2/3 { a8[ f d] }
		e8[\( e\)]
		g8[ f] e4
		\ifIndent
		r8. f16
		f16[ f g a]
		\times 2/3 { bes8[ a g] }
		\times 2/3 { a8[\( a\) f] }
		g8[\( e\)] d4
		\endBar\espace  \espace
		\stemOff f4 g a a a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(A) "
		Quand le Fils de l'hom -- me vien -- dra dans sa gloi -- re, 
		et tous les an -- ges a -- vec lui, a -- lors il
		s'as -- sié -- ra sur son trô -- ne de gloi- _ -- re. 
	\markup { \citation #"(Mt 25)  " } "" _ "[Ton 1   " "ou   Per.]"
	} 
	\header {
		titre = "34ème SEMAINE DU T.O."
		titres = \markup \ant #'cs "K 340" "" }
}

\label #'ct
\score { 
	\relative d'  {\key f\major
		\times 2/3 { r8_\( d[ f]\) }
		\times 2/3 { g8[\( g\) g] }
		\times 2/3 { g8[ f g] }
		\times 2/3 { d4\( d8\) }
		\cesure
		f8[ g] a4
		\cesure
		\times 2/3 { a8[ a bes] }
		\times 2/3 { c8[ c d] }\ifIndent
		\times 2/3 { a8[\( a\)\cesure a] }
		d16[\( d\) e d]
		c8[\( c\)]
		c16[ c bes c] a4
		r8 f g8[\( g\)]
		\times 2/3 { g8[ g g] }
		\times 2/3 { bes8[ bes bes ] } \ifIndent g8[ a]
		\times 2/3 { a4\(\pespace \pespace a8\) }
		\times 2/3 { g8[\( f\) d] } d4
		\endBar \espace  \espace
		\stemOff f4 g a a a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(B) "
		Mon Roy -- au -- me n'est pas de ce mon -- de. 
		Je suis né, je suis ve -- nu dans le mon -- de,
		pour ren -- dre té -- moi -- gna -- ge à la vé -- ri -- té. 
		Tout hom -- me qui ap -- par -- tient à la vé -- ri -- té
		" é" -- cou -- te ma voix. 
	\markup { \citation #"(Jn 18)  " } "" _ "[Ton 1   " "ou   Per.]"
	} 
	\header {
		titres = \markup \ant #'ct "K 341" "" }
}

\label #'cu
\score {
	\relative a'  {
		r8 a
		\times 2/3 { a8[\cesure a a] }
		a8[ g] a4
		\cesure
		\times 2/3 { g8[ f e] }
		e8[ e] g8[ f]
		\times 2/3 { e4\( e8\) }
		r8 g g4
		\cesure
		\times 2/3 { e8[ d c] } c4
		\ifIndent
		\times 2/3 { r8_\( b[ c]\) }
		\times 2/3 { d8[\cesureTresBasse d d] }
		\times 2/3 { f8[\cesureBasse f f] }
		\times 2/3 { f8[ d c] }
		d8[ e] e4
		\endBar \espace  \espace  \stemOff a4 a a
		\endBar 
	}
	\addlyrics {\set stanza = #"(C) "
		«_Jé -- sus, sou -- viens -- -toi de moi, 
		quand tu vien -- dras dans ton Roy -- au -- me._» 
		«_A -- men, je te le dis_: Au -- jour -- d'hui, a -- vec moi, 
		tu se -- ras dans le Pa -- ra -- dis._» 
	\markup { \citation #"(Lc 23)  " } "" "[Ton 4]"
	}
	\header {
		titres = \markup \ant #'cu "K 342" "" }
}

