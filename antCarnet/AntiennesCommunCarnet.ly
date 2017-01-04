\version "2.18.2"
\include "DefinitionsAntiennesCarnet.ly"

%#(set-default-paper-size "a4"'landscape)




\paper {
		markup-markup-spacing =		% variable redéfinie pour mettre de l'espace entre le \markup et les titres
	#'((padding . 1.5)%1
	   (basic-distance . 1)%0.5
	   (minimum-distance . 1)
	   (stretchability . 0))
		markup-system-spacing =		% ajouté par fr Raf
	#'((padding . 1.5)	%0.5	% détermine l’espacement entre un titre ou un markup de premier niveau,
	   (basic-distance . 5)	 %5	% et le système qui le suit.
	   (minimum-distance . 5)%5
	   (stretchability . 0))%0
	   last-bottom-spacing =
	#'((padding . 1) %1
	   (minimum-distance . 1) 
	   (stretchability . 0) %0
	   (basic-distance . 1))
	   %ragged-bottom = ##t
	   %ragged-last-bottom = ##t

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
      tagline = "Communauté Saint Jean 2017"
}

%{

\layout {
\context {
\Staff
\override VerticalAxisGroup #'default-staff-staff-spacing = #'(stretchability . 0)
\override VerticalAxisGroup #'staff-staff-spacing = #' (stretchability .0)
\override VerticalAxisGroup #'nonstaff-nonstaff-spacing = #' (stretchability .0)
\override VerticalAxisGroup #'nonstaff-relatedstaff-spacing = #' (stretchability . 0)
\override VerticalAxisGroup #' nonstaff-unrelatedstaff-spacing = #' (stretchability .0)
}
}

%}


\layout {
\context {
\Voice
% Permit line breaks within tuplets
\remove "Forbid_line_break_engraver"
% Allow beams to be broken at line breaks
\override Beam #'breakable = ##t
}
}


%%%%%%%%%%%
%%COMMUNS%%
%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%VIERGE MARIE  Nous ne le laissons tel qu'il est dans le carnet de chant%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%{

\label #'aa
\score {
	\relative f' {
		a8 g8[ a] \times 2/3 { d,8[ e f] } \times 2/3 { a8[\( g\) f] } a4
		\espace r8 a f8[ \cesureBasse g] a8[ bes] a4
		\endBar
	}
	\addlyrics {
		\set stanza = #"       1."
		Le Christ est né de la Vier -- ge Ma -- rie_: ve -- nez, a -- do -- rons -- -le.
	}
	\header {
		titre =  "COMMUN DE LA VIERGE MARIE"
		titres = \markup \ant #'aa "D 001" "Antiennes d'invitatoires" }
}

\score {
	\relative c' {
		f8 g8[ a] g8[ \cesure a] c4 \pespace
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c8[ a c] }
		\times 2/3 { b8[\( a\) g] } g4
		\endBar
	}
	\addlyrics {
		\set stanza = #"       2."
		Bé -- ni sois -- -tu, Sei -- gneur, en l'hon -- neur de la Vier -- ge Ma -- rie.
	}
}



\score {
	\relative c'' {
		\times 2/3 { c8[ c c] } c8[ c] c8[\( c\)]
		c16[ c c a] c8[\( c\)]
		\times 2/3 { c8[\( e\) d] }
		\times 2/3 { c4\(\cesureBasse \espace \stemDown a8\) }
		\times 2/3 { \stemUp a8[ g a] } g4
		\barre \espace
		\times 2/3 { a8[ c d] } \stemDown e4
		\endBar
	}
	\addlyrics {
		\set stanza = #"       3."
		En cé -- lé -- brant la fê -- te de la bien -- heu -- reu -- se Vier -- ge Ma -- rie,
		lou -- ons le Sei -- gneur. "(Al" -- le -- lu -- "ia)"
	}
}



\score {
	\relative c'' {
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c8[ c b] }
		\times 2/3 { c8[ \cesure a g] } g4 \cesure \espace
		a8[ c] \times 2/3 { d8[ d e] }
		\stemDown c4\( a8[\) b] \stemUp a4
		\endBar
	}
	\addlyrics {
		\set stanza = #"4."
		Ac -- cla -- mons Jé -- sus- -- Christ, le Sei -- gneur_:
		il est né de la Vier -- ge Ma -- rie.
	}
}


		
\label #'aaaa
\score {
	\relative f'  {
		r16 f16[ f f] f16[ d c f]
		\times 2/3 { e8[ f g] }
		\times 2/3 { f8[ e g] }
		\times 2/3 { a8[\( bes\) g] } a4
		\cesure
		\ifIndent
		\times 2/3 { r8_\( f[ e]\) } d8[ c] d8[ \cesureBasse \espace f] e4 \cesure \espace
		\times 2/3 { e8[\( f\) d] } d4
		\endBar	
	}
	\addlyrics {
		\set stanza = #"     5."
		En cé -- lé -- brant l'Im -- ma -- cu -- lée Con -- ce -- ption de la Vie -- rge Ma -- rie,
		a -- dor -- ons son Fils, le Christ, no -- tre Sei -- gneur.
		 
	}
	\header {
		%titre =  "L'IMMACULEE CONCEPTION DE LA VIERGE MARIE (8 décembre)"
		titres = \markup \ant #'aaaa "" "Immaculée Conception 8 décembre" }
}





\pageBreak

\markup { " " }

\pageBreak

%}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%INVITATOIRES DES COMMUNS%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%






