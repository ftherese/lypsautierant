\version "2.14.1"
\include "DefinitionsAntiennesCarnet.ly"

\markup {
      		\fill-line{
		  \line{ "Enviai Senhor, O Vosso Espírito"}}
}

\score {
  \relative c'' {
	  b8[ b] a[ b] g4\( g8\) b[ c] d\([ d] d4\)\cesure
	  d8[ c b] a4\( a8\) b[ a b] g4\( g\)\endBar
	}
	\addlyrics {
	  En -- vi -- ai Sen -- hor, o vos -- so~Es -- pí -- ri -- tu,
	  e re -- no -- vai a fa -- ce da ter -- ra.
	}
}
\score {
<<	
  \new Staff {
    \new Voice = "melody" {
	\relative c''  {
	  \key g\major
	  s4
	  b\breve a2 \cesure
	  a\breve g2 \cesure \ifIndent
	  g\breve e2 \cesure
	  e\breve fis4 g a2 \bar"||"
	  \skip 1 b\breve a2 \cesure
	  e\breve fis4 g a2 \endBar
	}
      }
    }
  \new Lyrics {
      \set stanza=#"1. "
    \lyricsto "melody" {
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Bendize, ó minha alma, au Sen" -- hor!
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"ó meu Deus e meu Senhor, como sois" 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		grande!
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"de majestade e esplendor vos reves" -- tis
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"e de luz vos envolveis co" -- mo num
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		manto.
		%	\markup { \citation #"(Mt 25, 31)" }
	}
      }
      \new Lyrics {
      \set stanza=#"2. "
	\lyricsto "melody" {
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"A terra vos firmastes en suas" bases,
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"ficará firme pelos séculos sem" fim;
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"os mares a cobriam como um" manto
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"e as águas envolviam" as mon -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		tanhas.
	}
      }
      \new Lyrics {
      \set stanza=#"3. "
	\lyricsto "melody" { 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Fazeis brotar em meio aos vales as nas" -- centes
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"que passam serpeando entre as mon" -- tanhas;
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1	
		"dão de beber aos animais todos do" campo
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"e os da selva nelas matam" su -- a sede;
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-3
		\markup{\bold {"3. "}"às suas margens vêm morar os passa"} -- rinhos,
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"entre os ramos eles erguem" o seu canto.
	      }
	    }
	   \new Lyrics{
	     \set stanza=#"4. "
	     \lyricsto "melody" {
	       \once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"De vossa casa as montanhas irri" -- gais,
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"com vossos frutos saciais a terra in" -- teira;
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"fazeis crecer os verdes pastos para o" gado
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"e as plantas que são úteis" pa -- ra~o homem.
	      }
	    }
	   \new Lyrics {
	     \set stanza=#"5. "
	     \lyricsto "melody" {
	        \once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Quão numerosas, ó Senhor, são vossas" obras,
	        \once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"e que sabedoria em todas" elas;
	        \once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"encheu-se a terra com as vossas cria" -- turas
	        \once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"bendize, ó minha alma," au Sen -- hor!
	      }
	    }
		
    >>
    %	\header { opus = "Exodo" }
  }
