%{Antiennes actuelles du TO dans le carnet des frères%}

\version "2.14.0"
\include "DefinitionsAntiennesCarnet.ly"


%{

\markup {
      		\fill-line{
                       	\line{"2ème SEMAINE DU T.O."}}
	}

\score {
	\relative c''  {
		r8 c
		c8[ c]
		c8[ a]
		\times 2/3 { a8[\( a\) g] } g4
		g16[ a c d]
		e8[\( e\)]
		\times 2/3 { e8[ e e] }
		e8[ c] d4
		\ifIndent
		r8 c
		b8[ a]
		a8[ a]
		a8[ g16 a]
		c16[\( c\) b c]
		a8[ g]
		a4\( a8\) r8
		\endBar
	}
	\addlyrics {
		J'ai vu l'Es -- prit des -- cen -- dre du ciel comme u -- ne co -- lom -- be et de -- meur -- er sur lui. Voi -- ci l'A -- gneau de Dieu qui en -- lè -- ve le pé -- ché du mon -- de.
	\markup { \citation #"(Jn 1, 29.32)"}
	}
	\header { opus = "K 20 (A)" }
}


\score {
	\relative a'  {
		a8[\( a\)] f16[ g g\( b\)] g4
		r8 a
		\times 2/3 { b8[ c a] } g4
		\ifIndent
		r8 f g8[\( g\)] f4
		\times 2/3 { a8[ c c] }
		c16[ c c d]
		\times 2/3 { c8[ a g] } g4
		\endBar
	}
	\addlyrics {
		«_Maî -- tre où de -- meu -- res -- -tu ?_» «_Ve -- nez et vo -- yez._» Ils vin -- rent donc et de -- meu -- rèrent au -- près de lui ce jour -- -là.
	\markup { \citation #"(Jn 1, 38-39)"}
	}
	\header { opus = "K 21 (B)" }
}


\score {
	\relative f'  {
		\key f \major
		\times 2/3 { r8_\( f[ g]\) } a8[\( g\)] a4
		\times 2/3 { r8\( c[ c]\) } b8[ c]
		a8[ bes16 bes]
		bes16[ g a g] f4
		\cesure
		a8[ a] a16[\( a\) a f]
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
	}
	\addlyrics {
		Le troi -- siè -- me jour, il y eut des noces à Ca -- na de Ga -- li -- lée, et la mè -- re de Jé -- sus é -- tait là. Le vin des no -- ces ve -- nant à man -- quer, el -- le lui dit : «_Ils n'ont plus de vin._»
	\markup { \citation #"(Jn 2, 1-3)"}
	}
	\header { opus = "K 22 (C)" }
}



\markup {
      		\fill-line{
                       	\line{"3ème SEMAINE DU T.O."}}
}


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
	}
	\addlyrics {
		Sur les ha -- bi -- tants du pa -- ys de la mort, u -- ne lu -- miè -- re s'est le -- vée : «_Con -- ver -- tis -- sez -- vous car le Roy -- au -- me des Cieux est tout pro -- che. »
	\markup { \citation #"(Mt 4, 16...17)"}
	}
	\header { opus = "K 30 (A)" }
}
	
	
\score {
	\relative f'  {
		\key f \major
		r8. f16 f16[ f e f] d4
		r8 f8 g8[ a]
		\times 2/3 { bes8[\( bes\) g] } a4
		\cesure
		\ifIndent
		c16[ c c c]
		\times 2/3 { c4\(\cesure c8\) }
		\times 2/3 { c8[ bes a] }
		\times 2/3 { g8[\( f\) g] } a4\( g8\) r8
		\endBar
	}
	\addlyrics {
		Les temps sont ac -- com -- plis, voi -- ci le Rè -- gne de Dieu : con -- ver -- tis -- sez -- vous, cro -- yez à la Bon -- ne Nou -- vel -- le.
	\markup { \citation #"(Mc 1, 15)"}
	}
	\header { opus = "K 31 (B)" }
}



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
		\times 2/3 { g4\( g8\) }
		\times 2/3 { r8_\( g[ g]\) }
		\times 2/3 { g8[ g a] }
		f16[ f e f] g8[\( g\)]
		\ifIndent
		r8 a16[ c] c16[\( c\) c c] c16[ c b! c] a4\( a8\) r8
		\endBar
	}
	\addlyrics {
		L'Es -- prit du Sei -- gneur est sur moi car il m'a con -- sa -- cré par l'onc -- tion. Il m'a en -- vo -- yé por -- ter aux pau -- vres la Bon -- ne Nou -- vel -- le, an -- non -- cer aux ca -- ptifs la dé -- li -- vran -- ce, aux a -- veu -- gles le re -- tour à la lu -- m -- ière.
	\markup { \citation #"(Lc 4, 18)"}
	}
	\header { opus = "K 32 (C)" }
}



\markup {
      		\fill-line{
                       	\line{"4ème SEMAINE DU T.O."}}
}


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
	}
	\addlyrics {
		Bien -- heu -- reux les mi -- sé -- ri -- cor -- dieux : il leur se -- ra fait mi -- sé -- ri -- cor -- de. Bien -- heu -- reux les coeurs purs, ils ver -- ront Dieu.
	\markup { \citation #"(Mt 5, 7-8)"}
	}
	\header { opus = "K 40 (A)" }
}


\score {
	\relative f'  {
		\key f \major
		r8. a16 \times 2/5 {a16[a a a bes]}
		\times 2/3 { a8[ f g] }
		\times 2/6 { a16[ a a bes g f] } f4
		\cesure
		\ifIndent
		e8[ f] g8[\( g\)]
		\times 2/3 { g8[ g a] } g8[ f] f4
		\times 2/3 { f8[ f f] } e8[ g] a4\( a8\) r8
		\endBar
	}
	\addlyrics {
		Voi -- là un en -- sei -- gne -- ment pro -- cla -- mé a -- vec au -- to -- ri -- té ! Il com -- man -- de même aux es -- prits mau -- vais et ils lui o -- bé -- is -- sent.
	\markup { \citation #"(Mc 1, 27)" }
	}
	\header { opus = "K 41 (B)" }
}


	
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
		\times 2/3 { \slurDashed f8([ f) g] } f8[ d] d4
		\endBar
	}
	\addlyrics {
		Je fais de toi en ce jour u -- ne vil -- le for -- te, u -- ne co -- lon -- ne de fer, un rem -- part de bron -- ze. Ils ne l'em -- por -- te -- ront pas sur toi, car je suis a -- vec toi pour te dé -- li -- vrer.
	\markup { \citation #"(Jr 1, 18-19)" }
	}
	\header { opus = "K 42 (C)" }
}

\markup {
      		\fill-line{
                       	\line{"5ème SEMAINE DU T.O."}}
}

\score {
	\relative a'  {
		r8 c
		d16[\( d\) g, a]
		\times 2/3 { f8[\( g\) a] }
		\times 2/3 { c4\( c8\) }
		r8 c c8[ c]
		\times 2/3 { e8[\( d\) c] }
		\times 2/3 { c8[\( c\) c] } c8[ c]
		\times 2/3 { a4\( a8\) }
		r8 a f8[ g] a4
		\ifIndent
		\times 2/3 { c8[ c\( c]\) } c8[\( c\)]
		\times 2/3 { a8[ c d] }
		\times 2/3 { d8[ d\( e]\) }
		\times 2/3 { d8[\( c\) c] }
		\times 2/3 { \slurDashed c8([ b) c] } a4
		\endBar
	}
	\addlyrics {
		Vous ê -- tes la lu -- miè -- re de mon -- de. Que bri -- lle vo -- tre lu -- miè -- re de -- vant les hom -- mes, a -- fin qu'ils voient vos bon -- nes oeu -- vres et glo -- ri -- fient vo -- tre Pè -- re qui est dans les cieux.	
	\markup { \citation #"(Mt 5, 14.16)" }
	}
	\header { opus = "K 50 (A)" }
}