\markup { \fill-line { " " "INVITATOIRES DES COMMUNS" " "}}

\label #'aaa
\score {
	\relative c'' {
		\times 2/3 { c8[ d e] } a,8[ a]
		\times 2/3 { a8[ \cesure \espace b d] } c8[ b]
		\times 2/3 { a4\(\cesure \espace g8\) }
		\times 2/3 { a8[ a g] } e4\( e8\) r8
		\barre \espace
		g16[ a c\( b\)] \stemUp b4
		\endBar
	}
	\addlyrics {
		Dans la mai -- son de Dieu, a -- do -- rons le Christ,
		E -- poux de l'E -- gli -- se.
		"(Al" -- le -- lu- _ --  ia_!)
	}
	\header {
		titre =  " "
		titres = \markup \ant #'aaa "L 001" "Commun de la Dédicace" }
}


\label #'aab
\score {
	\relative c'' {
		r 8g8 a4 \cesure \times 2/3 { c8[ b c] }
		\times 2/3 { d4\( c8\) }
		\pespace r8
		e d8[ \cesure c] b8[ g] a4
		\endBar
	}
	\addlyrics {
		\set stanza = #"        1."
		Le Christ, Roi des a -- pô -- tres, ve -- nez, a -- do -- rons -- -le.
	}
	\header {
		%titre =  " "
		titres = \markup \ant #'aab "L 002" "Commun des Apôtres" }
}

\score {
	\relative f' {
		\times 2/3 { d8[ f f] } f8[ \cesureBasse \espace f] g8[ f] f4 \cesure \espace
		f16[ f f f] \times 2/3 { g8[ a bes] } g8[\( f\)]
		\times 2/3 { f8[ g f] }
		\times 2/3 { f4\( f8\) } 
		\barre \espace
		f16[\( g\) a g] \times 2/3 { g4\( f8\) }
		\endBar
	}
	\addlyrics {
	\set stanza = #"        2."
		Nous te lou -- ons, Sei -- gneur Jé -- sus,
		toi qui as fon -- dé ton E -- gli -- se sur les a -- pô -- tres.
		"(Al" - le -- lu -- ia -- "- !)"
	}
}


\label #'aac
\score {
	\relative f' {
		\key f \major
		f8[ g] \times 2/3 { a4\(\cesure \espace a8\) }
		\times 2/3 { a8[ a bes] } \times 2/3 { g8[\( g\) f] }
		\times 2/3 { a4\( a8\) }
		\espace r8 a c8[ d] a4 s8
		\barre \espace
		f16[\( g\) a g] \times 2/3 { g4\( f8\) }
		\endBar
	}
	\addlyrics {
		Jé -- sus Christ, Pa -- role é -- ter -- nel -- le du Pè -- re,
		lou -- ange à toi_!
		"(Al" - le -- lu -- ia -- "- !)"
	}
	\header {
		%titre =  " "
		titres = \markup \ant #'aac "L 003" "Commun des Évangélistes" }
}

\pageBreak


\label #'aad
\score {
	\relative c'' {
		r8 e8 d8[ e] a,4 \cesure \espace
		\times 2/3 { g8[ a c] } d4 \cesure \espace
		\times 2/3 { c8[ e d] } d4
		\barre \espace
		\stemUp
		\times 2/3 { r8_\( c[ a]\) } b8[\( a\)] a4
		\endBar
	}
	\addlyrics {
		\set stanza = #"       1."
		Sei -- gneur Jé -- sus, Roi des mar -- tyrs, nous t'a -- do -- rons.
		"(Al" -- le -- lu- _ -- ia_!)
	}
	\header {
		%titre =  " "
		titres = \markup \ant #'aad "L 004" "Commun des Martyrs" }
}


\score {
	\relative c'' {
		\times 2/3 { r8\( c[ c]\) } \times 2/3 { c4\(\cesure \espace c8\) }
		\times 2/3 { c8[ b c] } \times 2/3 { a4\(\cesure\espace e8\) }
		g16[ \cesure a c c] a4
		\barre \espace
		g16[ a c\( b\)] \stemUp b4
		\endBar
	}
	\addlyrics {
		\set stanza = #"     2."
		Le Sei -- gneur, le Roi des mar -- tyrs, ve -- nez, a -- do -- rons -- -le.
		"(Al" -- le -- lu- _ -- ia_!)
	}
}

\label #'aae
\score {
	\relative c'' {
		c16[ c c c] c8[ \cesure \espace c16 c] b8[ c]
		\times 2/3 { a8[\( a\) \cesureBasse \espace e] }
		g16[ \cesure a c c] a4
		\barre \espace
		g16[ a c\( b\)] \stemUp b4
		\endBar
	}
	\addlyrics {
		\set stanza = #"        1."
		Le Sei -- gneur Jé -- sus, le té -- moin fi -- dè -- le, ve -- nez,
		a -- do -- rons -- -le.
		"(Al" -- le -- lu- _ -- ia_!)
	}
	\header {
		%titre =  " "
		titres = \markup \ant #'aae "L 005" "Commun des Pasteurs" }
}


\score {
	\relative c'' {
		r8 g8 c8[ b] c8[ \cesure \espace a] g8[ f] g4 \cesure \espace
		\times 2/3 { a8[\( a\) c] } \slurDashed d4(
		\times 2/3 { e8[) d c] } \times 2/3 { a4\( a8\) }
		\barre \espace
		g16[ a c\( b\)] a4
		\endBar
	}
	\addlyrics {
		\set stanza = #"        2."
		Lou -- ange à toi, Sei -- gneur Jé -- sus,
		no -- tre pas -- teur et no -- tre gui -- de.
		"(Al" -- le -- lu- _ --  ia_!)
	}
}


