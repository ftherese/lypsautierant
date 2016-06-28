\version "2.16.2"
\include "DefinitionsAntiennesCarnet.ly"


%SANCTORAL




\paper {
%		markup-markup-spacing =		% variable redéfinie pour mettre de l'espace entre le \markup et les titres
%	#'((padding . 1.5)%1
%	   (basic-distance . 1)%0.5
%	   (minimum-distance . 1)
%	   (stretchability . 0))
		score-markup-spacing =		% ajouté par fr Raf
	#'((padding . 1)		% détermine l’espacement entre le dernier système (1)
	   (basic-distance . 11)		% et le titre ou markup de haut niveau qui le suit.
	   (minimum-distance . 11)
	   (stretchability . 0))
		markup-system-spacing =		% ajouté par fr Raf
	#'((padding . 0.8)	%0.5	% détermine l’espacement entre un titre ou un markup de premier niveau,
	   (basic-distance . 5)	 %5	% et le système qui le suit.
	   (minimum-distance . 5)%5
	   (stretchability . 0))%0
	   
	   
	   titres-hspace = #8						% pour décaler les titres (arg1 et arg2)
       scoreTitleMarkup = \markup { \column {
       	       \on-the-fly #print-all-headers { \bookTitleMarkup \hspace #0 }
       	       %\fill-line {
       	       %   \fromproperty #'header:piece
       	       %   \fromproperty #'header:opus
       	      % }
       	       \fill-line { 
       	       		\line { \fromproperty #'header:titre } }
       	       		\raise #0					%1.2 j'ai diminué pour augmenter l'espace 1.1
       	       \fill-line {
       	          \fromproperty #'header:piece
       	          \fromproperty #'header:opus
       	       }
       	       \fromproperty #'header:titres
       	       
       	       }							% titres, (à la place de opus et piece)
       }
}


\header {
      tagline = "Communauté Saint Jean 2016"
}


\label #'a
\score {
	\relative f'  {
		%\key f \major
		r8 a8 bes8[ a] a4
		\cesure \espace
		d,8[\( f\)] g4
		\cesure \espace
		a8[\( a\)]
		\cesure \espace
		\times 2/3 { b8[ b b] }
		\times 2/3 { g4\( g8\) } a8[ b!] a4
		\cesure \pespace
		d,8[ c] d8[ f]
		\ifIndent
		f8[ f] g4
		\cesure \espace
		
		a8[ a]
		\times 2/3 { a4\( a8\) } bes8[ a] a4
		\espace
		r8. d,16 f16[\cesureTresBasse d c\( d\) ]
		\times 2/3 { f8[ f f] }
		\times 2/3 { f8[ f f] }
		d8[\( d16\)\cesureTresBasse \pespace f]
		\ifIndent
		g16[ a a a]
		\times 2/3 { a4\( a8\) }
		\times 2/3 { a8[ a bes!] }
		a4
		\cesure \espace
		\times 2/3 { g8[ g g] } g8[\( a\)]
		\times 2/3 { d,8[ c d] }
		\times 2/3 { f8[\( f\) g] } a8[ bes!] a4
		\endBar
	}
	\addlyrics {
		Que tous soient un, com -- me toi, Pè -- re, 
		tu es en moi et moi en toi, 
		qu'eux aus -- si soient un en nous, 
		moi en eux et toi en moi.
		Jé -- sus, ac -- cor -- de- -- nous de gar -- der ta Pa -- ro -- le, 
		a -- fin que nous soy -- ons par -- fai -- te -- ment un, 
		et que le mon -- de croie que le Pè -- re t'a _en -- vo -- yé.
	}
	\header {
		titre =   \markup { \column {
			\line { "DU 18 AU 25 JANVIER" }
			\line { "SEMAINE DE L'UNITÉ" }
		  }
		}
		opus = " "
		titres = " "
	}
}



\markup { \fontsize #-1.5
  \halign #-1.2        
  \column {
    %\raise #8
    %\halign #-1.2
    %\hspace #0
    \line { %\hspace #8
      \override #'(line-width . 78)
      \justify {
      ORAISON "       " Dieu éternel et tout-puissant, toi qui rassembles ce qui est dipersé
      et qui fais l'unité de ce que tu rassembles,
      regarde avec amour l'Église de ton Fils :
      nous te prions d'unir dans la totalité de la foi et par le lien de la charité
      tous les hommes qu'un seul baptême a consacrés. Par Jésus Christ.
   }
    }
    \hspace #0
    %\halign #-1.2
   %\raise #10
   \line { "Ou :" 
   }
   %\hspace #0
   %\raise #10
   %\halign #-1.2
   \line { %\hspace #8
     \override #'(line-width . 78)
      \justify {
     Seigneur, ravive ton Église au souffle de l'Esprit :
     qu'elle avance dans l'amour de la vérité,
     et qu'elle travaille d'un coeur généreux à l'unité de tous les chrétiens.
     Par Jésus Christ.
      }
   }
  }
}


\label #'b
\score {
	\relative f'  {
		r8 f16[ g] a16[ a g\( bes\)] a4
		\cesure
		\espace
		f16[ f e f] d8.[ d16] d16[\( d\) f a] g4
		\endBar
	}
	\addlyrics { %set stanza = #"1."
		Ren -- dons gloire à _no -- tre Dieu_: il _a con -- ver -- ti _l'a -- pô -- tre des na -- tions.
	}
	\header {
		titre =  "CONVERSION DE SAINT PAUL (25 janvier)"
		titres = \markup \ant #'b "" "Invitatoire" }
}

%{

\score {
	\relative f'  {
		r8 f16[ f] g16[ f f\( d\)] d4
		\cesure
		\espace
		c16[ d f g] f8.[ f16] f16[\( f\) a bes] g4
		\endBar
	}
	\addlyrics { \set stanza = #"2."
		Ren -- dons gloire à no -- tre Dieu_: il _a con -- ver -- ti _l'a -- pô -- tre des na -- tions.
	}
}

%}


%\pageTurn