\score {
	\relative c''  {
		\times 2/3 { a8[ a a] }
		\times 2/3 { c8[\( c\) \cesure c] }
		\times 2/3 { c8[ d e] } d4
		\cesure
		r8 d16[ d] d16[ e a, b] c16[ c c c] c8[ c] b4
		\ifIndent
		\times 2/3 { c8[ a g] } a4
		\endBar
	}
	\addlyrics {
		Bien a -- vant l'au -- be, Jé -- sus se le -- va. Il sor -- tit et s'en al -- la dans un en -- droit dé -- sert pour y pri -- er.	
	\markup { \citation #"(Lc 4, 42)" }
	}
	\header { opus = "K 51 (B)" }
}


\score {
	\relative a'  {
		\key f \major
		a8[ g] a8[\( a\)]
		\times 2/3 { r8\( c[ bes]\) } c16[ c c c]
		\times 2/3 { c8[\( c\) c] } bes8[ g] a4
		\ifIndent
		r8. f16 f16[ f f d]
		\times 2/3 { f8[\( f\) f] }
		\times 2/3 { f8[ g a] } a8[\( a\)]
		\times 2/3 { a8[\cesure a c] } a4
		\cesure
		\times 2/3 { bes8[ g f] } g4\( g8\) r8
		\endBar
	}
	\addlyrics {«_Sois sans crain -- te, dé -- sor -- mais ce sont des hom -- mes que tu pren -- dras._» A -- lors ils ra -- me -- nè -- rent les barques au ri -- va -- ge et, lais -- sant tout, ils le sui -- vi -- rent.
	\markup { \citation #"(Lc 5, 10-11)" }
	}
	\header { opus = "K 52 (C)" }
}



\markup {
      		\fill-line{
                       	\line{"6ème SEMAINE DU T.O."}}
}

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
		g16[\( g\) f g]
		\ifIndent
		a8[\( a\)]
		\cesure
		\times 2/3 { g8[ g\( g]\) }
		\times 2/6 { b\( b\) c a a a }
		\times 2/3 { g8[ f g] } a4
		a16[ a a a] c16[ b c b] g4\( g8\) r8
		\endBar
	}
	\addlyrics {
		Je ne suis pas ve -- nu a -- bo -- lir, mais ac -- com -- plir. A -- men, je vous le dis : a -- vant que le ciel et la ter -- re dis -- pa -- rais -- sent, pas u -- ne let -- tre ne dis -- pa -- raî -- tra de la loi jus -- qu'à ce que tout se ré -- a -- li -- se.
	\markup { \citation #"(Mt 5, 17)" }
	}
	\header { opus = "K 60 (A)" }
}


\score {
	\relative c''  {
		r8 g16[ g] b16[ c d c] a4
		a16[ a b a] g16[ g g g] a4
		\cesure
		\times 2/3 { a8[ b c] } d8.[\cesure d16]
		\ifIndent
		d16[ d c d] b4
		\cesure
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
	}
	\addlyrics {
		Un lé -- preux vient à Jé -- sus, tombe à ses ge -- noux et le sup -- plie : «_Si tu le veux, tu peux me pu -- ri -- fier._» Pris de pi -- tié, Jé -- sus é -- ten -- dit la main, le tou -- cha et lui dit : «_Je le veux, sois pu -- ri -- fié._» A l'ins -- tant sa lè -- pre le quit -- ta.
	\markup { \citation #"(Mc 1, 40...42)" }
	}
	\header { opus = "K 61 (B)" }
}



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
		\times 2/3 { g4\( g8\) }
		\cesure
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
	}
	\addlyrics {
		Heu -- reux ê -- tes- -- vous quand les hom -- mes vous ha -- ïs -- sent et vous re -- pous -- sent à cau -- se du Fils de l'hom -- me. Ce jour- -- là soy -- ez heu -- reux et sau -- tez de joie, car vo -- tre ré -- com -- pense est gran -- de dans le ciel_: c'est ain -- si que leurs pè -- res trai -- taient les pro -- phè -- tes. 
	\markup { \citation #"(Lc 6, 22-23)" }
	}
	\header { opus = "K 62 (C)" }
}


\markup {
      		\fill-line{
                       	\line{"7ème SEMAINE DU T.O."}}
}



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
		\barre
		r8 d
		d8[\cesureBasse a'] bes8[ a] a4
		c16[\( c\) a\( bes\)]
		\ifIndent
		\times 2/3 { c8[\( c\) c] }
		\times 2/3 { c8[ a g] } f4
		\endBar
	}
	\addlyrics {
		Moi, je vous dis_: ai -- mez vos en -- ne -- mis, et pri -- ez pour ceux qui vous per -- sé -- cu -- tent, a -- fin d'ê -- tre vrai -- ment les fils de vo -- tre Pè -- re qui est dans les cieux. Vous donc, so -- yez par -- faits com -- me vo -- tre Pè -- re cé -- leste est par -- fait.
	\markup { \citation #"(Mt 5, 44-45.48)" }
	}
	\header { opus = "K 70 (A)" }
}




\score {
	\relative c''	{
		g16[ c a g]
		\times 2/3 { g8[ g f] } g8[ a]
		g16[ a g f] g16[ a a a]
		\times 2/3 { a8[ a b] }
		\times 2/3 { a8[ a g] }
		\ifIndent
		g8[ g]
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
		\times 2/3 { c8[\( c\) b] } b4
		\cesure
		\times 2/3 { b8[\( c\) d] } c8[\( c\)]
		\cesure
		\times 2/3 { b8[ c a] }
		\times 2/3 { g8[ g a] }
		\slurDashed g4( f8[) g]
		\times 2/3 { a8[ a a] }
		\ifIndent
		c8[ b] g4\( g8\) r8
		\endBar
	}
	\addlyrics {
	«_Pour que vous sa -- chiez que le Fils de l'homme a le pou -- voir de par -- don -- ner les pé -- chés sur la ter -- re, je te l'or -- don  -- ne, dit Jé -- sus au pa -- ra -- ly -- sé, lè -- ve- -- toi, prends ton bran -- card et ren -- tre chez toi._» L'hom -- me se le -- va, prit aus -- si -- tôt son bran -- card et sor -- tit de -- vant tout le mon -- de.
	\markup { \citation #"(Mc 2, 10-12)" }
	}
	\header { opus = "K 71 (B)" }
}

%}