\label #'aaf
\score {
	\relative c'' {
		s8 r8 a8 \times 2/3 { c8[ c c] } \times 2/5 {c16[\( c\) c d e]}
		c8[\( c16\) \cesure \espace a]
		\times 2/3 { g8[ \cesureBasse \espace f g] } \times 2/3 { a8[ a c] } a4
		\barre \espace
		g16[ a g\( f\)] g4
		\endBar
	}	
	\addlyrics {
		\set stanza = #"         1."
		Ve -- nez à la sour -- ce de la sa -- ges -- se,
		ve -- nez, ad -- or -- ons le Sei -- gneur.
		"(Al" -- le -- lu- _ -- ia_!)
	}
	\header {
		%titre =  " "
		titres = \markup \ant #'aaf "L 006" "Commun des Docteurs" }
}

\pageBreak


\score {
	\relative c'' {
		\times 2/3 { r8\( e[ e]\) } \times 2/3 { e4\(\cesure \pespace e8\) }
		\times 2/3 { e8[ e d] } \times 2/3 { e8[\( e\) c] } b8[\( b\)]
		 \cesure \espace
		 \times 2/3 { e,8[ e a] } g8[ a] e4		
		\endBar
	}
	\addlyrics {
		\set stanza = #"  2."
		Jé -- sus- -- Christ, Sa -- gess -- e_é -- ter -- nel -- le du Pè -- re,
		gloire et lou -- ange à toi_!
	}
}




\label #'aag
\score {
	\relative c' {
		r8 d8 \times 2/3 { d8[ \cesureBasse \espace f f] } d8[ c] 
		c16[ \cesureBasse \espace f a a] g8[ d] f8[ e] d4
		\barre \espace
		\times 2/3 { r8_\( f[ g]\) } a8[\( g\)] g4
		\endBar
	}
	\addlyrics {
		Ve -- nez, a -- do -- rons le Christ, o -- bé -- is -- sant jus -- qu'à la mort_!
	        "(Al" -- le -- lu- _ -- ia_!)
	}
	
	\header {	
		%titre =  " "
		titres = \markup \ant #'aag "L 007" "Commun des Religieux" }
}

\label #'aah
\score {
	\relative c' {
		\stemUp
		r8 d8 a'16[ a b! g]
		\times 2/3 { a4_\(\cesure \pespace c8\) } c4
		\cesure \espace
		\times 2/3 { a8[ b g] } a4
		\barre \espace
		\times 2/3 { r8_\( g[ a]\) } b8[\( a\)] a4
		\endBar
	}
	\addlyrics {
		Voi -- ci l'E -- poux qui vient_!
		Ve -- nez, a -- dor -- ons- -- le_!
		"(Al" -- le -- lu- _ -- ia_!)
	}
	\header {
		%titre =  " "
		titres = \markup \ant #'aah "L 008" "Commun des Religieuses et des Vierges" }
}


\label #'aai
\score {
	\relative c'' {
		r8 c8 c8[ c] c8[\( c\)] b8[ c] a4
		\pespace
		\times 2/3 { r8_\( e[ g]\) } a4
		\cesure \pespace
		\times 2/3 { a8[ c c] } a4
		\barre \espace
		g16[ a c\( b\)] \stemUp b4
		\endBar
	}	
	\addlyrics {
		\set stanza = #"       1."
		Ta gloire é -- cla -- te dans les saints,
		Sei -- gneur Dieu, nous t'a -- do -- rons.
		"(Al" -- le -- lu- _ -- ia_!)
	}
	\header {
		%titre =  " "
		titres = \markup \ant #'aai "L 009" "Commun des Saints et des Saintes" }
}


\score {
	\relative c'' {
		e16 e16[ e d e] c8[ \cesure \espace b] a4 
		\cesure \espace
		\times 2/3 { g8[ a c] } d16[ d c d] b4
		\barre \espace
		g16[ a b\( a\)] a4
		\endBar
	}
	\addlyrics {
		\set stanza = #"       2."
		C'est toi que nous chan -- tons, Sei -- gneur,
		en cé -- lé -- brant ton ser -- vi -- teur.
		"(Al" -- le -- lu- _ -- ia_!)
	}
}


\pageBreak
\markup { " " }
\pageBreak




%%%%%%%%%%%%%%%%%%%%%%%%%
%%COMMUN DE LA DEDICACE%%
%%%%%%%%%%%%%%%%%%%%%%%%%




