﻿\version "2.14.0"
\include "DefinitionsAntiennesCarnet.ly"


     %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
     %                                                                  %
     %      Antiennes du sanctoral dans le carnet actuel des frères     %
     %                avec peut être quelques variantes			%
     %                       sans mise en page				%
     %                                                                  %
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



     
\markup {
      		\fill-line{
                       	\line{"SEMAINE DU 18 au 25 JANVIER"}}
}

\score {
	\relative f'  {
		\key f \major
		r8 a bes8[ a] a4
		\cesure
		d,8[\( f\)] g4
		\cesure
		a8[\( a\)]
		\cesure
		\times 2/3 { b8[ b b] }
		\times 2/3 { g4\( g8\) } a8[ b] a4
		\cesure
		d,8[ c] d8[ f] f8[ f] g4
		\cesure
		\ifIndent
		a8[ a]
		\times 2/3 { a4\( a8\) } bes8[ a] a4
		r8. d,16 f16[\cesureBasse d c\( d\) ]
		\times 2/3 { f8[ f f] }
		\times 2/3 { f8[ f f] } d8[\( d16\)\cesureBasse f] g16[ a a a]
		\times 2/3 { a4\( a8\) }
		\times 2/3 { a8[ a bes] }
		\ifIndent
		a4
		\cesure
		\times 2/3 { g8[ g g] } g8[\( a\)]
		\times 2/3 { d,8[ c d] }
		\times 2/3 { f8[\( f\) g] } a8[ bes] a4
		\endBar
	}
	\addlyrics {
		Que tous soient Un, com -- me toi, Pè -- re, 
		tu es en moi et moi en toi, 
		qu'eux aus -- si soient Un en nous, 
		Moi en eux et Toi en moi.
		Jé -- sus, ac -- cor -- de- -- nous de gar -- der ta Pa -- ro -- le, 
		a -- fin que nous soy -- ons par -- fai -- te -- ment Un, 
		et que le mon -- de croie que le Pè -- re t'a en -- vo -- yé.
	}
	\header {
		piece = "Pour la semaine de l'unité" }
}







\markup {
      		\fill-line{
                       	\line{"CONVERSION DE SAINT PAUL (25 janvier)"}}
}

\score {
	\relative f'  {
		\key f \major
		r8 f16[ g] a16[ a g\( bes\)] a4
		\cesure
		\espace
		f16[ f e f] d8.[ d16] d16[\( d\) f a] g4
		\endBar
	}
	\addlyrics {
		Ren -- dons gloire à no -- tre Dieu_: il _a con -- ver -- ti _l'a -- pô -- tre des na -- tions.
	}
	\header {
		piece = "Invitatoire" }
}



\score {
	\relative c''  {
		r8 e,16[ g] a16[ c c c] a8[ a]
		\times 2/3 { g8[\( g\)\cesureBasse a] }
		\times 2/3 { c8[ c c] } c8[\( c\)]
		\cesure
		c16[ c b c] a4
		\cesure
		\ifIndent
		\times 2/3 { f8[ g a] }		
		c8[ c] d8[ d] a4
		\cesure
		\times 2/3 { a8[ g\( a]\) }
		\times 2/3 { f8[ f f] }
		\times 2/3 { e8[\( e\) f] }
		g8[ a] g4
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics { \set stanza = #"1."
		Je t'en -- voie vers les na -- tions pa -- ïen -- nes _a -- fin qu'elles ob -- tien -- nent, par la foi en moi,
		la ré -- mis -- sion de leurs pé -- chés et u -- ne part d'hé -- ri -- ta -- ge a -- vec les saints.
		_ _ "[Ton 3]"
	}
	\header {
		piece = "Antiennes" }
}



\score {
	\relative f'  {
		\key f \major
		r8 d16[ d] c16[ f g f] g8[ a]
		\times 2/3 { a8[\( a\)\cesure a] }
		\times 2/3 { c8[ c a] } b8[\( a\)]
		\cesure
		g16[ f e f] d4
		\cesure
		\ifIndent
		\times 2/3 { e8[ f g] }
		g8[ f] f8[ f] d4
		\cesure
		\times 2/3 { d8[ f\( g]\) }
		\times 2/3 { f8[ g g] }
		\times 2/3 { a8[\( a\) f] }
		e8[ d] d4
		\endBar
		\stemOff f4 g a
		\endBar
	}
	\addlyrics { \set stanza = #"2. "
		Je t'en -- voie vers les na -- tions pa -- ïen -- nes _a -- fin qu'elles ob -- tien -- nent, par la foi en moi,
		la ré -- mis -- sion de leurs pé -- chés et u -- ne part d'hé -- ri -- ta -- ge a -- vec les saints.
		_ _ "[Ton 1]" 
	}
}


\markup {
      		\fill-line{
                       	\line{"SAINT THOMAS D'AQUIN (28 janvier)"}}
}

