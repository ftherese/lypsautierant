\version "2.14.1"
\include "DefinitionsAntiennesCarnet.ly"

\markup {
      		\fill-line{
		  \line{ "Vossas Palavras"}
		}
}

\score {
  \relative c'' {
	  g8[ f d] f[\( g]\) g4 b4\( c8\) a4 \cesure
	  g8[ g a] g4\( g8\) e[ f] g4\( g8\) \bar "|."
	}
	\addlyrics {
	  Vos -- sas pa -- lav -- _ -- ras, Sen -- _ -- hor,
	  são pa -- lav -- ras de vi -- da~e -- ter -- na.
	}
	\layout {}
	\midi {}
}
\score {
<<	
  \new Staff {
    \new Voice = "melody" {
	\relative c'  {
	  \key c\major
	  s4
	  e\breve a f2 \cesure
	  f\breve g e2 \cesure \ifIndent
	  e\breve a f2 \cesure
	  f\breve a g2
	  \bar "|."
	}
      }
    }
  \new Lyrics {
      \set stanza=#"1. "
    \lyricsto "melody" {
		\once \override LyricText #'self-alignment-X = #LEFT
		"A lei do Senhor"  
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Deus é per" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		feita,
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		Con -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"forto para" 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #0
		alma!
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"O testemunho do Sen" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"hor é fi" -- el,
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"sabedo" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"ria dos hu" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		mildes.
		%	\markup { \citation #"(Mt 25, 31)" }
	}
      }
      \new Lyrics {
      \set stanza=#"2. "
	\lyricsto "melody" {
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Os precitos do Sen" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"hor são pre" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		cisos,
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #0
		ale -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"gria ao cora" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		ção
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"O mandamento do Sen" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"hor é bril" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		hante, 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"para os" 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #0
		"olhos é uma" 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		luz.
	}
      }
      \new Lyrics {
      \set stanza=#"3. "
	\lyricsto "melody" { 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Vós me ensinais vosso caminho para~a" 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		vida;
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"junto de vós, felici" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"dade sem li" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		mites,
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1	
		"Delícia~eterna e alegria ao" vos -- so 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		lado!
	      }
	    }
    >>
	\layout {}
	\midi {}
    %	\header { opus = "Exodo" }
  }