\label #'c
\score {
	\relative c''  {
		r8 e,16[ g] a16[ c c c] a8[ a]
		\times 2/3 { g8[\( g\) a] }
		\times 2/3 { c8[ c c] } c8[\( c\)]
		\cesure \espace
		c16[ c b c] a4
		\cesure
		\ifIndent
		\times 2/3 { f8[ g a] }		
		c8[ c] d8[ d] a4
		\pespace
		\times 2/3 { a8[ g\( a]\) }
		\times 2/3 { f8[ f f] }
		\times 2/3 { e8[\( e\) f] }
		g8[ a] g4
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics { %\set stanza = #"1."
		Je t'en -- voie vers les na -- tions pa -- ïen -- nes _a -- fin qu'elles ob -- tien -- nent, par la foi en moi,
		la ré -- mis -- sion de leurs pé -- chés et u -- ne part d'hé -- ri -- ta -- ge a -- vec les saints.
		\markup { \citation #"(Ac 26)" } "   [Ton 8]"
	}
	\header {
		titres = \markup \ant #'c "" "Antienne" }
}

%{

\score {
	\relative f'  {
		\key f \major
		r8 d16[ d] c16[ f g f] g8[ a]
		\times 2/3 { a8[\( a\)\cesure a] }
		\times 2/3 { c8[ c a] } b8[\( a\)]
		\cesure \espace
		g16[ f e f] d4
		\cesure
		\ifIndent
		\times 2/3 { e8[ f g] }
		g8[ f] f8[ f] d4
		\cesure \espace
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
		\markup { \citation #"(...)" } "   [Ton 1]" 
	}
}

%}

\score {
	\relative c''  {
		\times 2/3 { r8_\( g[ g]\) } g4
		\espace
		g16[ b c d] d16[\( d\) d d] d8[ e] b4
		\cesure \espace		
		\times 2/3 { c8[ d d] } c4	
		\espace
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
		\markup { \citation #"(Sg 7)" } "   [Ton 7]"
		}
	\header {
		titre =  "SAINT THOMAS D'AQUIN (28 janvier)" }
}


%{
\markup {
  \column {
  \fill-line {
  "HYMNE POUR LA PRÉSENTATION DU SEIGNEUR AU TEMPLE (2 février)"
  }
  \line {
     " "
  }
  }
}
%}


\label #'daa
\score {
  \relative c'' {
    %couplet 1
    g8[ a] c4 c8[ \cesure \pespace c16 c] \times 2/3 { c8[ c a] } c16[ a g a] a8[\( a\)]
    \cesure \pespace
    
    \times 2/3 { e'8[ e e] } \times 2/3 { e8[ e c] }
    \ifIndent
    \times 2/3 { e8[\( e\) f] }
    e8[ c16 c] c16[\( c\) a g] g4
    \cesure \pespace
    a8[ b] c4 c \cesure \pespace \times 2/3 { d8[ d d] } d16[\( d\) d e] d4
    \cesure
    \ifIndent
    \times 2/3 { c8[ c a] }
    c16[ c\( c\) c]
    \times 2/3 { a8[ b c] } \times 2/3 { d8[ d d] } d16[ d e c] a4 s8
    \barre
    \break
    %couplet 2
    g8[ a] c4 c \cesure \pespace c16[ c c c] a16[\( c\) a g] a4
    \cesure \pespace
    e'16[ e e c] \times 2/3 { e8[ e f] } \times 2/3 { e8[ c c] }
    \ifIndent
    \times 2/3 { c8[ a g] } g4
    \cesure \espace
    a8[ b] c4 \times 2/3 { c4\( \cesure \pespace d8\) }
    d8[\( d\)] d16[ d d e] d8[\( d\)]
    \espace
    \times 2/3 { r8\( c[ c]\) } \times 2/3 { a8[ c c] } \times 2/3 { c8[ c a] } b4
    \ifIndent
    \pageBreak
    c16[\( d\) d d] \times 2/3 { d8[\( d\) d] } e8[ c] a4\( a8\) r8 s8
    \barre
    \break
    %couplet3
    g8[ a] \times 2/3 { c4\(\cesureBasse \pespace \stemDown a8\) } \stemNeutral c8[ a] g8[\( a\)]
    \cesure \pespace
    e'8[ c] e8[ \cesure \pespace e16 f] \times 2/3 { e8[ c a] }
    \times 2/3 { g4\(\cesure \pespace a8\) } b8[ c] d16[ d d d] 
    \ifIndent
    d16[ d d e] d8[ \cesure \pespace c16 c]
    c16[ a b c] \times 2/3 { d8[\( d\) d] } \times 2/3 { d8[\( e\) \pespace c] } a4
   \endBar
    
    
    
  }
  \addlyrics {
    \set stanza = # "        1."
    Gloire à toi, Christ, en -- gen -- dré par le Père a -- vant les siè -- cles_;
    tu es por -- té par la Vier -- ge Ma -- rie dans le tem -- ple de la Loi.
    Gloire à toi, Christ, l'un de la Sain -- te Tri -- ni -- té,
    tu ap -- pa -- rais com -- me l'En -- fant pre -- mier -- -né de la Vierge Im -- ma -- cu -- lée.
    \set stanza = # "        2."
    Gloire à toi, Christ, né a -- vant l'é -- toi -- le du ma -- tin,
    tu es ac -- cueil -- li dans les bras du vieil -- lard Si -- mé -- on.
    Gloire à toi, Christ, lu -- miè -- re née de la lu -- miè -- re_;
    en ce jour tu te montre -- "s à" nos yeux com -- me la lu -- miè -- re de tous les peu -- ples.
    \set stanza = # "        3."
    Gloire à toi, ô Fils u -- ni -- que, Dieu qui es, qui é -- tais et qui viens,
    à toi le règne a -- vec le Père et l'Es -- prit Saint,
    main -- te -- nant et dans les siè -- cles des siè -- cles. A -- men.
    
  }
  \header {
		titre =  "PRÉSENTATION DU SEIGNEUR AU TEMPLE (2 février)"
		titres = \markup \ant #'daa "" "Hymne"
		opus = "  "
		piece = "  "
  }
}


\pageBreak



\label #'d
\score {
	\relative c''  {
		r8 g8 b8[ c]
		\times 2/3 { d8[ d d] } c8[ e] d8[\( d\)]
		\cesure \espace
		c8[ d]
		\times 2/3 { b8[ a b] }
		g8.[\cesureBasse \espace g16] b16[ c d e] d4
		\endBar
	}
	\addlyrics {
		_Voi -- ci qu'il vient dans son san -- ctu -- ai -- re, le Sei -- gneur sou -- ve -- rain_;
		ve -- nez, a -- do -- rons -- -le.
	}
	\header {
		titre =  "PRÉSENTATION DU SEIGNEUR AU TEMPLE (2 février)"
		titres = \markup \ant #'d "" "Invitatoire"
		opus = " "
	}
}

%{

\label #'e
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
		\markup { \citation #"(Lc 2)" } "   [Ton 6]"
	}
	\header {
		titres = \markup \ant #'e "" "Antienne (à maintenir ?)" }
}

%}

%\pageTurn

\label #'e
\score {
  { \relative f'
    {
      r8 f e8[ f] \times 2/3 { g8[ f e] } d4
      \times 2/3 { d8[ f g] } \times 2/3 { a8[ a a] } \times 2/3 { c8[\( a\) g] }
      \times 2/3 { a4\( a8\) }
      \espace
      r8 d,8 a'8[\( a\)]
      \ifIndent
      \times 2/3 { a8[ a a] } \times 2/3 { c8[ c d] }
      
      a8.[ \espace g16] a16[\( a\) f g] f8[ \cesureBasse \pespace e] d4\( d8\) r8
      \endBar
      \stemOff f4 g a
      \endBar
    }}
		
	\addlyrics {
		Mes yeux ont vu ton sa -- lut que tu pré -- pare -- "s à" la fa -- "ce d" -- es peu -- ples,
		lu -- miè -- re pour éc -- lai -- rer les nat -- ions et glo -- ire d'Is -- ra -- ël, ton peu -- ple.
		\markup { \citation #"(Lc 2)" } "     [Ton 1]"
	  }
	  \header {
		titres = \markup \ant #'e " " "Antienne" }
}


\pageBreak

%{
\markup {
  \column {
  \fill-line { "CHAIRE DE SAINT PIERRE (22 février)" }
  \fill-line { " " }
  }
}
%}


\score {
	\relative f'  {
		\key f \major
		\times 2/3 { r8_\( c[ d]\) }
		e8[ g] e8[\cesureTresBasse d]
		\times 2/3 { e4\(\cesure g8\) }
		\times 2/3 { g8[ g g] }
		g16[ e f\( d\)] e4 s
		\ifIndent
		r8
		
		d a'4
		\cesure
		\times 2/3 { a8[ a bes] }
		\times 2/3 { a8[ g a] } f4
		\cesure
		
		f16[ f e f] d4\( d8\) r8
		\endBar
		\stemOff c4 d f
		\endBar
	}
	\addlyrics { \set stanza = #"1. "
		J'ai pri -- é pour toi, Si -- mon, " af" -- "in " que ta foi ne som -- bre pas.
		Et toi, quand tu se -- ras re -- ve -- nu, af -- fer -- mis tes frè -- res.
		\markup { \citation #"(Lc 22)" } "   [Ton 2]"
	}
	\header {
		titre = "CHAIRE DE SAINT PIERRE (22 février)"
		titres = " "		
	}
}


\markup { " " }


\score {
	\relative d'  {
		\times 2/3 { r8_\( f[ d]\) }
		\times 2/3 { f4\( g8\) }
		\cesure
		\times 2/3 { c,8[ d d] } f4
		\times 2/3 { f8[ g f] }
		\times 2/3 { f8[ g a] }
		\times 2/3 { g4\( f8\) }
		\espace		
		d8[ f] f16[\( f\) f g] f4
		\ifIndent
		\times 2/3 { f8[ g a] }
		g8[ f] g4\( f8\) r8
		\endBar
		\stemOff f4 g a
		\endBar
	}
	\addlyrics { \set stanza = #"   2. "
		Tu es Pier -- re, et sur ce roc je bâ -- ti -- rai mon E -- gli -- se
		et les por -- tes de l'en -- fer ne tien -- dront pas contre el -- le.
		\markup { \citation #"(Mt 16)" } "   [Ton 6]"
	}
}

\pageBreak


%{
\markup {
  \column {
  \fill-line {
  "HYMNE À SAINT JOSEPH (19 mars et 1er mai)"
  }
  \line {
     " "
  }
  }
}
%}

\label #'faa
\score {
	\relative c'' {
	  %couplet 1
	  s8 r8 a \times 2/3 { a8[ e' e] } \times 2/3 { e8[ \cesure \pespace d c] } \times 2/3 { d8[ e f] } 
	  \times 2/3 { e8[ \cesure \pespace a, b] } c16[ d b\( g\)] \times 2/3 { b8[\( c\) a] } a8[ a] a4
	  \espace
	  \ifIndent
	  r8 a \times 2/3 { a8[ e' e] }
	  %\ifIndent
	  \times 2/3 { d8[ \cesure \pespace c b] } d8[ c]
	  \times 2/3 { b8[\( b\) c] } \times 2/3 { a8[ b b] } c4
	  \espace
	  \ifIndent
	  r16 c16[ d e] \times 2/3 { e8[ \cesure \pespace e g] } f8[ d]
	  \times 2/3 { e4\(\cesure \pespace b8\) } c8[ d]
	  %\ifIndent
	  e8[ d] \times 2/3 { c8[ d b] } a4\( a8\) r8
	  \barre
	  \break
	  %couplet 2
	  s8 r8 a \times 2/3 { a8[ e' e] } e8.[ d16] c16[ d e f] e4 \times 2/3 { a,8[ c d] } b8[ g] a4 s8
	  \espace
	  \ifIndent
	  r8 a8 \times 2/3 { a8[ e' e] }
	  \times 2/3 { d8[ \cesure \pespace c b] }
	  %\ifIndent
	  d8[ c]
	  \times 2/3 { b8[ b c] } a8[ b] \times 2/3 { b4\( c8\) }
	  \espace
	  \ifIndent
	  \pageBreak
	  r16 c16[ d e] e4 \cesure \pespace
	  g8[ f] \times 2/3 { d8[ e b] } c8[ d] e8[ d] d8[\( b\)] a4 s8
	  \barre
	  \break
	  %couplet 3
	  s8 r8 a \times 2/3 { a8[ e' e] } e4
	  \cesure \pespace \times 2/3 { d8[ c d] } e16[ f e a,] b8.[ \cesure \pespace c16]
	  d16[ b g b] \times 2/3 { c8[ a a] } \times 2/3 { a4\( a8\) }
	  \espace
	  \ifIndent
	  r8 a8 \times 2/3 { a8[ e' e] } \times 2/3 { d4\(\cesure \pespace c8\) } \times 2/3 { b8[\( b\) d] } c8[ b] b4
	  \cesure \pespace
	  \times 2/3 { b8[ b c] } \times 2/3 { a8[ a a] } \times 2/3 { a8[ a b] } c4
	  \espace
	  \ifIndent
	  r16 c16[ d e] e4 \cesure \pespace
	  g16[ f d e] e16[ b c d] e8[ d] c8[\( d\)] b8[ a] a4
	  \barre s1
	  a8[\( b\)] c4
	  \endBar
	}
	\addlyrics {
	  \set stanza = #"        1. "
	  _B -- éni soit Jo -- seph, des -- cen -- dant de Da -- vid, fi -- an -- cé à u -- ne vie -- rge de Na -- zar -- eth_;
	  _b -- éni soit Jo -- seph, qui ap -- prit de l'An -- ge le Nom de Jé -- sus.
	  Bé -- ni sois -- -tu, hom -- me juste et droit, qui prit chez toi Ma -- rie, ton ép -- ou -- se.
	  \set stanza = #"        2. "
	  _B -- éni soit Jo -- seph qui vint à Bet -- hlé -- em pour le re -- cen -- sem -- ent_;
	  _b -- éni soit Jo -- seph, qui sau -- va Jé -- sus de la main d'Hé -- ro -- de_;
	  bé -- ni sois -- -tu, toi qui vint pré -- sen -- ter Jé -- sus au tem- _ -- ple.
	  \set stanza = #"        3. "
	  _B -- éni soit Jo -- seph, qui s'é -- tab -- lit à Na -- za -- reth, av -- ec l'En -- fant Jé -- sus et sa Mè -- re_!
	  _b -- éni soit Jo -- seph, mo -- dè -- le des tra -- vail -- leurs, qui en -- sei -- gna son mé -- tier à Jé -- sus.
	  Bé -- ni sois -- -tu, toi qui mé -- ri -- ta d'être ap -- pe -- lé le pè -- re de Jé -- sus. A- _ -- men.
	  
	}
	\header {
		titre =  "HYMNE À SAINT JOSEPH (19 mars et 1er mai)"
		titres = \markup \ant #'faa " " " "
	}
}



\pageBreak




\label #'f
\score {
	\relative c''  {
		r8 g8 c8[ b] c16[ d e d] d8[ c]
		\times 2/3 { e8[ f e] }
		\times 2/3 { d8[ c b] }
		a8[\cesureBasse \espace g] c8[\cesure \espace d] c8[ b] g4
		\endBar
	}
	\addlyrics {
		Le Christ Sei -- gneur qui a dai -- gné pas -- sé pour le fils de Jo -- seph, ve -- nez, a -- do -- rons -- -le.
	}
	\header {
	        %piece = " "
	        opus = " "
	        titre = "SAINT JOSEPH, ÉPOUX DE LA VIERGE MARIE (19 mars)"
	        titres = \markup \ant #'f "" "Invitatoire"
	}
}



\label #'h
\score {
	\relative c''  {
		r8 c b4
		\cesure \espace
		\times 2/3 { c8[ a c] } d4
		\cesure \espace
		b8[ g] b8[ c]
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { a4_\(\cesure \espace \stemUp c8\) }
		\times 2/3 { \stemNeutral d8[ e d] }
		\times 2/3 { d4\( d8\) }
		\espace
		r8 c a8[ c]
		\ifIndent
		\times 2/3 { d8[ b b] } b8[ b] b8[\( b\)] g16[ b c a] g4
		\cesure
		\espace
		\times 2/3 { r8_\( g[ g]\) }
		g8[ d'] d8[ e]
		d8.[\cesure \espace a16] c16[ c b c]
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
		l'en -- fant qui est en -- gen -- dré en el -- "le " -- vient de l'Es -- prit- -- Saint_;
		elle met -- tra au monde un fils, au -- quel tu don -- ne -- ras le nom de Jé -- sus. 
		\once \override LyricText #'self-alignment-X = #1 "(Al" - - le_ -- _lu - - - "ia !)"
		\markup { \citation #"(Mt 1)" } "   [Ton 7]"
	}
	\header {
		titres = \markup \ant #'h "" "Antienne" }
}

\pageBreak

\label #'hy
\score {
		{ \relative f' {
		  \times 2/3 { r8_\( f[ g]\) } a8[ a]
		  \times 2/3 { g8[\( f\) e] } f4
		  \times 2/3 { f8[ f g] } \times 2/3 { a8[ a a] }
		  \times 2/3 { c8[ a g] } a4
		  \endBar
		}}
		
	\addlyrics {
	  Ad -- or -- ons le Ver -- be de Dieu
	  qui s'est fait chair dans le sein de Ma -- rie.
	  }
	  \header {
	  	titre =  "ANNONCIATION DU SEIGNEUR (25 mars)"  
		titres = \markup \ant #'hy " " "Invitatoire" }
}




\label #'hz
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
		\noBreak
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		Sois sans crain- _ -- te, Mar -- ie, car tu as trou -- vé grâ -- ce au -- près de Dieu. 
		_Voi -- ci que tu vas con -- ce -- voir et en -- fan -- ter un fils_; 
		tu lui don- _ -- ne -- ras le nom de Jé -- sus. 
		\once \override LyricText #'self-alignment-X = #1 "(Al" - - le_ -- _lu - - - "ia !)"
		\markup { \citation #"(Lc 1)" } "   [Ton 8]"
	}
	\header {
		titres = \markup \ant #'hz "" "Antienne"}
}


%{

\label #'ia
\score {
	\relative c''  {
		a8[ c]
		\times 2/3 { b8[ a g] }
		\times 2/3 { f8[\( f\) g] } a8[ g] g4
		\cesure
		\times 2/3 { e8[ g f] } e16[ f e d]
		\times 2/3 { g8[\( a\) g] }
		\times 2/3 { g4_\(\cesure \stemUp c8\) }
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
		\cesure \espace
		\times 2/3 { d,8[ e f] }
		\times 2/3 { g4\( f8\) }
		a8[ g] g4
		\barre
		\break
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
		\once \override LyricText #'self-alignment-X = #1 "(T.P. Al" | le -- lu - - "ia !)" 
		_ "   [Ton 3]"
	}
	\header {
		titre =  "SAINT LOUIS MARIE GRIGNION DE MONTFORT (28 avril)"
		titres = \markup \ant #'ia "" "(Antienne (à garder ?) (des doublets ont été supprimés ?)"}
}

\label #'ib
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
		\once \override LyricText #'self-alignment-X = #1 "(T.P. Al" -- le -- lu - - "ia !)"
		_ "   [Ton 3]"
	}
	\header {
		titre =  "SAINTE CATHERINE DE SIENNE (29 avril)"
		titres = \markup \ant #'ib "" "(Antienne à garder ?) (des doublets ont été supprimés ?)"}
}

%}


\label #'g
\score {
	\relative f'  {
		\key f \major
		r8 d f8[ g]
		\times 2/3 { f8[\cesureBasse g a] } g4
		\cesure
		\times 2/3 { g8[ a g] } bes8[ a]
		\times 2/3 { g8[ f e] }
		f16[ d e c] d4 s
		\ifIndent
		r8 f g8[ f] bes8[ a] g4
		\cesure \espace
		\times 2/3 { f8[\( g a\)] }
		\times 2/3 { f8[\( e d\)] }
		\times 2/3 { f8[\( g a\)] }
		g4\( f8\) r8
		\endBar
	}
	\addlyrics {
		Le Roi des rois, le Sei -- gneur, qui a dai -- gné pas -- ser pour le fils du char -- pen -- tier,
		ve -- nez, a -- do -- rons -- -le. Al - - le - - lu - - ia- _!
	}
	\header {
		titre = "SAINT JOSEPH TRAVAILLEUR (1er mai)"
		titres = \markup \ant #'g " " "Invitatoire" }
}

\markup { \column {
	%\raise #1
	\line { " " " " " " \fontsize #-1 "       Antiennes" }
	\line { " " " " " " " " " " " " " " \fontsize #0 "       1. G 201" \fontsize #-1 "(Joseph prit avec lui)" }
	\line { " " " " " " " " " " " " " " \fontsize #0 "       2. Antienne du 19 mars" \fontsize #-1 "(Joseph, fils de David)" }
	}
}

\markup { \column { " " " " }}


\label #'h
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
		titre =  "SAINT JEAN, LE THÉOLOGIEN (8 mai)"
		titres = \markup \ant #'h "" "Invitatoire" }
}


\label #'ha
\score {\relative f'  { 
		\times 2/3 { d4\(\cesure e8\) }
		\times 2/3 { f8[\( g\) e] }
		\times 2/3 { g8[ a f] } e4  \cesure d8[ f]
		\times 2/3 { d8[\( c\) f] } \times 2/3 { a8[ g a] }  g8[ f]
		\times 2/3 { g4\( f8\) }  \cesure
		\times 2/3 { f4\(\cesure d8\) }
		\times 2/3 { f8[ g a] } g4 \cesure
		\ifIndent
		a16[ c a g] f8[ f]
		\times 2/3 { f8[\( g f]\) }
		\times 2/3 { d4\( c8\) }
		\times 2/3 { f8[ g a] }
		\times 2/3 { g4\( g8\) } \cesure
		e8[\( g\)] f8[ e]  d8[\( d\)] \cesure \ifIndent
		f8[ g] a8[\( a\)] g8[ f] a8[ g] g4 
		\cesure \espace
		d16[\( g\) f\( e\)] d4\( d8\) r8		
		\endBar \espace\espace
		\stemOff  f4 g a a a a
		\endBar 						%\skip 1
	}
	\addlyrics { %\set stanza = #"(A.B.C) "
		Dieu, per -- son -- ne ne l'a ja -- mais vu, mais le Fils- _ -- _qui est dans le sein du Pè -- re, 
		lui, nous "l'a" ré -- vé -- "lé ;" et nous a -- vons vu la gloi- _ _ -- re qu'il tient de son Pè -- re, 
		com -- me Fils u -- ni -- que, plein de grâ -- ce et de vé -- ri -- té. Al - le - lu -- ia_!
		\markup { \citation #"(Jn 1)" } """""[Ton 1   " "ou   Per.]"
	}
	\header {
		%titre = "SAINT JEAN, LE THÉOLOGIEN"
		titres = \markup \ant #'ha "" "Antienne" }
} 

\pageBreak

%{

\markup { " " } \markup { " " } \markup { " " } \markup { " " }



\label #'i
\score {
	\relative d'  {
		\times 2/3 { r8_\( f[ f]\) }
		\times 2/3 { f8[ d c] } d8[ f]
		\times 2/3 { e8[ f d] }
		\times 2/3 { e8[\( f\) g] } e4
		\cesure \espace
		\times 2/3 { r8_\( g[ a]\) }
		bes8[ a] f8[\cesureTresBasse e]
		\times 2/3 { g8[ e d] }
		c4\( d8\) r8		
		\endBar
	}
	\addlyrics {
		Cé -- léb -- rons la Vi -- si -- ta -- tion de la Vier -- ge Ma -- rie,
		a -- do -- rons le Christ, son Fils, le Sei -- gneur -.
	}
	\header {
		titre =  "VISITATION DE LA VIERGE MARIE (31 mai)"
		titres = \markup \ant #'i "" "Invitatoire à unifier avec les autres invit de la VM" }
}

%}


\label #'j
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
		\times 2/3 { g4_\( \stemUp b8\) }
		\times 2/3 { \stemNeutral c8[\( c\) a] } g4\( g8\) r8		
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
		«_D'où me vient cet hon -- neur que la mè -- re de mon Sei -- gneur me ren -- de vi -- si -- te_?_» 
		\once \override LyricText #'self-alignment-X = #1 "(Al" -- le - lu -- "ia !)"
		\markup { \citation #"(Lc 1)" } "   [Ton 8]"
		
	}
	\header {
		titre =  "VISITATION DE LA VIERGE MARIE (31 mai)"
		titres = \markup \ant #'j " " " "
	}
}



\label #'k
\score {
	\relative c''  {
		\times 2/3 { r8_\( g[ a]\) } c8[ c]
		b16[ a c b] a16[ g a g]
		e8[\cesureBasse c'] c8[ a] b8[ a] g4		
		\endBar
	}
	\addlyrics {
		Le Sei -- gneur Jé -- sus que Jean Bap -- tiste a dé -- si -- gné, ve -- nez, a -- do -- rons -- -le.
	}
		\header {
		titre =  "NATIVITÉ DE SAINT JEAN-BAPTISTE (24 juin)"
		titres = \markup \ant #'k "" "Invitatoire" }
}

\label #'l
\score {
	\relative c''  {
		b8[ g]
		\times 2/3 { a8[ c c] }
		\times 2/3 { c4\( c8\) }
		\times 2/3 { c8[ d e] }
		d8[ c16 d] f16[ e d b]
		\times 2/3 { d8[\( e d]\) } c4
		\ifIndent
		\pageBreak
		r8 d c8[ c] c8[ b] a8[ b]
		\times 2/3 { c4\( b8\) }
		\times 2/3 { g8[\( g\) a] } g4		
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		Cet en -- fant mar -- che -- ra de -- vant le Sei -- gneur 
		dans l'es -- prit et la puis -- san -- ce d'E -- lie
		_af -- in de pré -- pa -- rer à Dieu un peu -- ple par -- fait.
		\markup { \citation #"(Lc 1)" } "   [Ton 8]"
	}
	\header {
		titres = \markup \ant #'l "" "Antienne" }
}


\markup { \column {
	\line { " " " " " " \fontsize #-1 "       Autre Antienne :" \fontsize #0 "K 42" \fontsize #-1 "(Je fais de toi en ce jour)" }
	}
}


\markup { \column { " " " " }}



%{

\label #'m
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
		titre =  "SAINT PIERRE ET SAINT PAUL (29 juin)"
		titres = \markup \ant #'m "" "Invitatoire" }
}

%}

%\label #'n
\score {
	\relative d'  {
		\times 2/3 { d8[ d d] } e8[ f] g4		
		\cesure \espace
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
		Vous qui m'a -- vez sui -- vi, vous siè -- ge -- rez sur dou -- ze trô- _ -- nes,
		pour- _ -- _ju -- ger les dou -- ze tri -- bus d'Is -- ra -- ël -.
		\markup { \citation #"(Mt 19)" } "   [Ton 2]"
	}
	\header {
	        titre =  "SAINT PIERRE ET SAINT PAUL (29 juin)"
		%titres = \markup \ant #'n "" "Antienne"
	}
}




\label #'o
\score { \relative c''  { 
	g16[ g g c] a8[ \cesure f] g4
	\cesure
	a16[\( f\) g a] c4
	\cesure
	d8[ c]
	\times 2/3 { a8[ c c] } b8[\( b\)] c8[ a] g4
	\ifIndent
	\pageBreak
	r8. b16
	a16[\( g\) a b]
	a8[\( a]\) 
	\times 2/3 { b8[ c\( b]\) }
	g8[\( a\)] g4
	\cesure
	a8[ c] a4
	\times 2/3 { f8[ a\( a\) ] }g4
	\endBar
	\stemOff g4 a c
	\endBar 
	}
	\addlyrics {
		%\set stanza = #"1." 
		Ne me re -- tiens pas, Ma -- rie, dit- _ le Sei -- gneur, 
		mais va- -- t-en vers mes frè -- res et dis- -- leur_: 
		je mon -- te vers mon Pè -- re et vo -- tre Pè- _ -- re, 
		vers mon Dieu et vo -- tre Dieu.
	\markup { \citation #"(Jn 20)" } "   [Ton 8]"
		}
	\header {
		titre = "SAINTE MARIE MADELEINE (22 juillet)"
		%titres = \markup \ant #'o " " " "
	}
}






%{
\label #'o
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
		_ "   [Ton 7]"
	}
	\header {
		titre =  " "
		titres = \markup \ant #'o "" "Benedictus Antienne à supprimer" }
}

\label #'p
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
		U -- ne fem -- me bien con -- nue dans la vil- _ -- le pour sa vie de dé -- bau -- che,
		ap -- por -- ta un fla -- con d'al -- bât -- re rem -- pli de par -- fum et,
		se te -- nant der -- riè -- re Jé -- sus, près de ses pieds,
		el -- le se mit à les ar -- ro -- ser de ses lar- _ -- mes, et à les es -- su -- yer de ses che -- veux.
		_ "   [Ton 8]"
	}
	\header {
		titres = \markup \ant #'p "" "Magnificat antienne à supprimer" }
}
%}




\label #'q
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
		lou -- ange à toi, Jé -- sus- -- Christ.
	}
	\header {
	        %opus = " "
		titre =  "TRANSFIGURATION DU SEIGNEUR (6 août)"
		titres = \markup \ant #'q "" "Invitatoire" }
}

\label #'r
\score {
	\relative d'  { \key f\major
		\times 2/3 { d8[ e f] } g8[\( e\)] s8
		r8 g
		\times 2/3 { a8[ f e] } d8[ f]
		\times 2/3 { d8[ d d] } c4 s4
		\times 2/3 { r8_\( f[ a]\) } g16[\( g\) g f]
		\slurDashed g4( f16)[\( f\) d f] g4
		\cesure
		\ifIndent
		a16[ g f e] f16[ g g g]
		\slurDashed e4( f16)[\( g\) f e] d8[\( c\)] d4
		\cesure \pespace
		\times 2/3 { f8[ g a] }
		\slurDashed a4( \times 2/3 { g8)[ f g] }
		\times 2/3 { a8[ c b] } a4
		\ifIndent
		\times 2/3 { r8_\( f[ f]\) }
		\times 2/3 { f8[ d f] }
		\times 2/3 { g8[ a g] } g4 \pespace
		r8 f d8[ e] d4		
		\endBar
		\stemOff f4 g a
		\endBar
	}
	\addlyrics {
		Sur la mon -- ta -- gne, Jé -- sus fut trans -- fi -- gu -- ré de -- vant eux.
		Son vi -- sa -- ge res -- plen -- dit com -- me le so -- leil,
		et ses vê -- te -- ments de -- vin -- rent blancs com -- me la lum -- iè- _ -- re.
		De la nu -- ée vint u -- ne voix qui di -- sait_:
		«_Ce -- lui -- -ci est mon Fils bien -- -ai -- mé, é -- cou -- tez- -- le._»
		\markup { \citation #"(Mt 17)" } "   [Ton 1]"
	}
	\header {
		titres = \markup \ant #'r "" "Antienne" }
}


%{
\markup {
	\fill-line { "SAINT DOMINIQUE (8 août)" }
}
\markup { \fontsize #-1 "              Antienne     "  \fontsize #0 "Faire un renvoi à S 101 ???" }
%}




\label #'s
\score {
	\relative d'  {
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { g4\(\cesure \espace a8\) }
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
		ré -- jou -- is -- sons -- -nous_: _a -- vec le Christ el -- le rè -- gne é -- ter -- nel -- le -- ment.
	}
	\header {
	        opus = " "
		titre =  "L'ASSOMPTION DE LA VIERGE MARIE (15 août)"
		titres = \markup \ant #'s "" "Invitatoire" }
}

\label #'t
\score {
	\relative d'  {
		\times 2/5 {g16[\( a\) a a a]} f8[\( a\)]
		\times 2/3 { g4\(\cesure \espace a8\) } c16[ c c c] c4
		\cesure \espace
		c8[ c]
		\times 2/3 { c8[ e d] }
		\times 2/3 { c8[ g a] } g4
		\ifIndent
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c8[ b c] }
		\times 2/3 { c4\( c8\) }
		\espace
		r8 a c8[\( c\)]
		\times 2/3 { c8[ d a] } g4		
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		Tou -- te res -- plen -- dis -- san- _ -- te, pa -- rée de tis -- sus d'or,
		la prin -- cesse est me -- née vers le roi_;
		par -- mi joie et li -- es -- se, elle en -- tre dans son pa -- lais.
		\markup { \citation #"(Ps 44)" } "   [Ton 8]"
	}
	\header {
		titres = \markup \ant #'t "" "Antienne" }
}

\pageBreak

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
		\times 2/3 { g4\(\cesure \espace a8\) }
		c8[\( c\)]
		\ifIndent
		\times 2/3 { d8[\( e\) d] } d4
		\cesure
		\espace
		\times 2/3 { c8[ a g] } f8[\( a\)] g4
		\cesure \espace
		\times 2/3 { g8[\( c\) c] } c8[\( c\)]
		\times 2/3 { c8[ a g] } a8[\( g\)] g4		
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		Un grand si -- gne ap -- pa -- rut dans le ciel_: u -- ne fem -- me, en -- ve -- lop -- pée du so -- leil,
		la lu -- ne sous- " " les pieds, et sur sa tê- _ -- te, u -- ne cou -- ron -- ne de douz -- "e ét" -- oi- _ -- les.
		\markup { \citation #"(Ap 12)" } "   [Ton 8]"
	}
	\header {
		titre =  "LA VIERGE MARIE REINE (22 août)"
		titres = " "
}
}

%\pageTurn




\markup { \column {
         \line { " " }
         \raise #1.5
	 \fill-line { "MARTYRE DE SAINT JEAN BAPTISTE (29 août)" }
	 \line { " " " " " " \fontsize #-1 "       Invitatoire :" \fontsize #0 "L 004" }
	 \line { " " " " " " \fontsize #-1 "       Antienne : " \fontsize #0 "K 42" \fontsize #-1 "(Je fais de toi en ce jour)" }
          }
}




\pageBreak

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
		d8[ f]
		\ifIndent
		g8[ a] g8[\( g\)]
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
		Vier -- ge Sain- _ -- te, le Sei -- gneur t'a cré -- ée, pré -- mi -- ces de son oeu -- vre,
		tou -- te bel -- le et sans tâche au -- cu -- ne,
		comme un jar -- din bien clos, u -- ne sour -- ce scel -- lée.
		\markup { \citation #"(Cf. Pr 8 / Ct 4)" } "   [Ton 1]"

	}
	\header {
		titre =  "LA NATIVITE DE LA VIERGE MARIE (8 septembre)" }
}

\noPageBreak

\label #'u
\score { \transpose e d {
	\relative d'  {
		r8 e
		\times 2/3 { e8[\cesureTresBasse e e] }
		\times 2/3 { e8[ g b] }
		\times 2/3 { a8[ b a] }
		\times 2/3 { g8[ g g] }
		\times 2/3 { a8[ b c] } a4		
		\endBar
	}
	\addlyrics {
		Ve -- nez, a -- do -- rons le Sei -- gneur no -- tre Roi él -- ev -- é sur la croix_!
	}}
	\header {
		titre =  "FÊTE DE LA CROIX GLORIEUSE (14 septembre)"
		titres = \markup \ant #'u "" "Invitatoire" }
}

\label #'v
\score { \transpose c g {
	\relative d'  {
		\times 2/3 { c8[ f e] }
		\times 2/3 { f8[ f f] } f8[ d] e8[ d] c8[\( c\)]
		\espace
		r8 c
		\times 2/3 { d8[ d d] }
		\times 2/3 { d8[ e f] } d4
		\cesure \espace
		\times 2/3 { c8[ c c] } f8[ e]	\ifIndent	
		\times 2/3 { f8[ a bes] }
		
		g4\( f8\) r8		
		\endBar
		\stemOff c4 d f
		\endBar
	}
	\addlyrics {
		Quand vou -- "s au" -- re -- "z é" -- le -- vé le Fils de l'hom -- me, 
		_a -- lors vous sau -- rez que je suis_: 
		j'at -- ti -- re -- rai à moi tous les hom -- mes. 
		\markup { \citation #"(Jn 8 ;12)" } "   [Ton 8]"
	}}
	\header {
		titres = \markup \ant #'v "" "Antienne" }
}




\label #'w
\score { 
	\relative c'  {
		r8 d c[ d] 
		\times 2/3 { d4\( f8\) }
		\times 2/3 { g8[ f e] } d4
		\espace
		\times 2/3 { r8_\( f[ g]\) }
		\times 2/3 { a8[ bes a] }
		g[ f] e4\( d8\) r8
		\endBar
	}
	\addlyrics { %\set stanza = #"2. "
		A -- vec Ma -- rie au pied de la Croix, 
		a -- do -- rons le Sau -- veur du mon -- de_!
	}
	\header {
		titre =  "NOTRE DAME DES DOULEURS (15 septembre)"
		titres = \markup \ant #'w "" "Invitatoire"
		opus = " "	
	}
}



\label #'x
\score {
	\relative f'  {
		\key f \major
		\times 2/3 { d8[ a' bes] }
		\times 2/3 { a8[ a a] }
		\times 2/3 { a8[ g f] } a8[ a] bes8[\( a\)] a4
		\espace
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
		Près de la croix de Jé -- sus se te -- nait sa mè- _ -- re. 
		_Voy -- ant sa mè -- re et près d'el -- le le dis -- ci -- ple qu'il ai -- mait,
		Jé -- sus lui dit_: «_Fem -- me, voi -- ci ton fils._»
		\markup { \citation #"(Jn 19)" } "   [Ton 1]"
	}
	\header {
		titres = \markup \ant #'x "" "Antienne" }
}


\pageBreak



\label #'yaa
\score {
  \relative c'' {
    % couplet 1
    e16[\( e\) e e] \times 2/3 { e8[\cesure \pespace a, c] } e8[ f ]
    \times 2/3 { e8[\( e\) \cesure \pespace d] } \times 2/3 { d8[ e c] } a8[ a] \times 2/3 { a8[ c b] } b4 s4
    %\cesure
    \ifIndent
    r8 g \times 2/3 { a8[ g f] } \times 2/3 { g4\( a8\) } \times 2/3 { c8[ c b] } b4
    \cesure \pespace
    \times 2/3 { g8[\( c\) d] } \times 2/3 { e8[ \cesure \pespace e e] } \times 2/3 { c8[ f d] } e4\( e8\) r8
    \barre
    \break
    % couplet 2
    s1 \times 2/3 { e8[ e e] } e16[ e e e] a,8[\( a\)] \times 2/3 { c8[ e f] } e4
    s2 r8. d16 d16[ e c a] \times 2/3 { a8[ a a] } \times 2/3 { a8[ c b] } b4
    \cesure \espace
    \ifIndent
    g16[ a g f] \times 2/3 { g8[\( a\) c] } \times 2/3 { c4\( c\) } \times 2/3 { c8[ c c] } \times 2/3 { c8[ c c] } b8[\( b\)]
    g16[ c d e] \times 2/3 { e4\( e8\) } \times 2/3 { e8[ e e] } \times 2/3 { c8[ f\( d]\) } e4
    \barre
    \break
    % couplet 3
    s8 \times 2/3 { r8\( e[ e]\) } \times 2/3 { e8[ e e] } e4 \cesure \pespace e16[ e a, c] \times 2/3 { e8[ f e] } e4
    \cesure \pespace
    \times 2/3 { d8[ d e] }  c4
    \cesure \pespace
    \times 2/3 { a8[ a a] } a8[ a]
    \ifIndent
    \pageBreak
    a16[ a a\( c\)] \times 2/3 { b4\( b8\) } s4
    \times 2/3 { r8_\( g[ a]\) } g16[ f g a] \times 2/3 { c8[ c c] } \times 2/3 { c8[ c c] } \times 2/3 { c8[ c c] } b8[\( b\)]
    \ifIndent
    s2 r8 g16[ c] \times 2/5 { d16[e e e e]} \times 2/3 { c8[ f d] } e4\( e8\) r8
    \barre
    \break
    %couplet 4
    s16 \times 2/3 { e8[ e e] } e8[ e] \times 2/3 { e8[ a, c] } \times 2/3 { e8[\( f\) e] } \times 2/3 { e8[ \cesure \pespace d d] }
    e8[ c] a16[ a a a] \times 2/3 { a8[ c b] } b4
    \cesure \pespace
    \ifIndent
    g16[ a g f] g16[\( a\) c c] \times 2/3 { c8[ c c] } b8[\( b\)] s4
    \times 2/3 { r8_\( g[ c]\) } \times 2/3 { d8[ e e] } \times 2/3 { e4\( \cesure \pespace e8\) }
    e16[\( c\) f d] e4\( e8\) r8
    \barre
    \break
    e8[ e] e16[\( e\) e a,] \times 2/3 { c8[\( e\) f] } e8[\( e\)] s1
    r16 d16[ d e] c8[ a] a16[ a a a] a8[ c] \times 2/3 { b8[\( b\) \cesure \pespace g] }
    \ifIndent
    a16[ g f g] a8.[ c16] c16[\( c\) c c] \times 2/3 { c8[\( c\) c] } b8[\( b\)] s1
    r8 g \times 2/3 { c8[ d e] } \times 2/3 { e8[ e c] } f8[ \cesure \espace d] e4
    \endBar    
  }
  \addlyrics {
    \set stanza = #"    1."
    An -- ges du Sei -- gneur, as -- semb -- lée de fê -- te, en vous le Très -- -Hau -- "t a" mis sa bea -- uté,
    l'Es -- prit aux sept dons vous tient en év -- eil, lam -- pes de feu, mes -- sa -- gers de lu -- miè -- re.
    \set stanza = #"    2."
    Pour vous te -- nir en sa pré -- sen -- ce, Dieu vous cré -- a_;
    du ciel vous des -- cen -- diez sur Ja -- cob en -- dor -- mi.
    À la plé -- ni -- tu -- de des temps, vous fut ré -- vé -- lé
    le my -- stè -- re des ab -- ais -- sem -- ents du Fils qui a pris no -- tre chair.
    \set stanza = #"    3."
    Com -- pag -- nons de l'É -- poux, vous ser -- viez Jé -- sus au dés -- ert_;
    près du tom -- beau, vous an -- non -- ciez la joie aux sain -- tes fem -- mes.
    Le re -- tour de la bre -- bis ég -- ar -- ée vous rem -- plit d'al -- lé -- gres -- se,
    vous veil -- lez sur le plus pe -- tit des fi -- dè -- les.
    \set stanza = #"  4."
    Vous pré -- sen -- tez à Dieu les pri -- èr -- es des saints,
    vous mê -- lez vos choeurs aux ass -- emb -- lées des croy -- ants.
    Quand le Fils de l'Ho -- mme des -- cen -- dra dans sa Gloi -- re,
    vous se -- rez av -- ec Lui, my -- ria -- des de my -- ria -- des.
    \set stanza = #"       5."
    Gloire au Pè -- re que con -- tem -- plent les an -- ges,
    ac -- tion de grâce au Fils que les ar -- chang -- "es a" -- do -- rent,
    lou -- ange à l'Esp -- rit Saint que chan -- tent les Puis -- san -- ces cé -- les -- tes.
    Bé -- ni soit le Dieu trois fois Saint_! Am -- en_!
    
  }
  \header {
		titre =  "HYMNE POUR LES ANGES (29 septembre et 1er octobre)"
		titres = \markup \ant #'yaa " " " "
	}
}
    


\label #'y
\score {
	\relative c''  {
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c8[\( b\) c] }
		\times 2/3 { d4\( c8\) }
		\espace
		r8 e d8[\cesure c16 b]
		\times 2/3 { g8[ a b] } a4
		\endBar
	}
	\addlyrics {
		En pré -- sen -- ce des an -- ges, ve -- nez, a -- do -- rons le Sei -- gneur_!
	}
	\header {
		titre =  "SAINTS MICHEL, GABRIEL ET RAPHAËL (29 septembre)"
		titres = \markup \ant #'y "" "Invitatoire" }
}

\label #'z
\score {
	\relative c''  {
		\times 2/3 { r8_\( g[ d]\) } f8[ g] a8[ g] g4
		\cesure \espace a8[ c]
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
		\markup { \citation #"(Jn 1)" } "   [Ton 8]"
	}
	\header {
		titres = \markup \ant #'z "" "Antienne" }
}


%{
\label #'aa
\score {
	\relative c''  {
		r8. g16 \times 2/3 { a8[ c d] } e16[\( e\) e d]
		c16[\( c\) c c] c16[ c c c] \times 2/3 { d8[\( c\) a] } g4
		\cesure \espace
		\times 2/3 { g8[ d' f] }
		\ifIndent
		e8[ \espace c16 a] g8[ a] b4
		\cesure \espace
		\times 2/3 { d8[\( d\) e] } c8[ c]
		d16[\( c\) b a] c4
		\endBar
		\stemOff c4 b c
		\endBar
	}
	\addlyrics {
		A -- vec les sept an -- ges qui se tien -- nen -- "t à" ja -- mais
		de -- vant la gloi -- re de Dieu,
		bé -- nis -- sez- -- le et chan -- tez son Nom_;
		fai -- tes con -- naître aux hom -- mes ses ac -- tions.
		\markup { \citation #"(Tb 12)" } "   [Ton 7]"
	}
	\header {
		titre =  ""
		titres = \markup \ant #'aa "" "Antienne 2" }
}
%}



%\label #'aaa
\score {
	\relative c''  {
		g8[\cesureBasse \espace g16 a] g8[ f] g16[\( g\) a b] a8[\( a\)]
		\cesure \pespace
		\times 2/3 { c8[ c\( c]\) } c16[\( c\) d c]
		\times 2/3 { b4\(\cesureBasse \espace c8\) }
		
		d16[ d d d]
		\ifIndent
		f8[ e] d4
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
		et cet -- te pla -- ce, ô mon Dieu, c'est vous qui me l'a -- vez don -- née.
		Dans le coeur de l'É -- gli -- se, ma Mè -- re, je se -- rai l'A -- mour. ""
		_ "[Ton 7]"
	}
	\header {
		titre = "SAINTE THÉRÈSE DE L'ENFANT JÉSUS (1er octobre)"
		%titres = \markup \ant #'aaa "" "Antienne"
	}
}

\pageBreak

\markup { \raise #0 \column {
	\line { " " " " " " \fontsize #-1 "       Autre Antienne :" \fontsize #0 "K 140" \fontsize #-1 "(Je te rends grâce, Père)" }
	}
}


\markup { \column { " " " " } }

\markup { \column {
        \line { " " }
        \raise #0
	\fill-line { "SAINTS ANGES GARDIENS (2 octobre)" }
	\line { " " " " " " \fontsize #-1 "       Invitatoire et Antienne au 29 septembre" }
          }
}








%{
\label #'ab
\score {
	\relative c''  {
		r8 g b8[ a] c8[ b] g8[\( a\)] a4
		f16[ a c d] b4
		\cesure \espace
		c8[ a] g8[ e]
		\times 2/3 { f8[ g a] } g4
		\endBar
		\noBreak
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		Ma -- rie gar -- dait fi -- dè -- le -- ment tous ces sou -- ve -- nirs,
		et les mé -- di -- tait dans son coeur.
		\markup { \citation #"(Lc 2)" } "   [Ton 8]"
	}
	\header {
		titre =  ""
		titres = \markup \ant #'ab "" "Pourquoi renvoyer à J 410 et ne pas garder cette antienne ?"}
}
%}

\markup { \column { " " " " } }


\label #'ab	
\score {\relative f'  { \key f \major
		r8 d8 \times 2/3 { f8[  g a] }
		\slurDashed g4( \times 2/3 { g8[) g g] }
		a8[ g] f4
		f8[ a] c8[ bes] a4
		bes8[ a] g4
		
		\endBar
		\stemOff f4 g a 
		\endBar 
	}
	\addlyrics {
			Ma -- rie re -- te -- nait tous ces é -- vé -- ne -- ments 
			et les mé -- di -- tait dans son cœur.
			\markup { \citation #"(Lc 2)" } "   [Ton 6]"
	}
	\header {
		titre = "NOTRE DAME DU ROSAIRE (7 octobre)"
		%titres = \markup \ant #'ab "" ""
	}
}




\label #'ad
\score {
	\relative c''  {
		r16 g16[ c a] g4
		\pespace
		r8 b c8[\( d\)] a8[ c] b4
		\espace
		\times 2/3 { r8\( d[ c]\) } d8[ e]
		\times 2/3 { d8[\( c\) \pespace b] } g8[\( a\)]
		\pespace
		b16[ c a b] g4		
		\endBar
	}
	\addlyrics {
		Bé -- nis -- sez Dieu, vous tous -- - _ses é -- lus_:
		cé -- lé -- brez des jours -- - _de joie -- - _et glo -- ri -- fiez -- -le.
	}
	\header {
		titre =  "FÊTE DE TOUS LES SAINTS (1er novembre)"
		titres = \markup \ant #'ad "" "Invitatoire" }
}

\label #'ae
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
		\pageBreak
		\times 2/3 { f8[\( g\) g] }		
		g8[\( f]\) f4
		\cesure \espace
		\times 2/3 { d8[ g g] } g8[ f] f16[ g a c]
		\times 2/3 { a4\( g8\) } a8[ a] c8[ a] g4
		\ifIndent
		r8 f f8[ g] e8[\( f\)]		
		g8[\( f\)] f4
		\pespace
		a8[ c] g8[\( f\)]
		\times 2/3 { f8[\( g\) f] } d4
		\endBar
		\stemOff f4 g a
		\endBar
	}
	\addlyrics {
		Je vis u -- ne foule im -- men -- se, que nul ne pou -- vait dé -- nom -- brer,
		de tou -- tes na -- tions, ra -- ces, peu -- ples et lan- _ -- gues.
		Ils se te -- naient de -- bout de -- vant le trô -- ne et de -- vant l'A -- gneau,
		vê -- tus de ro -- bes blan- _ -- ches et des pal -- mes à- _ la main.
		\markup { \citation #"(Ap 7)" } "   [Ton 1]"
	}
	\header {
		titres = \markup \ant #'ae "" "Benedictus" }
}




\label #'af
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
		\cesure \espace
		\times 2/3 { a8[\( c\) b] } c4
		\pespace r8 c
		\times 2/3 { c8[ d c] } c4
		\espace
		\times 2/3 { r8_\( b[ a]\) } g8[ a] g4
		\ifIndent
		r8a c8[ c] c8[\( c\)] b8[ c] a4
		\cesure \pespace \pespace
		f16[ g a\( g\)] g4
		\cesure \espace
		c16[ b c\( a\)] g4
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		U -- ne foule im -- men -- se cla -- mait à plei -- ne voix_: «_Al -- le -- lu- _ -- ia_!
		Il a pris pos -- ses -- sion de son Rè -- gne, le Sei -- gneur Dieu, Maî -- tre de tout_!
		Soy -- ons dans la joie, ren -- dons gloire à Dieu_:
		_voi -- ci les No -- ces de l'A -- gneau_!_» " Al" -- le -- lu- _ -- ia_! Al -- le -- lu - ia_!
		\markup { \citation #"(Ap 19)" } "   [Ton 8]"
	}
	\header {
		titres = \markup \ant #'af "" "Magnificat" }
}



\label #'ag
\score {
	\relative c'  {
			\times 2/3 { f8[ f f] }
			\times 2/3 { g8[ a g] } f4
			\cesure \espace
			\times 2/3 { d8[ f g] } f4
		\endBar
	}
	\addlyrics {
		Maître et Sei -- gneur de la vie, nous t'a -- do -- rons.
	}
	\header {
		titre =  "COMMÉMORATION DE TOUS LES FIDÈLES DÉFUNTS (2 novembre)"
		titres = \markup \ant #'ag "" "Invitatoire"
	        opus = " "
	}
}                       	
                       	                       	

\label #'ah
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
		\times 2/3 { g4\( f8\) } \times 2/3 { g8[\( a\) g] } e8[\( e\)]
		\cesure \espace
		a8[ g]
		\times 2/3 { f8[\( f\) f] } d8[ f] g8[\( f\)] e4		
		\endBar
		\stemOff a4 a a
		\endBar
	}
	\addlyrics {
		Heu -- reux ceux qui sont morts dans le Sei -- gneur- _;
		dès main -- te -- nant, dit- _ l'Es -- prit, qu'ils se re -- po -- sent de- _ leurs pei -- nes,
		car leurs oeu -- vres les ac -- com -- pa- _ -- gnent.
		\markup { \citation #"(Ap 14)" } "   [Ton 4]"
	}
	\header {
		titres = \markup \ant #'ah "" "Antienne" }
}


\markup { " " }

\label #'aha
\score {
	\relative d'  { \key f\major
		d16[\( d\) a' g] a4
		\cesure \espace
		\times 2/3 { a8[ a a] } a4
		\times 2/3 { a8[ bes c] }
		\times 2/3 { a8[ a g] } a8[\( bes]\) a4
		\cesure \espace
		\times 2/3 { f8[ f f] }
		d16[ d d d] e8[ f] e4
		\cesure
		\ifIndent
		\pageBreak
		d16[ d f g]
		\times 2/3 { a8[ a\( a]\) }
		\times 2/3 { g8[\( f\) g] } e4
		\times 2/3 { c8[ c c] } d8[ e] d4
		%\cesure
		\espace
		r8. d16 d16[ d d d] f4		
		e16[\( e\) f e]
		\ifIndent
		e16[\( e\) e f] d4\( d8\) r8
		\endBar
		\stemOff f4 g a
		\endBar
	}
	\addlyrics {
		Quit -- te ton pa -- ys, ta pa -- ren -- té et la mai -- son de ton pè- _ re,
		pour le pa -- ys que je te mon -- tre -- rai.
		Je fe -- rai de toi u -- ne gran -- de na -- tion et je te bé -- ni -- rai.
		En toi se -- ront bé -- nies tou -- tes les fa -- mil -- les de la ter -- re.
		\markup { \citation #"(Gn 12)" } "   [Ton 1]"
	}
	\header {
		titre =  "PRÉSENTATION DE LA VIERGE MARIE (21 novembre)"
		%titres = \markup  \ant #'aha  "" " "
	}
}



\label #'aj
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
		\markup { \citation #"(Jdt 13)" } "   [Ton 3]"
	}
	\header {
		titre =  "L'IMMACULÉE CONCEPTION DE LA VIERGE MARIE (8 décembre)"
		%titres = \markup \ant #'aj "" ""
	}
}



\label #'ak
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
		titre =  "SAINT ÉTIENNE (26 décembre)"
		titres = \markup \ant #'ak "" "Invitatoire" }
}

\label #'al
\score {
	\relative c''  {
		r8 g
		\times 2/3 { f8[\( f\) a] } c8[ b] g8[ a] a8[ g]
		a8[\( g\)] f8[ a] c8[ b] c8[ a]		
		\times 2/3 { g8[\( g\) g] } f8[ a]
		s4 \bar ""
		\break
		g4\( g8\) r8
		\endBar
		%\noBreak
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		E -- tien -- ne, rem -- pli de grâce et de puis -- san -- ce, 
		o -- pé -- rait de grands pro -- di -- ges par -- mi le peu -- ple. 
		\markup { \citation #"(Ac 6)" } "   [Ton 8]"		
	}
	\header {
		titres = \markup \ant #'al "" "Antienne" }
}


\label #'am
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
		titre =  "SAINT JEAN (27 décembre)"
		titres = \markup \ant #'am "" "Invitatoire" }
}

\label #'an
\score {  
	\relative d'  {  \key f\major
		r8 d a'8[ a]
		\times 2/3 { a8[ a g] } a16[\( a\) g f] g16[\( g\) a bes]
		\times 2/3 { a8[\pespace\cesureBasse\pespace d, a'] }
		\times 2/3 { a8[ g f] } g8[\( f\)] d4
		\pespace\cesure\ifIndent
		\times 2/3 { f8[\( f\) f] }
		
		g8[ f] e4
		\pespace\cesure	\pespace\pespace	
		f8[ d]
		\times 2/3 { d8[  c d] }
		\times 2/3 { e8[\( f\) \pespace\cesureTresBasse\pespace d] } c8[ d] a4^\( a8\) 
		\pespace \cesure\pespace 
		d8[ e] f8[ a] \ifIndent g8[\( g\)] 
		\times 2/3 { f8[\pespace\cesureBasse \pespace e d] }
		\times 2/3 { c8[\( d\) e] }
		
		f8[ e] d4
		\endBar
		\stemOff f4 g a
		\endBar
	}
	\addlyrics {
		Voy -- ant sa mère et près d'el -- le le dis -- ci -- ple qu'il ai -- mait, 
		Jé -- sus dit à sa mè- _ -- re_: 
		«_Fem -- me, voi -- ci ton fils._»
		Puis il dit au dis -- ci -- ple_: 
		«_Voi -- ci ta mè -- re._»
		Et de -- puis cette heu -- re- -- là, 
		le dis -- ci -- ple la prit chez lui.
		\markup { \citation #"(Jn 19)" } "   [Ton 1]"
	} 
	\header {
		titres = \markup \ant #'an "" "Antienne" }
}


\label #'ao
\score {
	\relative a'  {
		r8 e f8[\cesureBasse e16 d] g8[ a] c16[ b a a] g8[\( g\)]
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
		titre =  "SAINTS INNOCENTS (28 décembre)"
		titres = \markup \ant #'ao "" "Invitatoire" }
}


\label #'ap
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
		\ifIndent
		\times 2/3 { f8[ g a] } a8[ bes]
		a16[ g f e]
		f8[ d] c8[ d] d4		
		\endBar
		\stemOff f4 g a
		\endBar
	}
	\addlyrics {
		Le Ver -- be s'est fait chair et il a de -- meu -- ré par -- mi nous_; 
		à tous ceux qui le re -- çoi -- vent, il a don -- né pou -- voir de de -- ve -- nir en -- fant de Dieu. 
		\markup { \citation #"(Jn 1)" } "   [Ton 1]"
	}
	\header {
		titres = \markup \ant #'ap "" "Antienne" }
}


%}