\score {
	\relative c''  {
		\times 2/3 { r8_\( g[ g]\) } g4
		\espace
		g16[ b c d] d16[\( d\) d d] d8[ e] b4 \cesure		
		\times 2/3 { c8[ d d] } c4		
		e8[ d]
		\times 2/3 { f8[ e d] } d8[\( d\)]
		c8[ c] a8[ c] b4
		\cesure	
		\ifIndent
		c16[ c b a] b16[ b a b] g8[\( g\)]
		\times 2/3 { b8[ c d] } e4
		\times 2/3 { c8[ c b] }
		\times 2/3 { a8[ a g] } g4
		\endBar
		\stemOff c'4 b c
		\endBar
	}
	\addlyrics {
		J'ai pri -- é et l'in -- tel -- li -- gen -- ce m'a é -- té don -- née.
		J'ai sup -- pli -- é et l'es -- prit de Sa -- ges -- se est ve -- nu en moi.
		Je l'ai pré -- fé -- rée à la lu -- miè -- re car son é -- clat ne con -- naît point de re -- pos.
	%\markup { \citation #"(Sg 7)" }
		_ _ "[Ton 7]"
		}
	
}

\markup {
      		\fill-line{
                       	\line{"PRESENTATION DU SEIGNEUR AU TEMPLE (2 février)"}}
}

\score {
	\relative c''  {
		r8  g b8[ c]
		\times 2/3 { d8[ d d] } c8[ e] d8[\( d\)]
		\cesure
		c8[ d]
		\times 2/3 { b8[ a b] }
		g8.[\cesureBasse g16] b16[ c d e] d4
		\endBar
	}
	\addlyrics {
		_Voi -- ci qu'il vient dans son san -- ctu -- ai -- re, le Sei -- gneur sou -- ve -- rain_;
		ve -- nez, a -- do -- rons -- -le.
	}
	\header {
		piece = "Invitatoire" }
}

\score {
	\relative f'  {
		\key f \major
		\times 2/3 { r8_\( f[ e]\) }
		f8.[\cesureBasse f16] f16[\( f\) f e] d4
		\cesure
		\times 2/3 { f8[ g a] }
		\times 2/3 { a8[ a a] } a16[ a c a] g8[ a]	
		\times 2/3 { a4\(\cesure \ifIndent f8\) }
		\times 2/3 { g8[ f e] }
		\times 2/3 { d4\( d8\) }
		\cesure
		f8[ g] a8[ a]
		\times 2/3 { a8[ c bes] } a4
		\times 2/3 { a8[ a a] } a16[\( a\) f g]
		\times 2/3 { f8[\( e\) d] }
		\times 2/3 { d4\( d8\) }
		\ifIndent
		r8 f a8[\( c\)]
		\times 2/3 { c8[ bes c] }
		\times 2/3 { a8[ g a] } f8.[ d16]
		f16[\( f\) f f] f8[\cesureBasse g] f4\( f8\) r8
		\endBar
		\stemOff f4 g a
		\endBar
	}
	\addlyrics {
		Main -- te -- nant, ô Maî -- tre sou -- ve -- rain,
		tu peux lais -- ser s'en al -- ler ton ser -- vi -- teur en paix, se -- lon ta pa -- ro -- le.
		Car mes yeux ont vu ton sa -- lut que tu pré -- pa -- res à la fa -- ce des peu -- ples,
		lu -- miè -- re pour é -- clai -- rer les na -- tions et gloi -- re d'Is -- ra -- ël, ton peu -- ple.
	%\markup { \citation #"(Lc 2)"}
		_ _ "[Ton 6]"
	}
	\header {
		piece = "Antienne" }
}

\markup {
      		\fill-line{
                       	\line{"CHAIRE DE SAINT PIERRE (22 février)"}}
}

\score {
	\relative f'  {
		\key f \major
		\times 2/3 { r8_\( c[ d]\) }
		e8[ g] e8[\cesureTresBasse d]
		\times 2/3 { e4\(\cesure g8\) }
		\times 2/3 { g8[ g g] }
		g16[ e f\( d\)] e4 r8
		\espace
		d a'4
		\cesure
		\times 2/3 { a8[ a bes] }
		\times 2/3 { a8[ g a] } f4
		\cesure
		\ifIndent
		f16[ f e f] d4\( d8\) r8
		\endBar
		\stemOff c4 d f
		\endBar
	}
	\addlyrics { \set stanza = #"1. "
		J'ai pri -- é pour toi, Si -- mon, a -- fin que ta foi ne som -- bre pas.
		Et toi, quand tu se -- ras re -- ve -- nu, af -- fer -- mis tes frè -- res.
	%\markup { \citation #"(Lc 22)"}
		_ _ "[Ton 2]"
	}

}

\score {
	\relative d'  {
		\times 2/3 { r8_\( f[ d]\) }
		\times 2/3 { f4\( g8\) }
		\cesure
		\times 2/3 { c,8[ d d] } f4
		\times 2/3 { f8[ g f] }
		\times 2/3 { f8[ g a] }
		\times 2/3 { g4\( f8\) }		
		d8[ f] f16[\( f\) f g] f4
		\ifIndent
		\times 2/3 { f8[ g a] }
		g8[ f] g4\( f8\) r8
		\endBar
		\stemOff f4 g a
		\endBar
	}
	\addlyrics { \set stanza = #"2. "
		Tu es Pier -- re, et sur ce roc je bâ -- ti -- rai mon E -- gli -- se
		et les por -- tes de l'en -- fer ne tien -- dront pas contre el -- le.
	%\markup { \citation #"(Mt 16)"}
		_ _ "[Ton 6]"
	}
}

\markup {
      		\fill-line{
                       	\line{"FETES DE SAINT JOSEPH (19 mars et 1er mai)"}}
}

\score {
	\relative c''  {
		r8 g c8[ b] c16[ d e d] d8[ c]
		\times 2/3 { e8[ f e] }
		\times 2/3 { d8[ c b] }
		a8[\cesureBasse g] c8[\cesure d] c8[ b] g4
		\endBar
	}
	\addlyrics {
		Le Christ Sei -- gneur qui a dai -- gné pas -- sé pour le fils de Jo -- seph, ve -- nez, a -- do -- rons -- -le.
	}
	\header {
		piece = "Invitatoire 19 mars" }
}


\score {
	\relative f'  {
		\key f \major
		r8 d f8[ g]
		\times 2/3 { f8[\cesureBasse g a] } g4
		\cesure
		\times 2/3 { g8[ a g] } bes8[ a]
		\times 2/3 { g8[ f e] }
		f16[ d e c] d4
		\ifIndent
		r8 f g8[ f] bes8[ a] g4
		\cesure
		\times 2/3 { f8[ g a] }
		\times 2/3 { f8[ e d] }
		f8[ g] a4
		\times 2/3 { g8[ a g] }
		g4\( f8\) r8
		\endBar
	}
	\addlyrics {
		Le Roi des rois, le Sei -- gneur, qui a dai -- gné pas -- ser pour le fils du char -- pen -- tier,
		ve -- nez, a -- do -- rons -- -le. Al - - le - - lu - - - - -  ia  -.
	}
	\header {
		piece = "Invitatoire 1er mai" }
}