\score {
	\relative c''	{
		r8. b16
		\times 2/5 {c16[d e d d]}
		\slurDashed d4 ( e8[) f]
		e8[\( d\)]
		\times 2/6 { c16[ c c c d c] } c4
		\times 2/3 { r8\( d[ d]\) }
		\times 2/3 { d4\( b8\) } d8[ e]
		\ifIndent
		\times 2/3 { d8[ c c] }
		c4
		r8. b16
		\times 2/5 {b16[b c a g]} g4
		r8 g8[ a]
		\times 2/6 { a16[ a a a a a] }
		\times 2/3 { a8[ c b] }
		\ifIndent
		c16[\( c\) d d]
		d8[ d] d8[ c] b4
		\endBar
	}
	\addlyrics {
		So -- yez mi -- sé -- ri -- cor -- dieux com -- me vo -- tre Père est mi -- sé -- ri -- cor -- dieux. Par -- don -- nez et vous se -- rez par -- don -- nés. Don -- nez et vous re -- ce -- vrez. La me -- su -- re dont vous vous ser -- vez pour les au -- tres ser -- vi -- ra aus -- si pour vous.
	\markup { \citation #"(Lc 6, 36...38)" }
	}
	\header { opus = "K 72 (C)" }
}


%{


8ème SEMAINE DU T.O.


K 80 (A)

\key f \major
f8[\( f\)]
\times 2/3 { f8[\( a\) g] } f8[\( f\)] d8[ f]
\times 2/3 { f8[ f f] } a8[ bes] a4
r8 c c8[ c]
\times 2/3 { c8[ a g] } f8[\( f\)]
\times 2/3 { f8[ g a] } g8[\( g\)]
\cesure
\times 2/3 { d8[ f f] }
\times 2/3 { f8[ f f] } g8[ f] f4

Votre Père céleste sait de quoi vous avez besoin. Cherchez d'abord le Royaume et sa justice, et le surcroît vous sera donné.	(Mt 6, 32-33)


K 81 (B)

\key f \major
\times 2/3 { d,8[ a bes] } a8[ a]
a8.[\cesure a16]
a16[ g f g] a16[ g bes a] a4
r8 a c8[ c] c4 a8[ b]
\times 2/3 { a8[ a g] }
\times 2/3 { f8[ g a] } g4
r8 e f4
\cesure
\times 2/3 { f8[ d e] } d4

Tant que l'Epoux est là, comment ses compagnons jeûneraient-ils ? Un jour viendra où l'Epoux leur sera enlevé : alors, ils jeûneront.	(Mc 2, 19-20)


K 82 (C)

f8[\( g\)] bes4
\times 2/3 { b8[\( b\) g] }
\times 2/3 { bes8[ b b] }
\times 2/3 { c8[ bes a] }
\times 2/3 { g8[ f a] } g4
\cesure
\times 2/3 { g8[\( a\) c] } c4
\cesure
\times 2/3 { c8[\( d\) c] }
\times 2/3 { a8[ a d] }
c16[ bes g a] g4
\cesure
\times 2/3 { c8[ d f] } f8[ d]
\times 2/3 { f8[\( f\) e] }
\times 2/3 { c4\( bes8\) }
\times 2/3 { b8[\( g\) a] }
g4\( g8\) r8

L'homme bon tire le bien du trésor de son coeur qui est bon. L'homme mauvais tire le mal de son coeur qui est mauvais : car c'est de l'abondance du coeur que parle la bouche.	(Lc 6, 45)



9ème SEMAINE DU T.O.


K 90 (A)

\times 2/3 { r8_\( f[ g]\) } a8[ a]
\times 2/3 { a8[ bes g] }
\times 2/3 { a4\(\cesure c8\) }
c8[\cesure a] a4
\cesure
\times 2/3 { c8[ c c] }
c16[ c d e]
\times 2/3 { e8[\( d\) c] } c4
\cesure
a8[ a] a8[ a]
bes16[ a g a]
\times 2/3 { bes8[ b b] }
\times 2/3 { a8[\( a\) g] }
\times 2/3 { g8[ a g] } g4

Ce n'est pas celui qui me dit : « Seigneur, Seigneur ! » qui entrera dans le Royaume des cieux, mais celui qui fait la volonté de mon Père qui est dans les cieux.	(Mt 7, 21)


K 91 (B)

\key f \major
\times 2/3 { r8_\( a[ a]\) }
a8[ g] f8[ d] f8[\( f\)]
\times 2/3 { r8_\( f[ g]\) } a8[\( a\)]
\times 2/3 { c8[ c bes] } a4
\times 2/3 { r8_\( d[ e]\) }
f8[ a] g8[ e]
\times 2/3 { f8[\( f\) g] }
a16[\( a\) bes g] a4

Le sabbat est fait pour l'homme, et non l'homme pour le sabbat. C'est pourquoi le Fils de l'homme est maître du sabbat.	(Mc 2, 27-28)


K 92 (C)

r8 c a4
\cesure
c16[ c d e] d8[\( d\)] d8[ d]
f16[\( f\) f d] c4
r8 c
\times 2/3 { c8[ c c] }
f16[ f f d] c8[\( c\)]
\cesure
a16[ a a a] a8[ c] d8[ a] c4

Seigneur, je ne suis pas digne que tu entres sous mon toit, mais dis seulement une parole, et mon serviteur sera guéri.	(Lc 7, 6-7)



10ème SEMAINE DU T.O.


K 100 (A)

r8 d d8[ b] d8[\( d\)]
\times 2/3 { e8[ d c] } c8[\( c\)]
\times 2/3 { a8[\( c\) b] } c8[\( a\)] g4
\cesure
\times 2/5 {f16[a c d e]} d8[\( d\)]
\times 2/3 { d8[ b c] }
\times 2/3 { d8[\( d\)\cesure c] }
b16[ a b c]
\times 2/3 { b4\( g8\) }
\cesure
b16[ b c b] a8[ c]
\times 2/3 { d8[ d d] } d8[ e]
\times 2/3 { d4\( d8\) }
\cesure
\times 2/3 { c8[ a g] } g4

Allez apprendre ce que veut dire cette parole : « C'est la miséricorde que je désire et non le sacrifice » ; car je ne suis pas venu appeler les justes, mais les pécheurs.	(Mt 9, 13)


K 101 (B)

\times 2/3 { d,8[ a bes] } a8[\( a\)]
\cesure
\times 2/3 { f8[ e d] } e4
r8. f16 f8.[ f16]
f16[ f f f] e8[ f] d4
\times 2/3 { r8_\( f[ g]\) }
\slurDashed a4( a8[) bes]
\times 2/3 { a8[\( a\)\cesure g] }
\times 2/3 { c8[ c a] }
g4\( g8\) r8

Qui est ma mère ? Qui sont mes frères ? dit le Seigneur. Celui qui fait la volonté de Dieu, celui-là est mon frère, ma soeur et ma mère.	(Mc 3, 33.35)


K 102 (C)

r8 f a8[ a]
a16[\( a\) g a]
c8[ c] d8[ c] a8[\( a\)]
r8 a
\times 2/3 { c8[ c d] }
\times 2/3 { e8[ e c] } a4
\cesure
c16[ c c d]
\times 2/3 { c8[ b c] } a8[\( a\)]
\cesure
\times 2/3 { a8[ a a] }
\times 2/3 { a8[ g a] }
\times 2/3 { f4\( f8\) }
\cesure
\times 2/3 { f8[ f g] } a8[\( a\)] a8[ a]
\times 2/3 { a8[ c a] } g4
\cesure
c16[ c c c] c8[ d] c4\( c8\) r8

Voyant la veuve qui pleurait son fils unique, Jésus fut saisi de pitié. Il ressuscita le jeune homme, et le rendit à sa mère. Un grand prophète s'est levé parmi nous, Dieu a visité son peuple ! (Lc 7, 13-16)



11ème SEMAINE DU T.O.


K 110 (A)

r8 a, d8[\cesure d16 d]
d16[ d e d]
\times 2/3 { c8[\( c\) d] }
\times 2/3 { c8[ f f] }
\times 2/3 { f4\( e8\) }
\times 2/3 { r8_\( c[ d]\) }
\times 2/3 { d8[ d g] } f8[\( f\)]
\cesure
\times 2/3 { f8[ e f] } d8[ c]
\times 2/3 { r8_\( f[ f]\) }
\times 2/3 { e8[ f d] }
\times 2/3 { d4\(\cesure c8\) }
\times 2/3 { d8[ f f] } f4
\cesure
f16[ e c d] e16[ f d c]
r8 d d8[ f] d8[ e] d4

Allez, proclamez que le Royaume des cieux est tout proche. Guérissez les malades, ressuscitez les morts, purifiez les lépreux, chassez les démons. Vous avez reçu gratuitement, donnez gratuitement.	(Mt 10, 7-8)


K 111 (B)

\times 2/3 { r8_\( d[ e]\) }
\times 2/3 { e8[\( a\) e] }
\times 2/3 { g8[ a bes] }
a8[\( a\)] a8[ g]
\times 2/3 { g8[\( g\) g] }
\times 2/3 { a8[\( c\) c] }
g4 g8[ a] g4
\cesure
f8[ e]
\times 2/3 { f8[\cesure g g] }
a8[ f] f4
\cesure
e8[\( f\)]
\times 2/3 { g8[\( g\) a] }
\times 2/3 { c8[\( c\) c] }
a8[ g] g4
\times 2/3 { r8_\( f[ g]\) } a8[\( a\)]
\cesure
a8[ g]
\times 2/3 { e4\(\cesure d8\) } f8[ g]
\times 2/3 { a8[ a g] } g4

Le Royaume des cieux est semblable à un homme qui jette du grain dans son champ. Nuit et jour, il ne sait comment, d'elle-même la terre produit du fruit, d'abord l'herbe, puis l'épi, enfin du blé plein l'épi.	(Mc 4, 26-28)


K 112 (C)

\times 2/3 { d8[ d d] }
b8[ d] e8[ d] c4
r8 a16[ c]
c16[ b\cesure c a] g4
\cesure
a8[ c] c4
\cesure
a16[ c c g] f8[ g] a8[ a] g4

Elle a montré beaucoup d'amour, c'est pourquoi dit le Seigneur, ses péchés, ses nombreux péchés sont pardonnés.	(Lc 7, 47)



12ème SEMAINE DU T.O.


K 120 (A)

\times 2/3 { f8[ f f] } d4
\cesure
d16[ d c d] f8[ a] g8[ g]
\times 2/3 { r8_\( a[ f]\) }
\times 2/3 { f8[ f d] } c4
\cesure
r8. f16
g16[ a g a] c8[ b] c8[ a]
f16[ a g f] g8[\( f\)]
\times 2/3 { d8[ f f] }
f8[ f] d8[ c]
f16[ f f a] g4\( f8\) r8

Ne craignez pas ; ce que je vous dis dans l'ombre, dites-le au grand jour. Celui qui se prononcera pour moi devant les hommes, je me prononcerai pour lui devant mon Père.	(Mt 10, 26.27.32)


K 121 (B)

r8 f
\times 2/3 { d4\(\cesure e8\) } f8[ g]
\times 2/3 { a8[\( a\) a] }
\times 2/3 { bes8[ a c] }
\cesure
\times 2/3 { a4\( a8\) }
\times 2/3 { a8[ g f] } g8[\( g\)]
r8 f
\times 2/3 { f8[ f e] } d4
r8 f
\times 2/3 { g8[ a a] }
\times 2/5 {a16[\cesure a a g a]} c8[ bes] a4

D'un mot, Jésus maîtrise le vent et la mer. Puis il dit aux disciples : « Pourquoi avoir peur ? Comment se fait-il que vous n'ayez pas la foi ? »	(Mc 4, 39-40)


K 122 (C)

r8 f 
a16[ a a a]
\times 2/3 { a8[ g a] }
\times 2/3 { c4\( c8\) }
\times 2/3 { r8_\( c[ d]\) }
\times 2/3 { e8[ c bes] }
\times 2/3 { c4\( c8\) }
r8 c
\times 2/3 { c8[\( c\) c] }
\times 2/3 { c8[ d c] }
\slurDashed a4( \times 2/3 { f8[) g a] } g8[\( g\)]
\cesure
f8[ a]
a16[ a bes c] b8[ a]
\times 2/3 { a8[ f g] } a4
\cesure
\times 2/3 { c8[ d e] }
d8[ c] c8[ c]
\times 2/3 { c8[\( a\) c] } d4
\cesure
\times 2/3 { c8[ bes c] } a4

Celui qui veut venir à ma suite, qu'il renonce à lui-même, qu'il porte sa croix chaque jour et qu'il me suive. Car celui qui veut sauver sa vie la perdra, mais qui perdra sa vie à cause de moi, la sauvera.	(Lc 9, 23-24)



13ème SEMAINE DU T.O.


K 130 (A)

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
r8. d16
d16[\( d\) f d] d8[ d]
\times 2/3 { f8[\( f\)\cesure g] }
\times 2/3 { a8[ a g] }
\times 2/3 { a8[\( a\) bes] }
\times 2/3 { a8[\( a\) f] }
g8[ f] e8[ f] d4
\cesure
d16[ d d d]
\times 2/3 { d8[ f e] } c8[\( d\)]
r8 f a4
\cesure
\times 2/3 { g8[ f g] } d4
\cesure
d16[ d e f]
f16[ e d e] e4\( d8\) r8

Qui vous accueille m'accueille et qui m'accueille accueille Celui qui m'a envoyé. Quiconque donnera à boire, ne fût-ce qu'un verre d'eau fraîche à l'un de ces petits, en sa qualité de disciple, amen, je vous le dis : il ne perdra pas sa récompense. 	(Mt 10, 40.42)


K 131 (B)

\times 2/3 { r8_\( f[ g]\) }
\times 2/3 { a8[\( a\)\cesure a] }
a8[ bes] g4
\times 2/3 { g8[ g g] }
\times 2/3 { g8[ bes g] } a4
\cesure
\times 2/3 { g8[ f e] }
f8[\( f\)] f8[ f]
f16[ e d c] d4
r8. f16
g16[\( a\) a g] a4
r8 bes16[ g]
f16[\( f\) f f]
f16[ f e f] d4
\cesure
c8[ d] f8[ e] d4
\times 2/3 { r8_\( d[ d]\) }
\times 2/3 { d4\(\cesure d8\) }
\times 2/3 { e8[ f d] } d4

Une femme ayant appris ce qu'on disait de Jésus, vint par derrière et toucha son vêtement. Car elle se disait : « Si je touche seulement son vêtement, je serai sauvée. » A l'instant, son mal fut guéri.	(Mc 5, 27-29)


K 132 (C)

r8 a g8[ a]
f16[ f f g] a4
c8[ c]
\times 2/3 { c8[ d c] }
\cesure
\times 2/3 { c8[ d e] } d4
\cesure
c8[ a]
g16[\( g\) f g]
\times 2/3 { a8[\( a\) a] } g4

Qui met la main à la charrue et regarde en arrière, dit le Seigneur, n'est pas digne du Royaume de Dieu.	(Lc 9, 62)



14ème SEMAINE DU T.O.


K 140 (A)

\key f \major
\times 2/3 { c8[ d d] }
a8[\( bes\)] a4
\cesure
\times 2/3 { a8[\( a\)\cesure f] }
g8[ a]
a16[ a g bes]
a8[\( a\)]
\cesure
a16[ f f f]
\times 2/3 { f8[ d f] }
f16[\( f\) g f]
\times 2/3 { f8[\( f\) a] }
g16[ g f g] d4
\cesure
\times 2/3 { d8[ c d] }
\times 2/3 { f8[ g g] }
g8[ f] e8[ c] d4

Je te rends grâce, Père, Seigneur du ciel et de la terre, car tu as caché les mystères du Royaume aux sages et aux savants, et tu les a révélés aux tout-petits.	(Mt 11, 25)


K 141 (B)

\key f \major
\times 2/3 { a8[ a a] }
a8[\cesure d] e8[ f] f4
\cesure
a8[ a] a8[\( a\)]
\times 2/3 { a8[ bes c] }
\times 2/3 { a8[ f f] }
e8[ f] d4
\cesure
\times 2/3 { f8[ f f] }
\times 2/3 { f8[ f f] }
\times 2/3 { f8[ g bes] } a4
r8 c
c16[\cesure c c c]
\times 2/3 { c8[ bes g] }
a16[ f e f] d4\( d8\) r8

A Nazareth, Jésus disait : « Un prophète n'est méprisé que dans son pays, sa parenté et sa propre maison. » Et là, il ne pouvait accomplir aucun miracle.	(Mc 6, 4-5)


K 142 (C)

\key f \major
d8[ d]
\times 2/5 {a16[\( a\) a a bes]}
\times 2/3 { a8[ a c] } a4
r8 a
a8[ g] a4
\cesure
\times 2/6 { f f g a a a } c4
\times 2/3 { c8[ c c] }
c8[ c]
c16[ c c b!] a4
\cesure
\times 2/5 {a16[g a f g]} a4
a16[ a a a]
\times 2/3 { c4\( c8\) }
\times 2/3 { c8[\( c\) a] }
\times 2/3 { g8[ a f] } f4

Aux disciples qu'il envoyait devant lui, Jésus disait : « Ne vous réjouissez pas de ce que les esprits vous sont soumis ; mais réjouissez-vous de ce que vos noms se trouvent inscrits dans les cieux. » 	(Lc 10, 20)



15ème SEMAINE DU T.O.


K 150 (A)

\key f \major
r8. d16
f16[ f f g]
\times 2/3 { a8[ a bes] }
\times 2/3 { c8[ b a] } a4
r8 a
\times 2/3 { a8[ g a] }
\times 2/3 { d8[ e f] }
g8[\( a\)]
\times 2/3 { g4\( g8\) }
\cesure
c16[ c c d] c8[ a] g4
r8 f g4
\cesure
\times 2/3 { a8[\( bes\) a] }
g8[\( g\)]
r8 g a8[\( f\)] e4\( d8\) r8

Voici que le semeur est sorti pour semer. Des grains sont tombés dans la bonne terre et ils ont donné du fruit, l'un cent, l'autre soixante, et l'autre trente. 	(Mt 13, 3.8)


K 151 (B)

\times 2/3 { f8[ f a] }
\times 2/3 { c8[\( c\)\cesure c] }
c16[ c e d] c4
\cesure
\times 2/3 { a8[ a a] }
\slurDashed a4( a16[) a g a] f4
r8 g g8[ a]
\slurDashed c4( c8[) c]
\times 2/3 { c8[ d e] } c4
\cesure
\times 2/3 { a8[ a a] }
a8[\( a\)]
g16[ a c b]
a8.[\cesure f16]
f16[ f f f]
\times 2/3 { f8[ g bes] }
a16[\( a\) g a]
\times 2/3 { r8_\( a[ a]\) }
c8[ c]
c16[ c a g]
a4\( a8\) r8

A ses apôtres, Jésus recommandait : « Quand vous entrez dans une maison, demeurez-y jusqu'à votre départ. Si l'on refuse de vous accueillir, partez en secouant la poussière de vos pieds : ce sera pour eux un témoignage. »	(Mc 6, 10-11)


K 152 (C)
Cf. K 300



16ème SEMAINE DU T.O.


K 160 (A)

\times 2/3 { r8_\( f[ a]\) }
b8[ c] c8[\( c\)]
r8 c d8[ e]
\times 2/3 { d8[ c d] } b8[ a]
\times 2/3 { b4\( b8\) }
\cesure
g16[ g f g]
e16[ g a b]
\times 2/3 { a8[\( a\)\cesure c] }
\times 2/3 { c8[ c c] }
\times 2/3 { b8[\( g\) a] } a4
r8a e8[ a]
\times 2/3 { b8[\( b\) c] }
d8[ e] d4
c16[\( c\) b c] a4
\times 2/3 { g8[ a b] }
c16[\( a\) g f]
e4\( e8\) r8

A la fin du monde, le Fils de l'homme enverra ses anges : ils enlèveront de son Royaume tous ceux qui commettent le mal. Alors les justes resplendiront comme le soleil dans le Royaume de leur Père.	(Mt 13, 40...43)


K 161 (B)

\key f \major
r8 d
a8[ bes] a8[\( a\)]
r8 c
\times 2/3 { c8[ bes c] }
\times 2/3 { a8[ a a] } f4
\cesure
\times 2/3 { f8[ f f] } \slurDashed f4( f16[)\( f\) g bes]
\times 2/3 { a8[ g a] } f4
r8 d f4
\cesure
g8[ g]
a16[ a c a]
g8[\( g\)] f8[ d] d4

Voyant la foule, Jésus fut saisi de pitié, car ils étaient comme des brebis sans berger. Alors, il se mit à les instruire longuement.	(Mc 6, 34)


K 162 (C)

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
r8 f
\times 2/3 { f8[ g a] }
\times 2/3 { c8[ a c] }
d8[\( c\)] g4
\cesure
\times 2/6 { a\( a\) a a c a }
\times 2/3 { g8[ bes a] } f4

Marthe, tu t'agites pour bien des choses ; une seule est nécessaire. Marie a choisi la meilleure part : elle ne lui sera pas enlevée.	(Lc 10, 41-42)



17ème SEMAINE DU T.O.


K 170 (A)

\times 2/3 { r8_\( f[ g]\) }
\times 2/3 { a8[\( f\) a] }
\times 2/3 { b8[ c d] }
c16[ a g a] a8[ b]
\times 2/3 { a8[ c d] } f'4
\cesure
d8[ d] c8[\( a\)]
\times 2/3 { g8[ a c] } c4
\cesure
f8[ g] a4
\cesure
c8[ d] c8[\( c\)]
c16[ c a g] a8[\( a\)]
\cesure
a8[ b]
\times 2/3 { c8[\( b\) c] } a4

Le Royaume des cieux est semblable à un trésor caché dans un champ et qu'un homme vient à trouver : dans sa joie, il va vendre tout ce qu'il possède et achète ce champ.	(Mt 13, 44)


K 171 (B)

\times 2/3 { r8_\( c[ d]\) }
c8[ c]
c16[\( c\) a g] a8[ b]
\times 2/3 { c8[ g g] }
f8[\cesure a] f8[ a] a4
\cesure
\times 2/3 { a8[ a c] }
a16[ b c g]
\times 2/3 { g4\( f8\) }
r8. a16
a16[ bes a g]
\times 2/3 { a8[ bes a] }
g4\( f8\) r8

A la vue du signe que Jésus avait accompli, les gens disaient : « C'est vraiment lui le grand prophète, celui qui doit venir dans le monde. »	(Jn 6, 14)


K 172 (C)

\key f \major
r8 a
\times 2/3 { a8[ a bes] }
\times 2/3 { g8[\( f\) g] } a4
r8 g
f8[ f] e8[\( f\)] d8[\( d\)]
\cesure
\times 2/3 { d8[ f a] }
g8[ bes] a8[ a]
r8 a
f8[ f] e8[ f] d4

Celui qui demande reçoit, celui qui cherche trouve, et pour celui qui frappe la porte s'ouvrira.	(Lc 11, 10)



18ème SEMAINE DU T.O.


K 180 (A)

\key f \major
r8. a16
a16[ g f g] bes8[ g] a4
\cesure
\times 2/3 { c8[ c c] }
c8[ bes] a4
\cesure
d8[\cesure f] g8[ g] a4
\cesure
\times 2/3 { g8[ a f] }
\times 2/3 { d8[ d e] } f8[\( f\)]
\times 2/3 { g8[ g a] }
\times 2/3 { a8[\( a\) g] }
\times 2/3 { a4\( a8\) }
\cesure
c8[ c] bes8[\( a\)] b8[ a] a4

Jésus leva les yeux au ciel, dit la bénédiction, puis, rompant les pains, il les donna aux disciples qui les donnèrent aux foules. Tous mangèrent à leur faim.	(Mt 14, 19-20)


K 181 (B)

\key f \major
c,8[\cesure d] f8[ d] f8[ g] g4
r8 a
bes8[ a] g8[ a]
\slurDashed f4( f8[) f]
\times 2/3 { f8[ d e] } c4
r8 d f8[ g] a8[ g]
\slurDashed g4( f8[) g]
\times 2/3 { f8[ d c] } d4

Moi, je suis le pain de vie. Celui qui vient à moi n'aura plus jamais faim ; celui qui croit en moi n'aura plus jamais soif.	(Jn 6, 35)


K 182 (C)

\times 2/3 { r8_\( g[ d]\) }
\times 2/3 { d4\( d8\) }
\times 2/3 { f8[ e e] }
f8[ d] d4
\cesure
d16[ d e d]
\times 2/3 { c8[\( b\)\cesure b] }
c16[ e f d]
\times 2/3 { c4\( a8\) }
\cesure
\times 2/3 { a8[ a b] }
c16[ g b a]
\times 2/3 { a4\( a8\) }

Gardez-vous de toute âpreté au gain ; car la vie d'un homme, fût-il dans l'abondance, ne dépend pas de ses richesses.	(Lc 12, 15)



19ème SEMAINE DU T.O.


K 190 (A)

\times 2/3 { r8_\( g[ d']\) }
\times 2/3 { f8[ e f] } d4
r8 d
\times 2/3 { d8[ e c] }
\times 2/3 { b8[ b c] }
\times 2/3 { e8[ f d] } c4
r8 a b8[\( c\)]
r8 c g4
\cesure
\times 2/3 { g8[ a c] } c4
\cesure
\times 2/3 { c8[ c c] }
b8[ c]
\times 2/3 { a8[ b c] } c8[\( c\)]
r8 c c8[ a] g4

Vers la fin de la nuit, Jésus vint vers eux en marchant sur la mer : « Confiance, c'est moi, ne craignez pas ! » Et quand il fut monté dans la barque, le vent tomba.	(Mt 14, 25.27.32)


K 191 (B)

e8[ e] e8[ d] f8[ e] e4
\cesure
g8[ a]
\times 2/3 { c8[\( c\) a] }
\times 2/3 { g8[ e f] }
\slurDashed e4( d8[) f]
\times 2/3 { e4\( e8\) }
r8 g g4
\cesure
g16[ g g g] e8[ f]
\slurDashed d4( \times 2/3 { f8[) g a] }
r8 a c4
\cesure
\times 2/3 { a8[ g f] } g4
r8 e e8[ e]
\times 2/3 { e8[ e e] }
\times 2/3 { e8[ g a] }
g4\( g8\) r8

Nul ne peut venir à moi, si le Père qui m'a envoyé ne l'attire ; et moi, je le ressusciterai au dernier jour. Amen, je vous le dis : celui qui croit a la vie éternelle.	(Jn 6, 44.47)


K 192 (C)

r8 f a8[ c] d8[ c] c4
\cesure
c8[ c] a8[\( a\)]
\cesure
\times 2/3 { b8[ a b] } a4
\cesure
g16[ a c e]
\times 2/3 { d8[ c a] } a4
\cesure
\times 2/3 { a8[ d c] }
\cesure
\times 2/3 { c8[ b a] }
g8[ f] g8[\( a\)] g4
\cesure
\times 2/3 { a8[ a c] }
\times 2/3 { c8[ a g] } g4


Heureux les serviteurs que le maître, à sa venue, trouvera en train de veiller ! Il se ceindra, les fera mettre à table, et passera les servir.	(Lc 12, 37)


20ème SEMAINE DU T.O.


K 200 (A)

r8 f f8[\( f\)]
\cesure
a16[ a d e] f4
\cesure
\times 2/3 { g8[ a g] } g4
\times 2/3 { r8_\( g[ c]\) }
\times 2/3 { c8[\( a\) g] }
\times 2/3 { a8[ f g] } g4
\cesure
e8[ f] g8[\( a\)] g4
r8 g f8[\( g\)] a8[ g] e4

« O femme, répondit Jésus, grande est ta foi ! Qu'il t'advienne selon ton désir ! » Dès cette heure-là sa fille fut guérie.	(Mt 15, 28)


K 201 (B)

r8 d d8[ d]
\times 2/3 { b8[ d e] }
d8[ d] e8[ g] g4
\cesure
g8[ g]
\times 2/3 { a8[ b g] }
\cesure
g8[ a] g8[ e]
\times 2/3 { d4\(\cesure d8\) } d4
\cesure
e8[ g] e8[ d] d4

Celui qui mange ma chair et boit mon sang a la vie éternelle ; il demeure en moi, et moi, je demeure en lui.	(Jn 6, 54.56)


K 202 (C)

r8 g g8[ a]
g16[ g g e]
\times 2/3 { f8[ g f] } d8[\( d\)]
\cesure
f16[\( e\) f g]
\times 2/3 { g4\( g8\) }
\times 2/3 { b8[ a g] } g4
r8 c
\times 2/3 { c8[ b c] }
\times 2/3 { a8[ g g] }
\times 2/3 { a4\( g8\) }
\cesure
\times 2/3 { a8[ b c] }
\times 2/3 { a8[\( a\) a] }
\times 2/3 { g8[\( g\) g] }
\times 2/3 { f8[ d f] } g4

Je suis venu jeter un feu sur la terre, comme je voudrais qu'il fût allumé ! Je dois recevoir un baptême, comme il m'en coûte d'attendre qu'il soit consommé !	(Lc 12, 49-50)



21ème SEMAINE DU T.O.


K 210 (A)

\key f \major
r8 c d8[\cesure a]
\times 2/3 { bes4\( a8\) }
r8 a16[ c]
a16[\( a\) a g] g4
r8 f g8[ a] a4
r8 a g8[ bes] a8[ g] g4
r8. d16
d16[ e f d] d4
\cesure
d8[ f] g8[\( g\)]
\cesure
\times 2/3 { a8[ g g] }
f16[ f e f]
\times 2/3 { g8[ f g] }
f4\( d8\) r8

« Pour vous, qui suis-je ? » Simon-Pierre répondit : «Tu es le Christ, le Fils du Dieu vivant ! » Jésus lui déclara : « Tu es Pierre et sur ce roc je bâtirai mon Eglise. »	(Mt 16, 15-16.18)


K 211 (B)

r8 g
\times 2/3 { g4\(\cesure e8\) }
\times 2/3 { g8[ a g] } g4
r8 g
\times 2/3 { g8[ g g] }
b16[\( b\) b b]
\times 2/3 { b8[ a b] }
\times 2/3 { g4\( g8\) }
\times 2/3 { f8[ g a] } g4
\cesure
\times 2/3 { a8[ c c] }
\times 2/3 { c8[ c d] }
\times 2/3 { c8[\cesure a g] }
f8[ g] g4
r8 e f8[ g] g4

Seigneur, vers qui irions-nous ? Tu as les paroles de la vie éternelle. Nous avons cru et nous avons reconnu que tu es le Saint, le Saint de Dieu.		(Jn 6, 68-69)


K 212 (C)

\key f \major
c16[ d a bes]
\times 2/3 { a8[ a c] }
\slurDashed c4( \times 2/3 { a8[) a g] }
r8 g
a8[ a] g8[ bes] a4
\cesure
a8[\( a\)]
\times 2/3 { f8[ g a] }
\slurDashed f4( \times 2/3 { d8[) d e] }
\times 2/3 { f8[\( e\) d] } d4

Ils viendront nombreux du levant et du couchant, du nord et du midi, prendre place au festin dans le Royaume de Dieu.	(Lc 13, 29)



22ème SEMAINE DU T.O.


K 220 (A)

r8 a
c16[ b c c]
a8[ c]
\times 2/3 { d8[ c e] } e4
\cesure
\times 2/3 { e8[ f g] }
g8[ f]
\times 2/3 { e4\( d8\) }
\times 2/3 { d8[\( d\) e] }
c16[ a b c] b4
r8 a c8[ e]
e16[\( e\) e e]
e16[ f g f]
e8[ c] a8[ b]
\times 2/3 { c8[ a g] }
b4\( a8\) r8

Celui qui veut sauver sa vie la perdra, mais qui perdra sa vie à cause de moi la trouvera. Que sert à l'homme de gagner le monde entier s'il vient à perdre son âme.	(Mt 16, 25-26)


K 221 (B)

\key f \major
r8 f16[ e]
f16[ g bes g]
\times 2/3 { a8[ g f] }
\times 2/3 { e8[\( e\) d] }
e8[ f] e4
\cesure
\times 2/3 { f8[ g a] }
\times 2/3 { a8[\( a\) a] }
c8[ bes] a4
r8 f
\times 2/3 { f8[ f f] }
\times 2/3 { f8[ e f] } d8[\( d\)]
\cesure
\times 2/3 { f8[ f f] }
f8[ g] e8[ e] g8[ bes] a4

« Recevez avec douceur la parole semée en vous, elle est capable de vous sauver. Mettez la Parole en pratique, ne vous contentez pas de l'écouter. »	(Jc 1, 21-22)


K 222 (C)

\times 2/3 { r8_\( a[ b]\) }
\times 2/3 { c8[ b c] } a4
r8 c
\times 2/3 { c8[\( c\) d] } e8[\( e\)]
\cesure
d8[ c] d8[\( d\)]
\cesure
c8[ a] a4
\cesure
g8[ b]
\times 2/3 { c4\( a8\) }
\cesure
\times 2/3 { g8[ g g] }
a8[ c]
\slurDashed c4( a16[) a a f]
\times 2/3 { g8[ g a] }
\times 2/3 { g4\( g8\) }

Quand tu donnes un festin, invite des pauvres, des infirmes, des boiteux, des aveugles ; et tu seras heureux parce qu'ils n'ont rien à te rendre.	(Lc 14, 13-14)



23ème SEMAINE DU T.O.


K 230 (A)

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
\times 2/3 { bes8[\( b\) b] }
\times 2/3 { g8[ f g] } e4
r8 d f8[ a]
\times 2/3 { g8[ g g] }
g16[\( g\) a f] f4
\cesure
g8[ a]
c16[ c a g] g4

Si deux d'entre vous s'accordent pour demander une chose, ils l'obtiendront de mon Père qui est dans les cieux. Quand deux ou trois se rassemblent en mon nom, je suis là, au milieu d'eux.	(Mt 18, 19-20)


K 231 (B)

\times 2/3 { g8[ a c] }
b8[ a] c8[ a]
\times 2/3 { g8[\( g\) f] }
g8[ a] a8[ a]
\cesure
g16[ a c c]
\times 2/3 { c8[ d e] }
c8[\cesure c]
c16[\( c\) c c]
\times 2/3 { c8[ c a] } g8[\( g\)]
\cesure
\times 2/3 { f8[ a g] }
g8[ a] c8[ a] g4\( g8\) r8

Dieu n'a-t-il pas choisi les pauvres selon le monde pour les enrichir dans la foi, les faire héritier du Royaume qu'il a promis à ceux qui l'aiment ?	(Jc 2, 5)


K 232 (C)

\times 2/3 { r8_\( a[ a]\) }
\times 2/3 { bes8[ a g] }
\slurDashed f4( f16[) g a c] c8[ g]
\times 2/3 { f4\(\cesure a8\) }
\times 2/3 { c8[ d e] }
d8[\( d\)] c4
\cesure
\times 2/3 { c8[ a c] } b!
\cesure
\times 2/3 { a8[ a a] }
a8[\( a\)] g8[ b!] a4\( a8\) r8

Si quelqu'un vient à moi sans me préférer aux siens, et même à sa propre vie, dit le Seigneur, il ne peut être mon disciple.	(Lc 14, 26)



24ème SEMAINE DU T.O.


K 240 (A)

c16[ c b c]
a16[ a a a] a8[ a]
\times 2/3 { c8[ b c] } a8[\( a\)]
\times 2/3 { a8[ c d] } b4
\cesure
c8[ b] a8[ g]
\times 2/3 { r8_\( c[ c]\) }
c8[ c] c8[ d]
\times 2/3 { c8[ b a] }
\times 2/3 { a8[\( a\)\cesure b] }
g8[ b] a4

Je ne te dis pas de pardonner les torts de ton frère jusqu'à sept fois, mais sans cesse. Que chacun de vous pardonne à son frère, de tout son coeur.	(Mt 18, 22.35)


K 241 (B)
Cf. K 122


K 242 (C)

a8[\cesure a16 g] a4
\cesure
\times 2/3 { f8[ a c] }
\times 2/3 { c8[ d e] } c4
\cesure
a16[ a a a]
c16[ c c a] g4
\cesure
\times 2/3 { f8[ g a] } a4
\cesure
c8[ d]
\times 2/3 { c8[ a g] } a4
\cesure
\times 2/3 { a8[ a a] }
c8[ d] c4
\cesure
c16[ c c c] c4
\cesure
\times 2/3 { c8[ c c] }
a8[ g] a4

Toi, mon enfant, tu es toujours avec moi. Mais il fallait bien se réjouir et festoyer, car ton frère était mort, et il a repris vie ; il était perdu, et il est retrouvé.	(Lc 15, 31-32)



25ème SEMAINE DU T.O.


K 250 (A)

ac6[ c b a]
\times 2/3 { c8[\( c\)\cesure c] }
\times 2/3 { c8[\( c\) c] }
d8[ e] d8[\( d\)]
\times 2/3 { c8[ b a] }
c8[\( c\)] b16[ c b a]
\times 2/3 { a8[\cesure b c] }
r8 c
\times 2/3 { c8[\cesure c d] }
\times 2/3 { e8[\cesure c b] }
a4\( a8\) r8

Vers la onzième heure, le maître sortit encore, en trouva d'autres qui se tenaient là et leur dit : « Allez, vous aussi, à ma vigne. »	(Mt 20, 6-7)


K 251 (B)

r8 g
\times 2/3 { b8[ c b] } a4
\cesure
\times 2/3 { d8[ d e] }
d16[ b a g] a4
\times 2/3 { r8_\( c[ b]\) }
\times 2/3 { r8_\( a[ b]\) } g4
\cesure
g8[ b]
\times 2/3 { d8[ e d] }
\slurDashed b4( a16[) g a b]
\times 2/3 { a4\(\cesure d8\) }
\times 2/3 { d8[ e d] }
b4\( b8\) r8

Prenant un enfant, il le plaça au milieu d'eux, l'embrassa et leur dit : « Qui accueille en mon nom un de ces enfants, c'est moi qu'il accueille. »	(Mc 9, 36-37)


K 252 (C)

\key f \major
d16[ f g a]
g8[ g] f8[ g] bes8[\( b\)]
\times 2/3 { a8[ g f] } g4
\cesure
c16[ c c c] a8[ a]
\times 2/3 { a8[ g f] }
\times 2/3 { g4\( g8\) }
\cesure
f16[ f e f]
d8[ f] g8[ bes]
a8[\( a\)] g8[ g]
\times 2/3 { f8[ g a] }
\times 2/3 { d4\(\cesure d8\) } f8[\( f\)]
\cesure
\times 2/3 { f8[ f f] }
g8[ a] g4

Si vous n'avez pas été fidèles pour de l'argent, qui vous confiera le bien véritable ? Si vous n'avez pas été fidèles pour le bien étranger, le vôtre, qui vous le donnera ?	(Lc 16, 11-12)



26ème SEMAINE DU T.O.


K 260 (A)

r8 g c4
\cesure
\times 2/3 { c8[ a c] } g4
\cesure
\times 2/3 { c8[ c c] }
a16[ a c ba]
\times 2/3 { ac[ c d] } c8[\( c\)]
\times 2/3 { c8[ b a] }
\times 2/3 { c8[\( c\) c] } g4
\cesure
\times 2/3 { a8[ g f] }
\times 2/3 { a8[ a a] } g4
\cesure
\times 2/3 { g8[ a c] } c4
\cesure
c16[ c c c] c8[\( c\)]
\times 2/3 { c8[ a g] }
a8[ f] g8[ a] g4

Amen, je vous le dis, les publicains et les pécheurs vous précèdent dans le Royaume de Dieu. Car Jean-Baptiste est venu, et ils ont cru. Mais vous ne vous êtes pas repentis pour croire en lui.	(Mt 21, 31...32)


K 261 (B)

f16[ f g a] a8[ g]
\times 2/3 { a8[\( a\)\cesure f] } f8[\( g\)]
\times 2/3 { g8[\cesure g d] } f8[ f]
\times 2/3 { f8[\( f\) e] } f4
r8 d f4
\times 2/3 { a8[ g a] } g4
\cesure
g16[ g a b] b16[ g f g]
e4\( e8\) r8

Qui vous donnera à boire un verre d'eau en raison de votre appartenance au Christ, amen je vous le dis : il ne perdra pas sa récompense.	(Mc 9, 41)


K 262 (C)

g16[ c c c] c8[ d] c8[\( c\)]
\times 2/3 { c8[ b c] } a8[\( g\)]
r8 f f8[\( g\)]
a16[ c d e]
\slurDashed c4( \times 2/3 { c8[)\( a\) b] } a4
\cesure
g16[ a g f]
\times 2/3 { g8[ g f] } e4

S'ils n'écoutent pas Moïse ni les prophètes, quelqu'un pourrait ressusciter d'entre les morts, ils ne seraient pas convaincus.	(Lc 16, 31)



27ème SEMAINE DU T.O.


K 270 (A)

\times 2/3 { r8_\( a[ a]\) }
\times 2/3 { a8[ g a] }
\slurDashed b4( b16[) c c g] e8[\( e\)]
r8 a a8[\( a\)]
\times 2/3 { g8[ a b] }
c8[ c] c8[ b]
\slurDashed a4( \times 2/3 { c8[) a g] }
f8[ g] a8[\( a\)]
\times 2/3 { g4\( g8\) }
r8 a
\slurDashed c4( c16[)\( c\) c b] a4
r8 g f8[ g]
\times 2/3 { a8[ a a] } g4

N'avez-vous jamais lu dans les Ecritures : « La pierre qu'ont rejetée les bâtisseurs est devenue la tête d'angle. C'est là l'oeuvre du Seigneur, ce fut merveille à nos yeux ! »	(Mt 21, 42)


K 271 (B)

r8 d
\times 2/3 { d8[ f f] }
f8[ e] f8[ g] g4
\cesure
\times 2/3 { e8[ f e] }
d8[ e] d4
\cesure
c8[ d]
\times 2/3 { f8[\( f\) e] }
\times 2/3 { g8[ e f] }
g8[ a] g8[ f]
g4\( e8\) r8

Laissez les enfants venir à moi ; ne les empêchez pas, le Royaume de Dieu est à ceux qui leur ressemblent.	(Mc 10, 14)


K 272 (C)

d16[ d f e] f4
\times 2/3 { f8[ f f] }
\times 2/3 { f8[ f e] }
f8[ e] d4
\cesure
d8[\( g\)] a4
r8 g
\times 2/3 { g8[\( g\) g] } f8[ a]
\times 2/3 { g8[ a a] } e8[\( e\)]
\cesure
\times 2/3 { g8[ g a] }
\slurDashed g4( \times 2/3 { f8[) f d] }
e8[ f] d4\( d8\) r8

Quand vous aurez fait tout ce que Dieu vous a commandé, dites-vous : nous sommes des serviteurs inutiles, nous avons fait ce que nous devions faire.	(Lc 17, 10)



28ème SEMAINE DU T.O.


K 280 (A)

\key f \major
\times 2/3 { r8_\( f[ f]\) }
f8[ f] a8[ g] a4
\cesure
bes16[ a g f]
a16[ a a b] g8[\( g\)]
\times 2/3 { r8_\( c[ c]\) }
\times 2/3 { c8[ c bes] }
\times 2/3 { c8[ a g] } a4
\cesure
bes8[ b]
b16[ b b b] g8[ f] a4
\cesure
g8[ f] g16[ g g g] d4
\cesure
\times 2/3 { f8[ g a] }
bes8[ g] a4\( a8\) r8

Le repas des noces est prêt, mais les invités n'étaient pas dignes. Allez donc aux croisées des chemins, et tous ceux que vous rencontrerez, les mauvais comme les bons, invitez-les aux noces.	(Mt 22, 8...10)


K 281 (B)

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
d8[ d]
\times 2/3 { f8[ f f] }
\times 2/3 { d8[ f g] } a4
r8 g f4
\cesure
d8[ e] d4

Une seule chose te manque : va, vends ce que tu as et donne-le aux pauvres : tu auras un trésor dans le ciel ; puis viens et suis-moi.	(Mc 10, 21)


K 282 (C)

\times 2/3 { r8_\( g[ g]\) }
\slurDashed g4( \times 2/3 { g8[) a f] } g4
\cesure
\times 2/3 { g8[ a c] }
\times 2/3 { d8[ d e] } c4
r8 c c8[ c] a8[ g]
\slurDashed g4( \times 2/3 { g8[)\( a\) c] } d4
r8 c c8[ c] a8[ b]
a4\( a8\) r8

Souviens-toi de Jésus-Christ, le descendant de David : il est ressuscité d'entre les morts, voilà mon Evangile.	(2Tm 2, 8)



29ème SEMAINE DU T.O.


K 290 (A)

r16 a16[ b a]
\times 2/3 { a8[ g b] } c8[ b]
\times 2/3 { a8[ c d] } e8[ e]
\times 2/3 { e8[ f d] }
\times 2/3 { e8[ e d] }
\times 2/3 { c8[ a d] } e4
r8 d
\times 2/3 { e8[ c e] } b4
r8 a
\times 2/3 { a8[ a a] }
\times 2/3 { a8[ g a] }
\times 2/3 { b8[ c b] }
\times 2/3 { r8_\( c[ d]\) }
\times 2/3 { d8[ c d] }
c8[ a] a4

Aux pharisiens qui lui demandaient s'il était permis de payer le tribut à César, Jésus répondit : « Rendez à César ce qui est à César, et à Dieu ce qui est à Dieu. »	(Mt 22, 17...21)


K 291 (B)

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
f16[ f g a] a4
\cesure
\times 2/3 { bes8[ a g] }
g16[ g f g] e4
\cesure
\times 2/3 { e8[ e e] }
f8[ g] g8[ a] f8[ f] e4

La coupe que je vais boire, vous la boirez, et le baptême dont je vais être baptisé, vous le recevrez. Mais de siéger à mes côtés, il ne m'appartient pas de l'accorder.	(Mc 10, 39-40)


K 292 (C)

\key f \major
\times 2/5 {d16[c e f e]}
d8[ e] e8[\( d\)]
\times 2/3 { f8[ g gf }
f16[ e d c]
\times 2/3 { d8[ f e] } d4
\cesure
f16[ g a bes] a8[\( a\)]
\cesure
\times 2/3 { a8[ a g] } a4
\cesure
\times 2/3 { f8[ e c] } d8[ e]
\times 2/3 { d8[ f e] }
d4\( d8\) r8

Dieu ne fera-t-il pas justice à ses élus qui crient vers lui jour et nuit ? Mais le Fils de l'homme, quand il viendra, trouvera-t-il la foi sur la terre ? 	(Lc 18, 7-8)



30ème SEMAINE DU T.O.


K 300 (A)

r8 a
\times 2/3 { a8[ c d] } d4
\times 2/3 { r8_\( d[ f]\) }
\times 2/3 { d8[ c d] }
\times 2/3 { d8[ f g] }
\times 2/3 { f8[\( e\) d] } d4
\cesure
\times 2/3 { f8[ g f] }
\times 2/3 { f8[ d f] } e8[ d]
\times 2/3 { d4\( c8\) } d8[ c]
\times 2/3 { a4\(\cesure a8\) }
\times 2/3 { a8[\( a\) c] }
\times 2/3 { c8[\( c\) d] }
\times 2/3 { f8[ f g] } f4
\cesure
d8[ e]
\times 2/3 { c8[\( d\) f] } f8[\( f\)]
\cesure
\times 2/3 { f8[ e f] } g4
\times 2/3 { a8[\( f\) e] }
d4\( d8\) r8

Écoute Israël ! Le Seigneur notre Dieu est l'unique Seigneur. Tu aimeras le Seigneur ton Dieu de tout ton coeur, de toute ton âme, de tout ton esprit et de toute ta force, et ton prochain comme toi-même.	(Mc 12, 29...31)


K 301 (B)

\times 2/3 { a8[ c d] }
d8[\( d\)] d16[ d d d] f8[ d]
\times 2/3 { d4\( c8\) }
\times 2/3 { r8_\( d[ f]\) }
f8.[\cesure f16] e16[ f g f]
\times 2/3 { f4\(\cesure f8\) } e8[ f]
\times 2/3 { d8[\( d\) d] }
d16[\( d\) e d]
\times 2/3 { d4\( d8\) }
\cesure
\times 2/3 { f8[ g a] }
\times 2/3 { a8[ a a] }
\times 2/3 { f8[ e f] } d4

Je les rassemble des extrémités du monde. Parmi eux, l'aveugle et le boiteux, la femme enceinte et celle qui enfante. C'est une grande assemblée qui revient. (Jr 31,8)


K 302 (C)

\times 2/3 { a8[ c d] }
\times 2/3 { d8[\cesure d d] }
f8[ d] c4
\cesure
d8[ f]
\times 2/3 { f8[ f e] }
\times 2/3 { f8[ g a] } f4
r8 f
e8[\cesure f16 d]
\times 2/3 { d8[ d d] }
\times 2/3 { d8[ d e] } d4
\cesure
\times 2/3 { f8[ g a] } a4
\cesure
\times 2/3 { f8[ e f] } d8[ d]
\times 2/3 { d8[ e d] } d4

Le publicain, se tenant au loin, se frappait la poitrine en disant : « Mon Dieu, prends pitié du pécheur que je suis ! » Je vous le dis : il descendit chez lui justifié.	(Lc 18, 13-14)



31ème SEMAINE DU T.O.


K 310 (A)

\key f \major
\times 2/3 { r8_\( f[ g]\) }
\times 2/3 { bes8[ c b] } a8[\( g\)]
r8 bes
c8[ b]
\times 2/3 { a8[ g g] } g4
\times 2/3 { r8_\( c[ d]\) }
\times 2/3 { c8[ bes c] }
\times 2/3 { a8[\( a\)\cesure g] } a4
\times 2/3 { r8_\( a[ bes]\) }
\times 2/3 { a8[\( g\) f] }
\times 2/3 { g4\( g8\) }
\times 2/3 { r8_\( f[ f]\) }
\times 2/3 { d8[ f g] }
\times 2/3 { bes4\( g8\) }
\times 2/3 { a8[ bes g] }
g8[ f] f4

Vous n'avez qu'un seul Père, celui qui est dans les cieux. Vous n'avez qu'un seul Maître, le Christ, et vous êtes tous frères. Le plus grand parmi vous sera votre serviteur.	(Mt 23, 8...11)


K 311 (B)

\times 2/3 { a8[ c d] } d8[\( d\)]
\cesure
d16[ d f d]
\times 2/3 { d4\( c8\) }
r8 d
f8[ f] f8[ g]
f8.[\cesure f16]
f16[\( e\) e g]
a8[ f] f8[\( f\)] f8[ f]
\times 2/3 { f8[\( d\) e] } d8[\( d\)]
r8 f
\times 2/3 { g8[ f d] }
f16[ f f e]
\times 2/3 { f8[\( d\)\cesure f] }
g8[ a] f16[ e f d]
e4\( d8\) r8

Dieu est l'unique, il n'en est pas d'autre. L'aimer de tout son coeur, de toute son intelligence et de toute sa force, aimer son prochain comme soi-même, vaut mieux que tous les sacrifices.	(Mc 12, 32-33)


K 312 (C)

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
r8 a g8[ f]
\times 2/3 { f8[ g bes] } a8[ f]
\times 2/3 { f8[ g a] }
\slurDashed g4( \times 2/3 { f8[) e f] }
d8[ e] d4

Aujourd'hui le salut est arrivé pour cette maison, car lui aussi est un fils d'Abraham. Le Fils de l'homme est venu chercher et sauver ce qui était perdu.	(Lc 19, 9-10)



32ème SEMAINE DU T.O.


K 320 (A)

\key f \major
\times 2/3 { r8_\( f[ f]\) }
\times 2/3 { f8[ a bes] } a4
r8 a
c8[ c] c8[ b!]
\times 2/3 { a4\( a8\) }
r8 g a8[ f]
g8.[\cesure a16]
c16[ c c d] c8[\( c\)]
r8 e16[ d] c4
\cesure
a16[ a g a]
\times 2/3 { c8[ c c] }
a8[ g] a4\( a8\) r8

Au milieu de la nuit, un cri se fit entendre : « Voici l'Epoux ! Sortez à sa rencontre. » Veillez donc, car vous ne savez ni le jour ni l'heure. 	(Mt 25, 6.13)


K 321 (B)

r8 g c8[\cesure c] d8[ c] c
\cesure
\times 2/3 { a8[\cesure c c] }
\times 2/3 { c8[ c c] }
d8[ c] a8[\( a\)]
r8 a c8[\( c\)]
\cesure
\times 2/3 { c8[ c c] }
d8[ a] a8[\( g\)]
\cesure
c16[ d e c] b4
\cesure
c16[ g g g] f8[ g] 
g4\( g8\) r8

Amen, je vous le dis : tous, ils ont mis de leur abondance, mais elle, c'est de son indigence : elle a tout donné, tout ce qu'elle avait pour vivre.	(Mc 12, 44)


K 322 (C)

\key f \major
e16[ e e e]
\times 2/3 { f8[ d e] }
c8[\( c\)]
d8[ f] f8[ g]
\times 2/3 { a8[ a a] }
g8[ f] e8[ d]
f8[\cesure f16 g]
bes16[ b b b]
g8[ f] a4
\cesure
a16[ a a a]
a8[ g] a4
\cesure
\times 2/3 { f8[ e f] } d4

Ceux qui ont été jugés dignes d'avoir part au monde à venir sont fils de Dieu, étant fils de la résurrection. Il n'est pas le Dieu des morts, mais des vivants.	(Lc 20, 35-36.38)



33ème SEMAINE DU T.O.


K 330 (A)

\times 2/3 { r8_\( g[ a]\) }
b8[ b] b8[\( b\)]
\cesure
b16[\( b\) d c]
b16[ b g a] b4
\cesure
\times 2/3 { d8[ d d] } e8[ d]
\times 2/3 { b8[ b b] }
c8[ a] b8[\( b\)]
\cesure
g16[ g g a]
\slurDashed b4( c8[) a] g4

Serviteur fidèle, entre dans la joie de ton Seigneur : tu as été fidèle en peu de chose, je te confierai tous mes biens.	(Mt 25, 21)


K 331 (B)

\key f \major
\times 2/3 { r8_\( d[ d]\) } f4
\cesure
f8[ g]
a16[ a c bes]
\times 2/3 { a8[\( a\) g] }
g16[ g a g]
\times 2/3 { g8[ d f] }
\times 2/3 { g8[\( a\) c] }
g8[\( g\)]
\times 2/3 { f8[ e d] }
\times 2/3 { f4\( f8\) }
r8 f
a16[ a c a]
a8[ a] a8[\( g\)]
\times 2/3 { a8[ a a] }
\times 2/3 { bes8[ g a] }
\slurDashed a4( f16[) f f f]
e8[ f] d4\( d8\) r8

Ce jour-là, on verra le Fils de l'homme venir sur les nuées, avec grande puissance et grande gloire. Alors il enverra les anges pour rassembler ses élus des extrémités du monde.	(Mc 13, 24...27)


K 332 (C)

a16[ c c d]
\times 2/3 { a8[ a a] }
g8[\( g\)]
f16[ g a c]
\times 2/3 { d8[\( d\)\cesure d] }
\times 2/3 { e8[ c c] }
c8[ a] g8[\( g\)] f8[ g]
\times 2/3 { a8[ a c] }
\times 2/3 { a4\( a8\) }
\cesure
c8[ c]
\times 2/3 { c8[\( c\) c] }
b8[ a] c8[\( c\)]
c16[ c c a]
a8[ g] a4

Je vous donnerai un langage et une sagesse, que nul de vos adversaires ne pourra contredire. C'est par votre persévérance que vous obtiendrez la vie.	(Lc 21, 15.19)



34ème semaine du T.O.


K 340 (A)

\times 2/3 { r8_\( e[ e]\) } d8[ e]
\times 2/3 { c8[\( c\) b] }
\times 2/3 { a8[ b d] }
\times 2/3 { e4\( e8\) }
\cesure
\times 2/3 { e8[ c a] }
b8[\( b\)]
d8[ c] b4
r8. c16
c16[ c d e]
\times 2/3 { f8[ e d] }
\times 2/3 { e8[\( e\) c] }
d8[\( b\)] a4

Quand le Fils de l'homme viendra dans sa gloire, et tous les anges avec lui, alors il s'assiéra sur son trône de gloire.	(Mt 25, 31)


K 341 (B)

\times 2/3 { r8_\( a[ c]\) }
\times 2/3 { d8[\( d\) d] }
\times 2/3 { d8[ c d] }
\times 2/3 { a4\( a8\) }
\cesure
c8[ d] e4
\cesure
\times 2/3 { e8[ e f] }
\times 2/3 { g8[ g a] }
\times 2/3 { e8[\( e\)\cesure e] }
a16[\( a\) b a]
g8[\( g\)]
g16[ g f g] e4
r8 c d8[\( d\)]
\times 2/3 { f8[ f f] } d8[ e]
\times 2/3 { e4\( e8\) }
\times 2/3 { d8[\( c\) a] } a4

Mon Royaume n'est pas de ce monde. Je suis né, je suis venu dans le monde : pour rendre témoignage à la vérité. Tout homme qui appartient à la vérité écoute ma voix.	(Jn 18, 36-37)


K 342 (C)

r8 a
\times 2/3 { a8[ a a] }
a8[ g] a4
\cesure
\times 2/3 { g8[ f e] }
e8[ e] g8[ f]
\times 2/3 { e4\( e8\) }
r8 g g4
\cesure
\times 2/3 { e8[ d c] } c4
\times 2/3 { r8_\( b[ c]\) }
\times 2/3 { d8[\cesure d d] }
\times 2/3 { f8[\cesure f f] }
\times 2/3 { f8[ d c] }
d8[ e] e4

« Jésus, souviens-toi de moi, quand tu viendras dans ton Royaume. » « Amen, je te le dis : Aujourd'hui, avec moi, tu seras dans le Paradis. »	(Lc 23, 42-43)

%}