\label #'bb
\score {
	\relative c' {
		f16[ a bes g]
		\times 2/3 { a8[ a a] } \times 2/3 { c8[\( d\) e] } d8[\( d\)]
		\cesure \times 2/3 { c8[ a g] } a4 \cesure \espace
		\times 2/5 {c16[c c d c]} a16[ f g a]
		\ifIndent
		\times 2/3 { a8[ a c] } \times 2/3 { a4\( a8\) } \cesure \espace
		\times 2/3 { g8[ f g] } \times 2/6 {a16[\( a\) c c c bes]}
		c16[ d e c] c4 \cesure \espace
		\times 2/3 { c8[ a bes!] } g16[ g g g]
		\times 2/3 { g4\( \ifIndent f8\) }
		\times 2/3 { a8[ c d] } \times 2/3 { c8[\( c\) c] }
		a8[ g] a4\( a8\) r8
		\barre \espace
		\times 2/3 { c8[ a g] } g4\( f8\) r8
		\endBar
		\stemOff f4 a c
		\endBar
	}
	\addlyrics {
		Je les con -- dui -- rai vers ma sain -- te mon -- ta -- gne, dit le Sei -- gneur.
		Je les ren -- drai heu -- reux dans ma mai -- son de pr -- iè -- re.
		Leurs sa -- cri -- fi -- ces se -- ront a -- gré -- és sur mon au -- tel,
		car ma mai -- son s'ap -- pel -- le -- ra
		mai -- son de pri -- è -- "re p" -- our tous les peu -- ples.
		"(Al" -- le -- lu -- ia -- "- !)"
		\markup { \citation #"(Is 56)" } "     [Ton 5]"
	}
	\header {
		titre =  "COMMUN DE LA DÉDICACE"
		titres = \markup \ant #'bb "M 100" " "
		opus = " "
	
	}
}