\score {
	\relative c''  {
		r8 c b4
		\cesure
		\times 2/3 { c8[ a c] } d4
		\cesure
		b8[ g] b8[ c]
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { a4_\(\cesure c8\) }
		\times 2/3 { d8[ e d] }
		\times 2/3 { d4\( d8\) }
		\espace
		r8 c a8[ c]
		\ifIndent
		\times 2/3 { d8[ b b] } b8[ b] b8[\( b\)] g16[ b c a] g4
		\cesure
		\espace
		\times 2/3 { r8_\( g[ g]\) }
		g8[ d'] d8[ e]
		d8.[\cesure a16] c16[ c b c]
		\ifIndent
		\times 2/3 { d4\( c8\) }
		\times 2/3 { a8[ b g] } g4
		\barre
		\espace
		\espace
		\times 2/3 { g8[\( d' c]\) } d4
		c16[\( d c b]\) g4
		\endBar
		\stemOff c'4 b c
		\endBar
	}
	\addlyrics {
		Jo -- seph, fils de Da -- vid, ne crains pas de pren -- dre chez toi, Ma -- rie ton é -- pou -- se_;
		l'en -- fant qui est en -- gen -- dré en el -- le vient de l'Es -- prit- -- Saint_;
		elle met -- tra au monde un fils, au -- quel tu don -- ne -- ras le nom de Jé -- sus. 
		\once \override LyricText #'self-alignment-X = #1 "(T.P.  Al" - - le_ -- _lu - - - " ia !)"
		%\markup { \citation #"(Mt 1)"}
		_ _ "[Ton 7]"
	}
	\header {
		piece = "Antienne" }
}



\markup {
      		\fill-line{
                       	\line{"SOLENNITE DE L'ANNONCIATION (25 mars)"}}
}



\score {
	\relative c''  {
		f,8[ g] a8[\( c\)] a8[\cesureBasse g] g4
		\cesure
		\times 2/3 { c8[ b a] }
		d8[ c]
		\times 2/3 { b8[\( b\) c] }
		a8[ b] g4 r8 g
		\times 2/3 { g8[ a g] }
		\times 2/3 { g8[ f g] } d4
		\cesure
		\ifIndent
		\times 2/3 { g8[ c a] }
		b8[ a] g4
		\espace
		\times 2/3 { r8_\( b[ g]\) }
		\times 2/3 { a8[\( c\) c] }
		\times 2/3 { c4\( d8\) }
		\times 2/3 { c8[ a b] } g4
		\barre
		\espace
		\espace
		\times 2/3 { g8[\( d' c]\) } d4
		c16[\( d c b]\) g4		
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		Sois sans crain- _ -- te, Mar -- ie, car tu as trou -- vé grâ -- ce au -- près de Dieu. 
		_Voi -- ci que tu vas con -- ce -- voir et en -- fan -- ter un fils_; 
		tu lui don- _ -- ne -- ras le nom de Jé -- sus. 
		\once \override LyricText #'self-alignment-X = #1 "(T.P.  Al" - - le_ -- _lu - - - " ia !)"
		
	%\markup { \citation #"(Lc 1)" }
		_ _ "[Ton 8]"
	}

}



\markup {
      		\fill-line{
                       	\line{"SAINT LOUIS MARIE GRIGNION DE MONTFORT (28 avril)"}}
}


\score {
	\relative c''  {
		a8[ c]
		\times 2/3 { b8[ a g] }
		\times 2/3 { f8[\( f\) g] } a8[ g] g4
		\cesure
		\times 2/3 { e8[ g f] } e16[ f e d]
		\times 2/3 { g8[\( a\) g] }
		\times 2/3 { g4_\(\cesure c8\) }
		\times 2/3 { b8[ a b] }
		\times 2/3 { a4\( g8\) }
		\cesure
		\ifIndent
		f8[ g]
		\times 2/3 { f8[\( e\) d] }
		\times 2/3 { g8[ a c] } c4
		\times 2/3 { c8[ a c] }
		\times 2/3 { b8[ a g] }
		\times 2/3 { a4\( a8\) }
		\cesure
		\times 2/3 { d,8[ e f] }
		\times 2/3 { g4\( f8\) }
		a8[ g] g4
		\barre
		\ifIndent
		e8[ g]
		\times 2/3 { a8[ f e] } g4
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		O Sa -- gesse é -- ter -- nel -- le et in -- car -- née_!
		O très ai -- mable et a -- do -- ra -- ble Jé -- sus, vrai Dieu et vrai hom -- me,
		Fils u -- ni -- que du Père é -- ter -- nel et de Ma -- rie tou -- jours Vier -- ge_!
		Nous t'a -- do -- rons pro -- fon -- dé -- ment.
		\once \override LyricText #'self-alignment-X = #1 "(T.P.  Al" | le | lu - - " ia !)"
		_ _ "[Ton 3]"
	}

}


\markup {
      		\fill-line{
                       	\line{"SAINTE CATHERINE DE SIENNE (29 avril)"}}
}

\score {
	\relative c''  {
		\times 2/3 { e,8[ f e] }
		d8[\( g\)] a8[ a] c4		
		\cesure
		\espace
		\times 2/3 { c8[ c c] }
		\times 2/3 { a8[ b c] } d8[\( c\)]
		\times 2/3 { c8[\( c\) a] } g4
		\times 2/3 { g8[ a a] }
		a16[\( g\) a g] e16[ e d a']
		\times 2/3 { c4\( b8\) }
		\cesure
		\ifIndent
		\times 2/3 { b8[\( c\) a] }
		d16[\( d\) c d] c16[\( c\) g a] c8[ b]
		\ifIndent
		\times 2/3 { c8[\( c\) a] }
		b8[ a] g4
		\barre
		\pespace
		\times 2/3 { r8_\( g[ e]\) }
		\times 2/3 { f8[ g f] } e4		
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		O é -- ter -- nel -- le Tri -- ni -- té, tu es le feu qui dis -- si -- pe tou -- te froi -- deur
		et tu é -- clai -- res les es -- prits de ta lu -- miè -- re,
		cet -- te lu -- miè -- re par la -- quel -- le tu m'as fait con -- naî -- tre ta vé -- ri -- té.____
		\once \override LyricText #'self-alignment-X = #1 "(T.P. Al" -- le -- lu - - " ia !)"
		_ _ "[Ton 3]"
	}

}




\markup {
      		\fill-line{
                       	\line{"VISITATION DE LA VIERGE MARIE (31 mai)"}}
}

\score {
	\relative d'  {
		\times 2/3 { r8_\( f[ f]\) }
		\times 2/3 { f8[ d c] } d8[ f]
		\times 2/3 { e8[ f d] }
		\times 2/3 { e8[\( f\) g] } e4
		\cesure
		\times 2/3 { r8_\( g[ a]\) }
		bes8[ a] f8[\cesureTresBasse e]
		\times 2/3 { g8[ e d] }
		c4\( d8\) r8		
		\endBar
	}
	\addlyrics {
		Cé -- léb -- rons la Vi -- si -- ta -- tion de la Vier -- ge Ma -- rie,
		a -- do -- rons le Christ, son Fils, le Sei -- gneur -- _-.
	}
	\header {
		piece = "Invitatoire" }
}



\score {
	\relative c''  {
		g16[ f g a]
		\times 2/3 { g8[ g g] } a8[ g]
		f16[ f g a] a4
		\cesure
		c16[\( b\) a g] g16[ g\( b\) c] d8[\( d\)]
		\cesure
		e8[ c]
		\times 2/3 { d8[ c a] }
		\ifIndent
		\times 2/3 { c8[ d b] }
		\times 2/3 { b8[\( b\) c] } a8[ g]
		\times 2/3 { g4_\( b8\) }
		\times 2/3 { c8[\( c\) a] } g4\( g8\) r8		
		\barre
		\pespace
		f8[ g16\( a\)] g4\( g8\) r8
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		Dès qu'E -- li -- sa -- beth en -- ten -- dit Ma -- rie la sa -- lu -- er,
		el -- le s'é -- cri -- a d'u -- ne voix for -- te_:
		«_D'où me vient cet hon -- neur que la mè -- re de mon Sei -- gneur me ren -- de vi -- si -- te_?_»____
		\once \override LyricText #'self-alignment-X = #1 "(T.P. Al" -- le - lu -- "ia !)"
		_ _ "[Ton 8]"
	}

}



\markup {
      		\fill-line{
                       	\line{"NATIVITÉ DE SAINT JEAN BAPTISTE (24 juin)"}}
}

\score {
	\relative c''  {
		\times 2/3 { r8_\( g[ a]\) } c8[ c]
		b16[\cesure a c b] a16[ g a g]
		e8[\cesure c'] c8[ a] b8[ a] g4		
		\endBar
	}
	\addlyrics {
		Le Sei -- gneur Jé -- sus que Jean Bap -- tiste a dé -- si -- gné, ve -- nez, a -- do -- rons -- -le.
	}
	\header {
		piece = "Invitatoire" }
}

\score {
	\relative c''  {
		b8[ g]
		\times 2/3 { a8[ c c] }
		\times 2/3 { c4\( c8\) }
		\times 2/3 { c8[ d e] }
		d8[ c16 d] f16[ e d b]
		\times 2/3 { d8[\( e d]\) } c4
		\ifIndent
		r8 d c8[ c] c8[ b] a8[ b]
		\times 2/3 { c4\( b8\) }
		\times 2/3 { g8[\( g\) a] } g4		
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		Cet en -- fant mar -- che -- ra de -- vant le Sei -- gneur 
		dans l'Es -- prit et la puis -- san -- ce d'E -- lie
		a -- fin de pré -- pa -- rer à Dieu un peu -- ple par -- fait.
	%\markup { \citation #"(Lc 1)" }
		_ _ "[Ton 8]"
	}
	\header {
		piece = "Antienne" }
}

\markup {
      		\fill-line{
                       	\line{"SAINT PIERRE ET SAINT PAUL (29 juin)"}}
}

\score {
	\relative c''  {
		r8 g a4
		\times 2/3 { c8[ b c] }
		d4\( \times 2/3 { c4\)\(\cesure \espace e8\) }
		d8[ c] b8[ g] a4		
		\endBar
	}
	\addlyrics {
		Le Christ, Roi des a -- pô -- tres, ve -- nez, a -- do -- rons -- -le.
	}
	\header {
		piece = "Invitatoire" }
}

\score {
	\relative d'  {
		\times 2/3 { d8[ d d] } e8[ f] g4		
		\cesure
		\times 2/3 { a8[ bes g] } f8[ e] f8[\( g\)] f8[\( e\)] d4
		\cesure
		\ifIndent
		\times 2/3 { c8[\( d\) f] } f8[ d]		
		\times 2/3 { d8[\( e\) f] }
		\times 2/3 { g8[ f e] } c4\( d8\) r8
		\endBar
		\stemOff c4 d f
		\endBar
	}
	\addlyrics {
		Vous qui m'a -- vez sui -- vi, vous siè -- ge -- rez sur dou -- ze trô - _nes,
		pour - _ju -- ger les dou -- ze tri -- bus d'Is -- ra -- ël_ -.
	%\markup { \citation #"(Mt 19)" }
		_ _ "[Ton 2]"
	}

}

\markup {
      		\fill-line{
                       	\line{"SAINTE MARIE MADELEINE (22 juillet)"}}
}

\score {
	\relative c''  {
		r8 g g8[ c]
		\times 2/3 { b8[ c d] }
		\times 2/3 { e8[ d c] }
		\times 2/3 { b8[ a b] } g4
		\cesure
		\times 2/3 { a8[ c a] } b16[ c d c] c4
		\cesure
		\ifIndent
		\times 2/3 { a8[ g a] }
		\times 2/3 { c8[ c c] }
		\times 2/3 { b8[ a b] }
		\times 2/3 { g8[ a g] } g4		
		\endBar
		\stemOff c'4 b c
		\endBar
	}
	\addlyrics {
		Ma -- rie ver -- sa du par -- fum sur les pieds de Jé -- sus,
		qu'elle e -- ssu -- ya de ses che -- veux, et la mai -- son fut rem -- plie par l'o -- deur du par -- fum.
		_ _ "[Ton 7]"
	}
	\header {
		piece = "Benedictus" }
}

\score {
	\relative c''  {
		f,8[\( g\)] a8[\( g\)] f8[ a]
		\times 2/3 { g8[ f a] }
		b8[\( c\)] a4 g8[ f]
		\times 2/3 { a8[ b a] } g8[\( g\)]
		\cesure
		\espace
		b8[ c]
		\times 2/3 { d8[ e d] } c8[ b]
		\ifIndent
		\times 2/3 { a8[\( a\) d] }
		\times 2/3 { c8[ b g] } g4
		\times 2/3 { g8[\cesureBasse g a] } a8[ g]
		\times 2/3 { a8[\( g\) f] } f4
		\cesure
		\espace
		\times 2/3 { a8[ g f] } g4
		\cesure
		\espace
		\times 2/3 { a8[\( c\) d] }
		\times 2/3 { c8[ b c] }
		\ifIndent
		d8[ b]		
		\times 2/3 { c8[ a g] }
		a8[\( g\)] e4
		\cesure
		\espace
		\times 2/3 { f8[ g a] }
		g8[ f] g8[ f] e8[ f] g4		
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		U -- ne fem -- me bien con -- nue dans la vil - _le pour sa vie de dé -- bau -- che,
		ap -- por -- ta un fla -- con d'al -- bât -- re rem -- pli de par -- fum et,
		se te -- nant der -- riè -- re Jé -- sus, près de ses pieds,
		el -- le se mit à les ar -- ro -- ser de ses lar - mes, et à les es -- su -- yer de ses che -- veux.
		_ _ "[Ton 8]"
	}
	\header {
		piece = "Magnificat" }
}

\markup {
      		\fill-line{
                       	\line{"LA TRANSFIGURATION DU SEIGNEUR (6 août)"}}
}

\score {
	\relative c''  {
		\times 2/3 { g8[\( c\) b] }
		\times 2/3 { c8[\( c\)\cesure \espace d] }
		\times 2/3 { e8[ e d] }
		\times 2/3 { c8[\( c\) b] }
		\times 2/3 { a4\( g8\) }
		\espace
		r8 f a8[ c]
		\times 2/3 { d8[\cesure \espace c b] } g4
		\endBar
	}
	\addlyrics {
		Sain -- te lu -- miè -- re, splen -- deur de la gloi -- re du Pè -- re, 
		lou -- ange à toi, Jé -- sus Christ.
	}
	\header {
		piece = "Invitatoire" }
}


\score {
	\relative d'  { \key f\major
		\times 2/3 { d8[ e f] } g8[\( e\)]
		r8 g
		\times 2/3 { a8[ f e] } d8[ f]
		\times 2/3 { d8[ d d] } c4
		\times 2/3 { r8_\( f[ a]\) } g16[\( g\) g f] g4
		f16[\( f\) d f] g4
		\cesure
		\ifIndent
		a16[ g f e] f16[ g g g]
		\slurDashed e4( f16)[\( g\) f e] d8[\( c\)] d4
		\cesure
		\times 2/3 { f8[ g a] }
		\slurDashed a4( \times 2/3 { g8)[ f g] }
		\times 2/3 { a8[ c b] } a4
		\ifIndent
		\times 2/3 { r8_\( f[ f]\) }
		\times 2/3 { f8[ d f] }
		\times 2/3 { g8[ a g] } g4
		r8 f d8[ e] d4		
		\endBar
		\stemOff f4 g a
		\endBar
	}
	\addlyrics {
		Sur la mon -- ta -- gne, Jé -- sus fut trans -- fi -- gu -- ré de -- vant eux.
		Son vi -- sa -- ge res -- plen -- dit com -- me le so -- leil,
		et ses vê -- te -- ments de -- vin -- rent blancs com -- me la lu -- miè - re.
		De la nu -- ée vint u -- ne voix qui di -- sait_:
		«_Ce -- lui -- -ci est mon Fils bien -- -ai -- mé, é -- cou -- tez- -- le._»
	%\markup { \citation #"(Mt 17)" }
		_ _ "[Ton 1]"
	}
	\header {
		piece = "Antienne" }
}



\markup {
      		\fill-line{
                       	\line{"SOLENNITÉ  DE L'ASSOMPTION (15 août)"}}
}

\score {
	\relative d'  {
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { g4\(\cesure a8\) }
		\times 2/3 { a8[\( b\) c] }
		\slurDashed c4(
		\times 2/3 { b8)[ a g] }
		\times 2/3 { a8[ g c] } c4
		\cesure
		c16[ b a g] g4
		\ifIndent
		r8 f g8[ a] c4
		c8[\( b\)] c8[\( a\)] a16[ a a g] g4
		\endBar
	}
	\addlyrics {
		Au -- jour -- d'hui, la Vier -- ge Ma -- rie est é -- le -- vée dans les cieux_;
		ré -- jou -- is -- sons -- -nous_: a -- vec le Christ el -- le rè -- gne é -- ter -- nel -- le -- ment.
	}
	\header {
		piece = "Invitatoire" }
}


\score {
	\relative d'  {
		\times 2/5 {g16[\( a\) a a a]} f8[\( a\)]
		\times 2/3 { g4\(\cesure a8\) } c16[ c c c] c4
		\cesure
		c8[ c]
		\times 2/3 { c8[ e d] }
		\times 2/3 { c8[ g a] } g4
		\ifIndent
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c8[ b c] }
		\times 2/3 { c4\( c8\) } r8 a c8[\( c\)]
		\times 2/3 { c8[ d a] } g4		
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		Tou -- te res -- plen -- dis -- san - te, pa -- rée de tis -- sus d'or,
		la prin -- cesse est me -- née vers le roi_;
		par -- mi joie et li -- es -- se, elle en -- tre dans son pa -- lais.
	%\markup { \citation #"(Ps 44)" }
		_ _ "[Ton 8]"
	}
	\header {
		piece = "Antienne" }
}


\markup {
      		\fill-line{
                       	\line{"LA VIERGE MARIE REINE (22 août)"}}
}

\score {
	\relative c''  {
		\times 2/3 { r8_\( g[ a]\) } c8[\( c\)] c8[ d]
		\times 2/3 { e8[ d e] } c4
		\cesure
		\espace
		c8[\( e\)] d8[\( d\)]
		\cesure
		\espace
		\times 2/3 { c8[ d c] }
		\times 2/3 { c8[ g a] }
		\times 2/3 { g4\(\cesure \espace a8\) } c8[\( c\)] d8[ e] d4
		\cesure
		\ifIndent
		\times 2/3 { c8[ a g] } f8[\( a\)] g4
		\cesure
		\times 2/3 { g8[\( c\) c] } c8[\( c\)]
		\times 2/3 { c8[ a g] } a8[\( g\)] g4		
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		Un grand si -- gne ap -- pa -- rut dans le ciel_: u -- ne fem -- me, en -- ve -- lop -- pée du so -- leil,
		la lu -- ne sous les pieds, et sur sa tê - te, u -- ne cou -- ron -- ne de douze é -- toi - les.
	%\markup { \citation #"(Ap 12)" }
		_ _ "[Ton 8]"
	}

}


\markup {
      		\fill-line{
                       	\line{"LA NATIVITÉ  DE LA VIERGE MARIE (8 septembre)"}}
}

\score {
	\relative f'  { \key f\major
		f8[\( g\)] a8[\( bes\)] a4
		\cesure \espace a8[ a]
		\times 2/3 { c8[ a g] }
		\times 2/3 { a4\(\cesure \espace f8\) } f16[\( f\) f g] a8[\( a\)]
		\cesure
		\espace
		f8[\( e\)] d8[\( d\)]
		\cesure		
		\ifIndent
		d8[ f] g8[ a] g8[\( g\)]
		\cesure
		\espace
		\times 2/3 { c8[ d c] } c8[ a] g4
		\espace
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { g8[\( e\) d] } d4		
		\endBar
		\stemOff f4 g a
		\endBar
	}
	\addlyrics {
		Vier -- ge Sain - te, le Sei -- gneur t'a cré -- ée, pré -- mi -- ces de son oeu -- vre,
		tou -- te bel -- le et sans tâche au -- cu -- ne,
		comme un jar -- din bien clos, u -- ne sour -- ce scel -- lée.
	%\markup { \citation #"(Pr 8 / Ct 4)" }
		_ _ "[Ton 1]"
	}

}


\markup {
      		\fill-line{
                       	\line{"FÊTE DE LA CROIX GLORIEUSE (14 septembre)"}}
}

\score { \transpose e d {
	\relative d'  {
		r8 e
		\times 2/3 { e8[\cesureBasse e e] }
		\times 2/3 { e8[ g b] }
		\times 2/3 { a8[ b a] }
		\times 2/3 { g8[\cesure g g] }
		\times 2/3 { a8[ b c] } a4		
		\endBar
	}
	\addlyrics {
		Ve -- nez, a -- do -- rons le Sei -- gneur no -- tre Roi é -- le -- vé sur la croix_!
	}}
	\header {
		piece = "Invitatoire" }
}



\score { \transpose c g {
	\relative d'  {
		\times 2/3 { c8[ f e] }
		\times 2/3 { f8[ f f] } f8[ d] e8[ d] c8[\( c\)] r8 c
		\times 2/3 { d8[ d d] }
		\times 2/3 { d8[ e f] } d4
		\cesure
		\times 2/3 { c8[ c c] } f8[ e]		
		\times 2/3 { f8[ a bes] } g4\( f8\) r8		
		\endBar
		\stemOff c4 d f
		\endBar
	}
	\addlyrics {
		Quand vous au -- rez é -- le -- vé le Fils de l'hom -- me, 
		a -- lors vous sau -- rez que je suis_: 
		j'at -- ti -- re -- rai à moi tous les hom -- mes. 
		
	%\markup { \citation #"(Jn 8 / 12)" }
		_ _ "[ton 8]"
	}}
	\header {
		piece = "Antienne" }
}


\markup {
      		\fill-line{
                       	\line{"NOTRE DAME DES DOULEURS (15 septembre)"}}
}

\score { \transpose a d
	\relative c''  {
		r16 a16[ g a] c8[ d]
		\times 2/3 { c8[ d e] } d4
		\times 2/3 { r8_\( d[ a]\) }
		\times 2/3 { d8[ c b] } e8[ c] a4\( a8\) r8				
		\endBar
	}
	\addlyrics {\set stanza = #"1. "
		A -- vec Ma -- rie au pied de la Croix, 
		a -- do -- rons le Sau -- veur du mon -- de_!
	}
	\header {
		piece = "Invitatoires" }
}

\score {
	\relative c''  {
		r8 d, c[ d] 
		\times 2/3 { d4\( f8\) }
		\times 2/3 { g8[ f e] } d4
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a8[ bes a] }
		g[ f] e4\( d8\) r8
		\endBar
	}
	\addlyrics {\set stanza = #"2. "
		A -- vec Ma -- rie au pied de la Croix, 
		a -- do -- rons le Sau -- veur du mon -- de_!
	}}

\score {
	\relative f'  {
		\key f \major
		\times 2/3 { d8[ a' bes] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[ g f] } a8[ a] bes8[\( a\)] a4
		r8 a c8[ d] a8[\( a\)] f8[ g]
		a16[\( a\) g a] c16[\( c\) b c] a4
		\ifIndent
		r8 c d8[ c] a4
		\cesure
		\espace
		\times 2/3 { f8[\( f\)\cesureBasse \espace g] } a8[ bes] g4		
		\endBar
		\stemOff f4 g a
		\endBar
	}
	\addlyrics {
		Près de la croix de Jé -- sus se te -- nait sa mè - re.
		_Voy -- ant sa mè -- re et près d'el -- le le dis -- ci -- ple qu'il ai -- mait,
		Jé -- sus lui dit_: Fem -- me, voi -- ci ton fils.
	%\markup { \citation #"(Jn 19)" }
		_ _ "[ton 1]"
	}
	\header {
		piece = "Antienne" }
}


\markup {
      		\fill-line{
                       	\line{"SAINTS MICHEL, GABRIEL ET RAPHAËL (29 septembre)"}}
}

\score {
	\relative c''  {
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c8[\( b\) c] }
		\times 2/3 { d4\( c8\) }
		r8 e d8[\cesure c16 b]
		\times 2/3 { g8[ a b] } a4
		\endBar
	}
	\addlyrics {
		En pré -- sen -- ce des an -- ges, ve -- nez, a -- do -- rons le Sei -- gneur_!
	}
	\header {
		piece = "Invitatoire" }
}




\score {
	\relative c''  {
		\times 2/3 { r8_\( g[ d]\) } f8[ g] a8[ g] g4
		\cesure a8[ c]
		\times 2/3 { c8[\( b\) a] }
		\times 2/3 { g4\( g8\) }
		\times 2/3 { e8[ g f] }
		\times 2/3 { e8[ d f] } g8[ a]
		\ifIndent g8[ f] g4\( g8\) r8		
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		Vous ver -- rez les cieux ou -- verts, et les an -- ges de Dieu
		mon -- ter et des -- cendre au des -- sus du Fils de l'hom -- me.
	%\markup { \citation #"(Jn 1)" }
		_ _ "[Ton 8]"
	}
	\header {
		piece = "Benedictus" }
}


\score {
	\relative c''  {
		d8[\( c\)] b8[ d] e8[\( d\)] g,4
		\cesure
		a8[\( a\)] a8[ d] c8[ b] g4
		\cesure \espace
		\times 2/3 { c8[ b c] }
		\times 2/3 { d8[ c d] } e8[\( d\)]
		\pespace
		r8 e f8[ g] d8[\( e\)] d4
		\ifIndent
		r8 d
		\times 2/3 { e8[ c a] }
		\times 2/3 { b8[\( c\) \espace a] } g8[ f] f4
		\cesure
		\pespace
		\times 2/3 { g8[\( a\) a] } g4\( g8\) r8
		\endBar
		\stemOff c'4 b c
		\endBar
	}
	\addlyrics {
		An -- ges et Ar -- chan - ges, Trô -- nes et Do -- mi -- na -- tions,
		Prin -- ci -- pau -- tés et Puis -- san -- ces, Ver -- tus cé -- les - tes,
		lou -- ez le Sei -- gneur - du haut des cieux, Al - lé -- lu -- ia.
		_ _ "[Ton 7]"
	}
	\header {
		piece = "Magnificat" }
}


\markup {
      		\fill-line{
                       	\line{"SAINTE THÉRÈSE DE L'ENFANT JÉSUS (1er octobre)"}}
}

\score {
	\relative c''  {
		g8[\cesureBasse \espace g16 a] g8[ f] g16[\( g\) a b] a8[\( a\)]
		\cesure \pespace
		\times 2/3 { c8[ c\( c]\) } c16[\( c\) d c]
		\times 2/3 { b4\(\cesureBasse \espace c8\) }
		\ifIndent
		d16[ d d d] f8[ e] d4
		\cesure \espace
		g8[ g]
		\times 2/3 { e8[ g f] }
		\times 2/3 { e8[\( e\) d] } c8[\( c\)]
		\cesure
		a8[ c] e8[ f] d4		
		\endBar
		\stemOff c4 b c
		\endBar
	}
	\addlyrics {
		Oui, j'ai trou -- vé ma pla -- ce dans l'É -- gli -- se,
		et cet -- te pla -- ce ô mon Dieu, c'est Vous qui me l'a -- vez don -- née.
		Dans le coeur de l'É -- gli -- se, ma Mè -- re, je se -- rai l'A -- mour...
		_ _ "[Ton 7]"
	}

}


\markup {
      		\fill-line{
                       	\line{"SAINTS ANGES GARDIENS (2 octobre)"}}
}

\markup { "Voir au 29 septembre" }

\score {
	\relative c''  {
		\times 2/5 { g16[\( a\) c a g]} f8.[ g16] a16[ a a g] g4
		c8[ a] c8[\( c\)] g8[ b]
		\times 2/3 { c8[\( d\) c] }
		a8[ f] g4
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		L'an -- ge qui me par -- lait re -- vint et m'é -- veil -- la
		comme un hom -- me qu'on é -- veil -- le de son som -- meil.
		_ _ "[Ton 8]"
	}
	\header {
		piece = "Benedictus" }
}


\score {
	\relative c''  {
		r8 g c8[\( c\)]
		\cesure \espace b8[ a] g4
		\cesure \espace
		\times 2/3 { a8[ g f] } g16[ a g a] f8[\cesureBasse \espace g]
		f16[ a b c]
		\ifIndent
		b8[ a] g8.[ e16]		
		f16[ g a a] g4
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		Saints an -- ges, nos gar -- diens, dé -- fen -- dez- -- nous dans le com -- bat,
		de peur que nous ne suc -- com -- bions au Jour du Ju -- ge -- ment.
		_ _ "[Ton 8]"
	}
	\header {
		piece = "Magnificat" }
}


\markup {
      		\fill-line{
                       	\line{"NOTRE DAME DU ROSAIRE (7 octobre)"}}
}


\score {
	\relative c''  {
		r8 g b8[ a] c8[ b] g8[\( a\)] a4
		f16[ a c d] b4
		\cesure \espace
		c8[ a] g8[ e]
		\times 2/3 { f8[ g a] } g4
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		Ma -- rie gar -- dait fi -- dè -- le -- ment tous ces sou -- ve -- nirs,
		et les mé -- di -- tait dans son coeur.
	%\markup { \citation #"(Lc 2)" }
		_ _ "[Ton 8]"
	}

}


\markup {
      		\fill-line{
                       	\line{"FÊTE DE TOUS LES SAINTS (1er novembre)"}}
}

\score {
	\relative c''  {
		r16 g16[ c a] g4
		\cesure \espace
		r8 b c8[\( d\)] a8[ c] b4
		\cesure \espace
		\times 2/3 { r8\( d[ c]\) } d8[ e]
		\times 2/3 { d8[\( c\) \espace b] } g8[\( a\)]
		\espace
		b16[ c a b] g4		
		\endBar
	}
	\addlyrics {
		Bé -- nis -- sez Dieu, vous tous - ses é -- lus_:
		cé -- lé -- brez des jours - de joie - et glo -- ri -- fiez -- -le.
	}
	\header {
		piece = "Invitatoire" }
}


\score {
	\relative f'  {
		\key f \major
		r8 c
		\times 2/3 { d8[ d\( d]\) } a'8[ bes] a8[\( a\)]
		\espace r8 a
		\times 2/3 { g8[ g g] }
		\times 2/3 { g8[ c a] }
		\times 2/3 { g4\(\cesure \espace a8\) }
		\times 2/3 { g8[\( a\) bes] } a4
		\cesure \espace a8[\( a\)]
		\cesure
		\ifIndent
		\times 2/3 { f8[\( g\) g] }		
		g8[\( f]\) f4
		\cesure \espace
		\times 2/3 { d8[ g g] } g8[ f] f16[ g a c]
		\times 2/3 { a4\( g8\) } a8[ a] c8[ a] g4
		\ifIndent
		r8 f f8[ g] e8[\( f\)]		
		g8[\( f\)] f4
		\cesure \espace
		a8[ c] g8[\( f\)] f8[ f] d4		
		\endBar
		\stemOff f4 g a
		\endBar
	}
	\addlyrics {
		Je vis u -- ne foule im -- men -- se, que nul ne pou -- vait dé -- nom -- brer,
		de tou -- tes na -- tions, ra -- ces, peu -- ples et lan - gues.
		Ils se te -- naient de -- bout de -- vant le trô -- ne et de -- vant l'A -- gneau,
		vê -- tus de ro -- bes blan - ches, et des pal -- mes à la main.
	%\markup { \citation #"(Ap 7)" }
		_ _ "[Ton 1]"
	}
	\header {
		piece = "Benedictus" }
}


\score {
	\relative c''  {
		g8[\( g\)] c8[ a] g8\([ g16\) f] g16[ a a g] g4
		\cesure \espace a16[ c d\( c\)] c4
		\espace
		\times 2/3 { r8\( d[ c]\) }
		\times 2/3 { b8[ c d] }
		\times 2/3 { c8[ c a] }
		\times 2/3 { g4\( g8\) }
		\cesure
		\ifIndent
		\times 2/3 { f8[ g a] } g4
		\cesure
		\times 2/3 { a8[\( c\) b] } c4
		\espace r8 c
		\times 2/3 { c8[ d c] } c4
		\espace
		\times 2/3 { r8_\( b[ a]\) } g8[ a] g4
		\ifIndent
		r8a c8[ c] c8[\( c\)] b8[ c] a4
		\cesure \espace
		f16[ g a\( g\)] g4
		\cesure \espace
		c16[ b c\( a\)] g4
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		U -- ne foule im -- men -- se cla -- mait à plei -- ne voix_: Al -- lé -- lu - ia_!
		Il a pris pos -- ses -- sion de son Rè -- gne, le Sei -- gneur Dieu, Maî -- tre de tout_!
		Soy -- ons dans la joie, ren -- dons gloire à Dieu_:
		voi -- là les No -- ces de l'A -- gneau_! Al -- lé -- lu - ia_! Al -- lé -- lu - ia_!
	%\markup { \citation #"(Ap 19)" }
		_ _ "[Ton 8]"
	}
	\header {
		piece = "Magnificat" }
}


\markup {
      		\fill-line{
                       	\line{"Commémoration des FIDÈLES DÉFUNTS (2 novembre)"}}}


\score {
	\relative c'  {
			\times 2/3 { f8[ f f] }
			\times 2/3 { g8[ a g] } f4
			\cesure
			\times 2/3 { d8[ f g] } f4
		\endBar
	}
	\addlyrics {
		Maître et Sei -- gneur de la vie, nous t'a -- do -- rons.
	}
	\header {
		piece = "Invitatoire" }
}                       	
                       	
                       	
	%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
	%%  Remettre la mélodie originelle de cette antienne ! fr Raph. %%
	%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
	
\score {
	\relative d'  {
		r8 d f4
		\cesure
		\times 2/3 { e8[ d e] } f16[ e e g] \times 2/3 { f4\( e8\) }
		\cesure \espace
		\times 2/3 { f8[ d e] } f4
		\times 2/3 { g8[\(  a\) bes] } a4
		\cesure
		\ifIndent
		\times 2/3 { d,8[ a' a] }
		\times 2/3 { g4\( f8\) } \times 2/3 { g8[\( f\) g] } e8[\( e\)] \cesure
		a8[ g]
		\times 2/3 { f8[\( f\) f] } d8[ f] g8[\( f\)] e4		
		\endBar
		\stemOff a4 a a
		\endBar
	}
	\addlyrics {
		Heu -- reux ceux qui sont morts dans le Sei -- gneur -_;
		dès main -- te -- nant, dit- _ l'Es -- prit, qu'ils se re -- po -- sent de- _ leurs pei -- nes,
		car leurs oeu -- vres les ac -- com -- pa - gnent.
	%\markup { \citation #"(Ap 14)" }
		_ _ "[Ton 4]"
	}
	\header {
		piece = "Antienne" }
}


\markup {
      		\fill-line{
                       	\line{"PRÉSENTATION DE LA VIERGE MARIE (21 novembre)"}}
}




\score { \transpose a d {
	\relative c''  { \key a \minor
		a16[\( a\) e' d] e4
		\cesure \espace
		\times 2/3 { e8[ e e] } e4
		\times 2/3 { e8[ f g] }
		\times 2/3 { e8[ e d] } e8[ e]
		\cesure \espace
		\times 2/3 { c8[ c c] }
		a16[ a a a] b8[ c] b4
		\cesure
		\ifIndent
		a16[ a c d]
		\times 2/3 { e8[ e\( e]\) }
		\times 2/3 { d8[\( c\) d] } b4
		\times 2/3 { g8[ g g] } a8[ b] a4
		\cesure
		r8. a16 a16[ a a a] c4		
		b16[\( b\) c b]
		\ifIndent
		b16[\( b\) b c] a4\( a8\) r8
		\endBar
		\stemOff c'4 d e
		\endBar
	}
	\addlyrics {
		Quit -- te ton pa -- ys, ta pa -- ren -- té et la mai -- son de ton pè -- re,
		pour le pa -- ys que je te mon -- tre -- rai.
		Je fe -- rai de toi u -- ne gran -- de na -- tion et je te bé -- ni -- rai.
		En toi se -- ront bé -- nies tou -- tes les fa -- mil -- les de la ter -- re.
	%\markup { \citation #"(Gn 12)" }
		_ _ "[Ton 1]"
	}}

}


\markup {
      		\fill-line{
                       	\line{"L'IMMACULÉE CONCEPTION DE LA VIERGE MARIE ( 8 décembre)"}}
}

\score {
	\relative f'  {
		r16 f16[ f f] f16[ d c f]
		\times 2/3 { e8[ f g] }
		\times 2/3 { f8[ e g] }
		\times 2/3 { a8[\( bes\) g] } a4
		\cesure
		\ifIndent
		\times 2/3 { r8_\( f[ e]\) } d8[ c] d8[ f]
		\times 2/3 { e8[ f d] } c4\( d8\) r8
		\endBar
		
	}
	\addlyrics {
		En cé -- lé -- brant l'Im -- ma -- cu -- lée Con -- ce -- ption de la Vie -- rge Ma -- rie,
		a -- dor -- ons le Christ son Fils le Sei -- gneur  -.
		 
	}
	\header {
		piece = "Invitatoire" }
}


\score {
	\relative d'  {
		\times 2/3 { e8[ e f] } d4
		\cesure
		g8[ g] e4
		\cesure \espace
		g8[ a] c8[ b] c4
		\cesure \espace
		a8[ c]
		\times 2/3 { c8[\( c\) a] } a8[\( g\)] a8[ g]
		\times 2/3 { e4\( e8\) }
		\cesure
		\ifIndent
		f8[ f] d16[ g e g] g8[\cesure \espace a16 a] a8[ d] c16[ b c c]
		\times 2/3 { c4\( b8\) }
		\cesure \espace
		\times 2/3 { g8[ a g] } e8[\( e\)] f8[ e]
		\ifIndent
		\times 2/3 { d8[ g a] }
		\times 2/3 { c8[\( c\) b] }
		\times 2/3 { c8[ g e] } g8[ f] e4		
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		Tu es bé -- nie, ô Ma -- rie, par le Dieu Très- -- Haut,
		plus que tou -- tes les fem -- mes de la ter -- re_;
		et bé -- ni le Sei -- gneur Dieu, Cré -- a -- teur du ciel et de la ter -- re,
		qui t'a con -- dui -- te pour frap -- per à la tê -- te le chef de nos en -- ne -- mis.
	%\markup { \citation #"(Jud 13)" }
		_ _ "[Ton 3]"
	}
	\header {
		piece = "Antienne" }
}



\markup {
      		\fill-line{
                       	\line{"SAINT ETIENNE (26 décembre)"}}
}

\score {
	\relative f'  {
		r8 d f8[\cesureBasse e16 f] g8[ a] f16[ f e f] \times 2/3 { d4\( d8\) }
		\cesure
		\times 2/3 { c8[ d f] } g8[\( a\)] a8[ g] g4		
		\endBar
	}
	\addlyrics {
		Ve -- nez, a -- do -- rons le Christ en sa nais -- san -- ce_: 
		il est la gloi -- re des mar -- tyrs.
	}
	\header {
		piece = "Invitatoire" }
}



\score {
	\relative c''  {
		r8 g
		\times 2/3 { f8[\( f\) a] } c8[ b] g8[ a] g8[ a]
		g8[\( f\)] f8[ a] c8[ b] c8[ a]		
		\times 2/3 { g8[\( g\) g] } f8[ a] g4\( g8\) r8
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		E -- tien -- ne rem -- pli de grâce et de puis -- san -- ce 
		o -- pé -- rait de grands pro -- di -- ges par -- mi le peu -- ple.
		_ _ "[Ton 8]"		
	}
	\header {
		piece = "Antienne" }
}




\markup {
      		\fill-line{
                       	\line{"SAINT JEAN (27 décembre)"}}
}

\score {
	\relative a'  {
		r8 e
		\times 2/3 { g8[ a b] }
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { c8[ a b] } a4
		\cesure
		\times 2/3 { c8[ d d] } d8.[\cesure c16] c16[ c a g] a4		
		\endBar
	}
	\addlyrics {
		L'A -- gneau vé -- ri -- ta -- ble que Jean a sui -- vi, 
		al -- le -- lu -- ia, ve -- nez a -- do -- rons -- -le.
	}
	\header {
		piece = "Invitatoire" }
}




\score {  \transpose a d {
	\relative c''  {  \key a \minor
		r8 a e'8[ e]
		\times 2/3 { e8[ e d] } e16[\( e\) d c] d16[\( d\) e f]
		\times 2/3 { e8[\cesure a, e'] }
		\times 2/3 { e8[ d c] } d8[\( c\)] a4
		\cesure
		\times 2/3 { c8[\( c\) c] } d8[ c] b4
		\cesure
		\ifIndent
		c8[ a]
		\times 2/3 { a8[ g a] }
		\times 2/3 { b8[\( c\) \cesure a] } g8[ a] e4\( e8\) r8
		a8[ b] c8[ e] d8[\( d\)] 
		\times 2/3 { c8[\cesure b a] }
		\times 2/3 { g8[\( a\) b] } c8[ b] a4
		\endBar
		\stemOff c'4 d e
		\endBar
	}
	\addlyrics {
		Voy -- ant sa mère et près d'el -- le le dis -- ci -- ple qu'il ai -- mait, 
		Jé -- sus dit à sa mè - re_: 
		Fem -- me, voi -- ci ton fils.
		Puis il dit au dis -- ci -- ple_: 
		Voi -- ci ta mè -- re.
		Et de -- puis cette heu -- re- -- là, 
		le dis -- ci -- ple la prit chez lui.
		% (Jn 19)
		_ _ "[Ton 1]"
	} }
	\header {
		piece = "Antienne" }
}


\markup {
      		\fill-line{
                       	\line{"SAINTS INNOCENTS (28 décembre)"}}
}

\score {
	\relative a'  {
		r8 e f8[\cesure e16 d] g8[ a] c16[ b a a] g8[\( g\)]
		\cesure
		\times 2/3 { a8[ b a] }
		\times 2/3 { g8[\( g\) g] }
		\times 2/3 { g8[ f g] } e4		
		\endBar
	}
	\addlyrics {
		Ve -- nez, a -- do -- rons le Christ en sa nais -- san -- ce_: 
		il est la gloi -- re des saints In -- no -- cents.
	}
	\header {
		piece = "Invitatoire" }
}



\score {
	\relative f'  {
		\key f \major
		r8 f f16[\( f\) g e]
		\times 2/3 { f8[ e d] }
		\times 2/3 { e8[ d c] }
		\times 2/3 { d8[ e f] } d4
		r8 f16[ g] a16[ a g bes]
		\times 2/3 { a4\( a8\) }
		\cesure
		\times 2/3 { f8[ g a] } a8[ bes]
		\ifIndent
		a16[ g f e]
		f8[ d] c8[ d] d4		
		\endBar
		\stemOff f4 g a
		\endBar
	}
	\addlyrics {
		Le Ver -- be s'est fait chair et il a de -- meu -- ré par -- mi nous_; 
		à tous ceux qui le re -- çoi -- vent, il a don -- né pou -- voir de de -- ve -- nir en -- fant de Dieu.
		_ _ "[Ton 1]"
	}
	\header {
		piece = "Antienne" }
}

