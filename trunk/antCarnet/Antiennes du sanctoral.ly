\version "2.14.0"
\include "DefinitionsAntiennesCarnet.ly"

     %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
     %                                                                  %
     %      Antiennes du sanctoral dans le carnet actuel des frères     %
     %                                                                  %
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



\markup {
      		\fill-line{
                       	\line{"CONVERSION DE SAINT PAUL (25 janvier)"}}
}

\score {
	\relative f'  {
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { "Invit. 1      " }  }
		r8 f16[ g] a16[ a g\( bes\)] a4
		\cesure
		\espace
		f16[ f e f] d8.[ d16] d16[\( d\) f a] g4
		\endBar
	}
	\addlyrics {
		Ren -- dons gloire à no -- tre Dieu_: il _a con -- ver -- ti _l'a -- pô -- tre des na -- tions.
	}
}








\score {
	\relative f'  {
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { "Invit. 2      " }  }
		r8 f16[ f] g16[ f f\( d\)] d4
		\cesure
		\espace
		c16[ d f g] f8.[ f16] f16[\( f\) a bes] g4
		\endBar
	}
	\addlyrics {
		Ren -- dons gloire à no -- tre Dieu_: il _a con -- ver -- ti _l'a -- pô -- tre des na -- tions.
	}
}

\score {
	\relative c''  {
		\set Staff.instrumentName = \markup{ \center-align { "Ant. 1     " }  }
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
	}
	\addlyrics {
		Je t'en -- voie vers les na -- tions pa -- ïen -- nes _a -- fin qu'elles ob -- tien -- nent, par la foi en moi, la ré -- mis -- sion de leurs pé -- chés et u -- ne part d'hé -- ri -- ta -- ge a -- vec les saints.
	}
}

\score {
	\relative c''  {
		\set Staff.instrumentName = \markup{ \center-align { "Ant. 2     " }  }
		r8 d,16[ d] c16[ f g f] g8[ a]
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
	}
	\addlyrics {
		Je t'en -- voie vers les na -- tions pa -- ïen -- nes _a -- fin qu'elles ob -- tien -- nent, par la foi en moi, la ré -- mis -- sion de leurs pé -- chés et u -- ne part d'hé -- ri -- ta -- ge a -- vec les saints.
	}
}


\markup {
      		\fill-line{
                       	\line{"SAINT THOMAS D'AQUIN (28 janvier)"}}
}

\score {
	\relative c''  {
		\set Staff.instrumentName = \markup{ \center-align { "Ant.  " }  }
		\times 2/3 { r8_\( g[ g]\) } g4
		\espace
		g16[ b c d] d16[\( d\) d d] d8[ e] b4		
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
	}
	\addlyrics {
		J'ai pri -- é et l'in -- tel -- li -- gen -- ce m'a é -- té don -- née. J'ai sup -- pli -- é et l'es -- prit de Sa -- ges -- se est ve -- nu en moi. Je l'ai pré -- fé -- rée à la lu -- miè -- re car son é -- clat ne con -- naît point de re -- pos.
	\markup { \citation #"(Sg 7, 7-10)"}
	}
}


\markup {
      		\fill-line{
                       	\line{"PRESENTATION DU SEIGNEUR AU TEMPLE (2 février)"}}
}

\score {
	\relative c''  {
		\set Staff.instrumentName = \markup{ \center-align { "Invit.   " }  }
		r8  g b8[ c]
		\times 2/3 { d8[ d d] } c8[ e] d8[\( d\)]
		\cesure
		c8[ d]
		\times 2/3 { b8[ a b] }
		g8.[\cesureBasse g16] b16[ c d e] d4
		\endBar
	}
	\addlyrics {
		Voi -- ci qu'il vient dans son san -- ctu -- ai -- re, le Sei -- gneur sou -- ve -- rain_; ve -- nez, a -- do -- rons -- -le.
	}
}


\score {
	\relative f'  {
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { "Ant.  " }  }
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
	}
	\addlyrics {
		Main -- te -- nant, ô Maî -- tre sou -- ve -- rain, tu peux lais -- ser s'en al -- ler ton ser -- vi -- teur en paix, se -- lon ta pa -- ro -- le. Car mes yeux ont vu ton sa -- lut que tu pré -- pa -- res à la fa -- ce des peu -- ples, lu -- miè -- re pour é -- clai -- rer les na -- tions et gloi -- re d'Is -- ra -- ël, ton peu -- ple.
	\markup { \citation #"(Lc 2, 29-32)"}
	}
}