\label #'bc
\score {
	\relative c'' {
		\times 2/6 { g16[\( g\) \cesureBasse g g b c] }
		\times 2/6 { d16[ d d f\( f\) f] }
		\times 2/3 { e8[\( d\) c] } c4
		\cesure \espace
		c16[ c a g] a16[ a c d] d4
		\cesure
		\ifIndent %\noPageBreak
		\times 2/6 { f16[ f f d c a] }
		\times 2/3 { a8[\( a\) a] } g4
		\cesure
		\espace
		a16[ a c d] c4
		\cesure
		\espace
		c8[ c]
		\times 2/3 { c8[\( c\) c] }
		\times 2/3 { c8[ a g] } a4
		\cesure
		\ifIndent \noPageBreak
		c8[ c] \times 2/3 { c8[\( c\) \cesure d] } c4
		\endBar
		\stemOff c4 b c
		\endBar
	}
	\addlyrics {
		Frè -- res, ne sa -- vez- -- vous pas que vous ê -- tes le tem -- ple de Dieu,
		et que son Es -- prit ha -- bite en vous_?
		Si quel -- qu'un dé -- truit le tem -- ple de Dieu,
		Dieu le dé -- trui -- ra_:
		car le tem -- ple de Dieu est sa -- cré, et ce tem -- ple, c'est vous.
		\markup { \citation #"(1 Co 3)" } "    [Ton 7]"
	}
	\header {
		%titre =  " "
		titres = \markup \ant #'bc "M 101" " " }
}
		

%\pageBreak
\markup { "" }
\pageBreak


%%%%%%%%%%%%%%%%%%%%%%
%%COMMUN DES APÔTRES%%
%%%%%%%%%%%%%%%%%%%%%%



\label #'cb
\score {
	\relative f' {
		e16[ f d g] e16[\( e\) e g]
		\times 2/3 { g8[ a d] }
		\times 2/3 { c8[\( c\) b] } \times 2/3 { c4\( b8\) } \cesure \espace
		\times 2/3 { c8[ c c] } c8[ a] g4
		\times 2/3 { f8[ a a] } c8[ g]	
		\ifIndent			
		f8[\( a\)] g8[\( g\)] \cesure
		g16[ a c c] c8[ a]
		\times 2/3 { c8[\( c\) c] }
		\times 2/3 { a8[ b g] } g4
		\barre
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c8[\( b c\)] } a4\( g8\) r8
		\endBar
		\stemOff g4 a c
		\endBar
		
	}
	\addlyrics {
		Quand le Fils de l'hom -- me siè -- ge -- ra sur son trô -- ne de gloi -- re,
		vous qui m'a -- vez sui -- vi,
		vous siè -- ge -- rez sur dou -- ze trô -- nes,
		et vous ju -- ge -- rez les dou -- ze tri -- bus d'Is -- ra -- ël.
		"(Al" -- le -- lu - - ia -- "- !)"
		\markup { \citation #"(Mt 19)" } "    [Ton 3]"
	}
	\header {
		titre =  "COMMUN DES APÔTRES"
		titres = \markup \ant #'cb "N 100" "Pour les Apôtres" }
}




\label #'cc
\score {
	\relative f' {
		\times 2/3 { e8[ a a] } \times 2/3 { a8[ g a] } b8[ g] a4
		\cesure \espace
		f8[ f] \times 2/3 { f8[ f f] } e8[ f]
		\times 2/3 { d8[ d e] }		
		\times 2/3 { f8[ f g] } e4
		\ifIndent
		e16[ e f g]		
		\times 2/3 { a8[ a a] } a8[ c] a4
		a8[ a] a8[\( b\)] a8[ g] a4\( a8\) r8
		\barre
		\break
		g16[ a c\( a\)] a4
		\endBar
		\stemOff a4 g a
		\endBar
	}
	\addlyrics {
		Ce n'est pas vous qui m'a -- vez choi -- si,
		mais c'est moi qui vous ai choi -- sis
		et vous ai é -- ta -- blis
		pour que vous al -- liez et por -- tiez du fruit
		et que vo -- tre fruit de -- meu -- re.
		"(Al" -- le -- lu- _ -- ia_!
		\markup { \citation #"(Jn 15)" } "    [Ton 4]"
	}
	\header {
		titres = \markup \ant #'cc "N 102" " " }
}



\label #'cd
\score {
	\relative f' {
		r8 f8 a8.[ \cesure \pespace c16] c16[\( c\) c d]
		\slurDashed c4( c16[)\( c\) b c] \times 2/3 { a4\( a8\) }
		\cesure \espace
		\times 2/3 { c8[ d e] } e8[ e] e8[ e] e8[\( e\)]
		%\cesure \espace
		d8[ e] a,4
		\ifIndent
		c8[ c]
		d8[ e] d4
		\cesure \espace		
		\times 2/3 { c8[ c c] } \times 2/3 { c8[ c c] }
		\stemDown \slurDashed a4( \times 2/5 {b16) [b b b b]}
		\times 2/3 { g8[ a b] } a4
		\barre
		\break
		c16[ d e\( d\)] d4
		\endBar \espace
		\stemOff f,4 a c
		\endBar
	}
	\addlyrics {
		Al -- lez, de tou -- tes les na -- tions fai -- tes des di -- sci -- ples,
		les ba -- pti -- sant au nom du Pè -- re et du Fils et du Saint- -- Es -- prit,
		leur en -- sei -- gnant à gar -- der
		tout ce que je vous ai com -- man -- dé.
		"(Al" -- le -- lu- _ -- ia_!)
		\markup { \citation #"(Mt 28)" } "   [Ton 5]"
	}
	\header {
		titres = \markup \ant #'cd "N 103" " " }
}



\label #'ce
\score {
	\relative f' {
		g16 \times 2/5 {a16[c c c c]} c4
		\cesure \espace
		\times 2/3 { b8[ a g] } g4 e16[ e e g]
		\times 2/3 { a8[ a b] } a8[\( a\)]
		\cesure \espace
		\ifIndent
		c16[ c c c]
		\times 2/3 {c8[ c c] } \times 2/3 { c8[ b a] }
		a16[\( a\) a g] b16[ g a b] a8[\( a\)]
		\times 2/3 { g8[ g g] } \times 2/3 { g8[ b c] } a4
		\barre
		\break
		\times 2/3 { r8_\( b[ a]\) } b8[\( g\)] g4
		\endBar  \espace
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		La Vie s'est ma -- ni -- fes -- tée_:
		nous l'a -- vons vue et nous en ren -- dons té -- moi -- gna -- ge_:
		nous vous an -- non -- çons cet -- te Vie é -- ter -- nel -- le
		qui é -- tait au -- près du Pè -- re
		et qui nous est ap -- pa -- rue.
		"(Al" -- le -- lu- _ -- ia_!)
		\markup { \citation #"(1 Jn 1)" } "   [Ton 8]"
	}
	\header {
		titres = \markup \ant #'ce "N 104" "Pour les Évangélistes" }
}



\pageBreak


%%%%%%%%%%%%%%%%%%%%%%
%%COMMUN DES MARTYRS%%
%%%%%%%%%%%%%%%%%%%%%%

\label #'dd
\score {
  { \relative f' {
      \key f \major
      f8[ f] f16[\( f\) f f] f8[ d] f8[ f16 g]
      a8[ bes] g8[\( f\)] f8[ d]
      \times 2/3 { d8[ e f] } d4
      \cesure \espace
      \ifIndent
      f8[ e] \times 2/3 { d4\( c8\) } c16[\( c\) d f]
      \times 2/3 { f8[\( f\) f] } f4
      \cesure \espace
      f8[ g] a8[ a] a16[\( a\) a g] f16[\( f\) f g]
      \ifIndent
      bes8[ bes] bes8[ g] f4\( f8\) r8
      \barre %\break
      \espace s4
      \times 2/3 { f8[ g a] }
      \times 2/3 { f8[ e d] }
      \times 2/3 { f8[ g a] } g4\( f8\) r8
      \endBar
      \stemOff f4 g a
      \endBar
    }
  }
	\addlyrics {
		Ceux qui vien -- nent de la grande é -- preuve ont la -- vé leurs ro -- bes dans le sang de l'Ag -- neau_;
		jour et nuit ils ser -- vent dans le Tem -- ple de Dieu,
		et Ce -- lui qui siè -- ge sur le Trô -- ne ét -- en -- dra sur eux sa ten -- te.
		(Al - - le - - lu - - ia -- -_!)
		\markup { \citation #"(Ap 7)" } "     [Ton 6]"
	  }
	  \header {
	        titre =  "COMMUN DES MARTYRS"
		titres = \markup \ant #'dd "O 101" " " }
}





\label #'de
\score {
	\relative f' {
		%\key f \major
		d8[ d] f8[ f] e8[\( f\)] g8[ a]
		\times 2/3 { a4\(\cesure \espace e8\) }
		f8[ g] a8[ f] e8[ f]
		\times 2/3 { e8[\( d\) e] } d4 \cesure
		\ifIndent
		%\espace
		\slurDashed d( \times 2/3 { a'8[)\( a\) e] }
		
		\times 2/3 { f8[ g a] }
		bes8[ g] \slurDashed a4(
		\times 2/3 { g8[) g a] } c4 \cesure \espace
		\times 2/3 { a8[ a a] } f8[ g] a16[\( g\) a bes!]
		\ifIndent
		\pageBreak
		\times 2/3 { a8[ g a] } f8[ f] e4
		%\barre %\break
		%\espace s1
		%\times 2/3 { a8[ f d] } e4
		\endBar %\noBreak
		\stemOff a4 g a
		\endBar
	}
	\addlyrics {
		%\set stanza = #"       1."
		Ils se ré -- jou -- is -- sent dans les cieux,
		les saints qui ont sui -- vi les tra -- ces du Christ_;
		et par -- ce qu'ils ont ré -- pan -- du leur sang pour son a -- mour,
		ils sont dans l'al -- lé -- gres -- se a -- vec__ Lui pour l'é -- ter -- ni -- té.
		%"(Al" -- le -- lu "ia !)"
		\markup { \citation #"(MR)" } "     [Ton 4]"
	}
	\header {
		%titre =  " "
		titres = \markup \ant #'de "O 103" " " }
}


\label #'df
\score {
  { \relative f'
    {
      \key f \major
      \times 2/3 { r8_\( f[ g]\) } a4
      \times 2/3 { a8[ a a] } \times 2/3 { a8[ a a] } \times 2/3 { a8[\( a\) bes] } a4
      \cesure \espace
      g16[ g g g g g] g16[ g a f] d4
      \ifIndent
      r8 d8 d8[ e] f16[ f g f]
      \times 2/3 { e4\(  c8\) } \times 2/3 { c8[ c d] } 
      \times 2/3 { e4\( e8\) } d8[ e] f16[ f d c] d4
      \endBar
      \noBreak
      \stemOff f4 g a
      \endBar
    }}
		
	\addlyrics {
		Au vain -- queur, je don -- ne -- rai de la man -- ne cac -- hée,
		je lui don -- ne -- rai aus -- si un cail -- lou blanc por -- tant gra -- vé un
		nom nou -- veau que nul ne con -- naît, hor -- mis ce -- lui qui le re -- çoit.
		\markup { \citation #"(Ap 2)" } "    [Ton 1]"
	  }
	  \header {
		titres = \markup \ant #'df "O 105" " " }
}










\pageBreak


%%%%%%%%%%%%%%%%%%%%%%%
%%COMMUN DES PASTEURS%%
%%%%%%%%%%%%%%%%%%%%%%%


\label #'ea
\score {
  { \relative f'
    { 
      r8 e16[ g] a16[ a a a] \times 2/3 { a4\( a8\) }
      \cesure \espace
      a16[ a a a] g8[ a] g8[ f] e4
      \pespace \pespace
      r8 g16[ a] c8[ c]
      %\ifIndent
      \times 2/3 { c8[\( e\) d] }
      \ifIndent
      c8[ b]
      a8[ c16 d] e16[ e e e] d8[ c] b8[ c] a4
      \barre \espace s1
      \times 2/3 { r8_\( g[ a]\) } c8[\( a\)] b4
      \endBar
      \noBreak
      \stemOff g,4 a c
      \endBar
    }}
		
	\addlyrics {
		La mois -- son est a -- bon -- dan -- te, mais les ou -- vri -- ers sont peu nom -- breux.
		Pri -- ez donc le maî -- tre de la mois -- son
		d'en -- voy -- er des ou -- vri -- ers pour sa mois -- son.
		"(Al" -- le -- lu- " " "ia !)"
		\markup { \citation #"(Mt 9)" } "     [Ton 3]"
	  }
	\header {
		titre =  "COMMUN DES PASTEURS"
		titres = \markup \ant #'ea "P 102" " " }
}


\label #'eb
\score {
  { \relative f'
    {
      r8 d8 a'8[ g] \times 2/3 { a4\( a8\) }
      \pespace
      \times 2/3 { r8_\( g[ g]\) } \times 2/3 { g8[ g a] } \times 2/3 { f8[ e f] } \times 2/3 { d4\( d8\) }
      \cesure
      \times 2/3 { d4\( d8\) } \cesure      
      d16[ d d e] f16[ f\( e\) f]
      \ifIndent
      g8[ g16 f] \times 2/3 { e4\( e8\) }
      \cesure \espace
      f4 \cesure \times 2/3 { d8[ c d] } e8[\( e\)]
      \cesure
      \times 2/3 { e8[ e f] } \times 2/3 { g8[ a g] } a4
      \endBar
      \noBreak
      \stemOff f4 g a
      \endBar
    }}
		
	\addlyrics {
		«_Av -- ance au lar -- ge, et je -- tez vos fil -- ets pour la pê -- che._»
		«_Maî -- tre, nous av -- ons pei -- né tou -- te la nuit sans rien pren -- dre_;
		mais, sur ta pa -- ro -- le, je vais je -- ter les fi -- lets._»
		\markup { \citation #"(Lc 5)" } "     [Ton 1]"		
	  }
	\header {
		%titre =  "COMMUN DES PASTEURS"
		titres = \markup \ant #'eb "P 103" " " }
}

	
\markup { \column {
	\raise #1
	\line { " " " " " " \fontsize #-1 "       Autres Antiennes" }
	\line { " " " " " " " " " " " " " "	\fontsize #0 "       1. I 401" \fontsize #-1 "(Je suis le Bon Pasteur)" }
	\line { " " " " " " " " " " " " " " \fontsize #0 "       2. K 192" \fontsize #-1 "(Heureux les serviteurs)" }
	}
}


\pageBreak
\markup { " " }
\pageBreak


%%%%%%%%%%%%%%%%%%%%%%%
%%COMMUN DES DOCTEURS%%
%%%%%%%%%%%%%%%%%%%%%%%





\label #'fb
\score {
	\relative c' {
		\times 2/3 { d8[ d e] } g16[\( g\) g g] g8[\( e\)]
		\times 2/3 { e8[ f g] } a8[\( a\)]
		\espace
		\times 2/3 { g8[ g g] } \times 2/3 { a4\( a8\) }
		\times 2/3 { a8[ g a] } b8[\( b\)]
		\cesure	\espace	
		c16[ a g f]
		\ifIndent
		e16[ e e\( e\)] f8[ g] g4
		g16[ a g f] \times 2/5 {g16[g g g g]} g8[ a] g8[\( g\)]
		\espace
		r8 g c8[ \cesure b16 c]
		\ifIndent
		\times 2/3 { a8[ g f] } g16[ g g a] g4
		\times 2/3 { d8[ e f] } \times 2/3 { g4( g8) }
		\times 2/3 { g8[\( g\) g] } a8[ g] g4
		\barre %\espace s1
		\break
		e8[ g] \times 2/3 { a8[\( f e\)] } g4
		\endBar %\espace
		\noBreak
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		%\set stanza = #"       1."
		Je fe -- rai lui -- re la do -- ctr -- ine com -- me l'au -- ro -- re,
		je por -- te -- rai au loin sa lu -- miè -- re.
		Je la ré -- pan -- drai comm -- e_u -- ne pro -- phé -- tie
		et la trans -- met -- trai aux gé -- né -- ra -- tions fu -- tu -- res.
		Voy -- ez_: ce n'est pas pour moi seul que j'ai pei -- né,
		mais pour tous ceux qui cher -- chent la vé -- ri -- té.
		"(Al" -- le -- lu - - ia_!)
		\markup { \citation #"(Si 24)" } "   [Ton 8]"
	}
	\header {
		titre =  "COMMUN DES DOCTEURS"
		titres = \markup \ant #'fb "Q 100" " " }
}


\markup { \column {
	\raise #1
	\line { " " " " " " \fontsize #-1 "        Autres Antiennes" }
	\line { " " " " " " " " " " " " " "	\fontsize #0 "       1. H 400" \fontsize #-1 "(Je suis venu en ce monde)" }
	\line { " " " " " " " " " " " " " "	\fontsize #0 "       2. Antienne du 28 janvier" \fontsize #-1 "(J'ai prié, et l'intelligence m'a été donnée)"	}}
}


\pageBreak
\markup { " " }
\pageBreak



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%COMMUN DES RELIGIEUX, RELIGIEUSES, VIERGES%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%




\label #'gb
\score {
	\relative c' {		
		r8 d8 d4 \cesure \espace
		\times 2/3 { c8[ d e] } d4 \cesure \espace
		\times 2/5 { f16[g a a a]} a8[ a] a4 \espace
		g16[ f e d] d8[\( d\)]
		\ifIndent
		\times 2/7 { d16[ d e f\( f\) %\bar "" \break
		             f f] }
		%\ifIndent
		%c16[ c]
		f8[\( f\)] \espace		
		\times 2/3 { f8[ g f] } f16[  \pespace  d c d]
		\times 2/3 { f8[ e d] } \stemUp \times 2/3 { d4\(  f8\) }
		\times 2/3 { f8[ d c] } d4\( d8\) r8
		\barre %s1
		\break
		\times 2/3 { r8\( c[ d]\) } e8[\( d\)] d4
		\endBar
		\noBreak
		\stemOff c4 d f
		\endBar
	}
	\addlyrics {
		%\set stanza = #"       1."
		Vrai -- ment, dit le Sei -- gneur,
		nul n'au -- ra tout lai -- ssé pour moi
		et pour l'E -- van -- gi -- le,
		qu'il ne re -- çoi -- ve le cen -- tu -- ple dès main -- te -- nant
		et, dans le monde à ve -- nir, la vie é -- ter -- nel -- le.
		(Al -- le -- lu- _ -- ia_!)
		\markup { \citation #"(Mc 10)" } "    [Ton 2]"
	}
	\header {
		titre =  "COMMUN DES RELIGIEUX, RELIGIEUSES, VIERGES"
		titres = \markup \ant #'gb "S 101" " " }
}


\label #'gd
\score {
  \transpose a d {
    
	\relative c'' {
	  \key c \major
		\times 2/3 { r8_\( a[ e']\) } g8[ e] d16[\( d\) e f]
		\times 2/3 { e8[\( c\) b] } \times 2/3 { \stemUp c4\( a8\) }
		\cesure \espace \stemNeutral
		g8[ a] \times 2/3 { c8[ c d] } \times 2/3 { e8[ e d] } e4
		\cesure \espace
		e8[ g] e8[ d] 
		\ifIndent
		\times 2/3 { b4\(\cesure c8\) } d16[\( d\) e c] a4
		\espace
		\times 2/3 { r8_\( a[ b]\) } \times 2/3 { c8[ c c] }
		\times 2/3 { a8[\( g\) b] } c4\( c8\) r8
		\endBar
		\stemOff c4 d e
		\endBar
	}
  }
	\addlyrics {
		%\set stanza = #"       2."
		Le che -- min des ju -- stes est lu -- miè -- re d'au -- ro -- re,
		dont l'é -- clat res -- plen -- dit jus -- qu'au jour.
		La cein -- ture aux reins, leurs lam -- pes all -- um -- ées,
		ils veil -- laient dans l'at -- ten -- te du Maî -- tre.
		\markup { \citation #"(Pr 4 ; Lc 12)" } "    [Ton 1]"
	}
	\header {
		titres = \markup \ant #'gd "S 103" " " }
}

\markup { \column {
	\raise #1
	\line { " " }
	\raise #1
	\line { " " }
	\raise #1
	\line { " " " " " " \fontsize #-1 "Autres Antiennes" }
	\raise #1
	\line { " " " " " " " " " " " " " "	\fontsize #0 "       1. K 281" \fontsize #-1 "(Une seule chose te manque)" }
	%\line { \fontsize #-5  "   " }
	\line { " " " " " " \fontsize #-1 "Pour les Religieuses et les Vierges" }
	\line { " " " " " " " " " " " " " "	\fontsize #0 "       2. K 320" \fontsize #-1 "(Au milieu de la nuit)"	}}
}

\pageBreak




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%COMMUN DES SAINTS ET DES SAINTES%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\label #'ha
\score {
	\relative f' {
		\key f \major
		r8 a8 a16[\( a\) a c] \times 2/3 { a8[\( bes\) c] } a8[\( a\)]
		\espace
		r8. f16 \times 2/5 {f16[\( f\) f g a]}
		\times 2/3 { g8[\( g\) g] } bes8[ c]
		\times 2/3 { a8[\( a\) a] } \times 2/3 { a8[ a g] }
		\ifIndent
		a8[ f] e8[\( e\)]
		\pespace		
		\times 2/6 { d16[ e f g g\( g\)] }
		\times 2/3 { g8[\( g\) g] } \times 2/3 { c8[ bes a] } a4
		\endBar
		\stemOff f4 g a
		\endBar
	}
	\addlyrics {
		Vous ê -- tes la lu -- miè -- re du mon -- de.
		Que bril -- le vo -- tre lu -- miè -- re de -- vant les hom -- mes
		a -- fin qu'en voy -- ant vos oeu -- vres,
		ils glo -- ri -- fient vo -- tre Pè -- re qui est dans les cieux.
		\markup { \citation #"(Mt 5)" } "    [Ton 6]"
	}
	\header {
		titre =  "COMMUN DES SAINTS ET DES SAINTES"
		titres = \markup \ant #'ha "T 101" " " }
}




\label #'hb
\score {
	\relative c'' {
		\times 2/3 { r8\( c[ d]\) } c8[ b] a8[\( a\)]
		\cesure \espace
		g8[ a] c8[ c] d4
		\cesure \espace
		\times 2/3 { e8[ e e] } \times 2/3 { c4\( c8\) }
		\times 2/3 { c8[\( a\) g] } \times 2/3 { a4\( a8\) }
		\ifIndent
		\times 2/3 { r8\( c[ c]\) }
		\times 2/3 { c8[ a g] } a4
		\cesure \espace
		\times 2/3 { a8[ c a] } g4
		\barre s2
		\times 2/3 { r8\( c[ b]\) } c8[\( a\)] g4
		\endBar
		\stemOff g4 a c
		\endBar
	}
	\addlyrics {
		Bien -- heu -- reux les pau -- vres, bien -- heu -- reux les doux_:
		ils ob -- tien -- dront la ter -- re pro -- mi -- se.
		Bien -- heu -- reux les coeurs purs_: ils ver -- ront Dieu.
		(Al -- le -- lu- _ -- ia_!)
		\markup { \citation #"(Mt 5)" } "    [Ton 8]"
	}
	\header {
		%titre =  "COMMUN DES SAINTS ET DES SAINTES"
		titres = \markup \ant #'hb "T 102" " " }
}

\pageBreak


\label #'hc
\score {
        \transpose a d
	\relative c'' {
		r8 a8 a16[\( a\) a g] a8[ b] c16[\( d\) c b] a8[\( a\)]
		\cesure \espace
		\times 2/3 { d8[ d d] } d8[ e] \times 2/3 { c8[ c a] }
		\times 2/3 { b4\( b8\) }
		\cesure \espace
		\ifIndent
		\times 2/3 { r8_\( g[ a]\) } \times 2/3 { c8[\( c\) e] }
		\times 2/3 { d8[ c b] } c4
		\endBar
		\stemOff g,4 a c
		\endBar
	}
	\addlyrics {
		La crai -- nte du Sei -- gneur est sour -- ce de sa -- ges -- se,
		bie -- "n a" -- vi -- sés tous ceux qui s'y tien -- nent.
		Sa lou -- an -- ge de -- meure à ja -- mais.
		\markup { \citation #"(Ps 110)" } "    [Ton 2]"
	}
	\header {
		titres = \markup \ant #'hc "T 104" " " }
}



\label #'hd
\score {
  \transpose b a {
	\relative c'' {
		\times 2/3 { r8_\( b[ a]\) } g16[\( g\) b d]
		\times 2/3 { a8[\( a\) g] }
		\times 2/3 { e8[ e e] } g16[\( g\) \cesureBasse g a]
		\times 2/3 { b8[ b b] } \times 2/3 { d8[ c b] }
		
		a16[ a g a]
		\ifIndent
		\times 2/3 { b8[ b a] } a8[  \cesure \espace c!16 a]
		\times 2/3 { d8[\( c! b\)] } \stemUp a4_\( b8\) r8		
		\endBar \espace
		\stemOff g,4 b d
		\endBar
	}
  }
	\addlyrics {
		Les roy -- au -- mes de ce mon -- de
		et tout leur pre -- sti -- ge,
		je les ai mé -- pri -- sés pour l'a -- mour
		de mon Sei -- gneur Jé -- sus Christ.
		Al -- le -- lu - - ia- _!
		\markup { \citation #"(St Albert le Grand)" } "     [Ton 5]"
	}
	\header {
		titres = \markup \ant #'hd "T 105" " " }
}


