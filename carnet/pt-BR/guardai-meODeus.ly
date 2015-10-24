\version "2.14.1"
\include "DefinitionsAntiennesCarnet.ly"

\markup {
      		\fill-line{
		  \line{ "Guardai-me, ó Deus"}
		}
}

\score {
  \relative c'' {
	  r8_\( g\) e[ g e] d4\( \cesure
	  e8\) d[ e] g4\( e8\) d[ e] c4\( c8\) \bar "|."
	}
	\addlyrics {
	  Guar -- dai- -- me, ó Deus,
	  por -- que em vós me re -- fu -- gi -- o.
	}
	\layout {}
	\midi {}
}
\score {
<<	
  \new Staff {
    \new Voice = "melody" {
	\relative c''  {
	  \key c\major
	  s4
	  g\breve e2 \cesure
	  g\breve a2 g2 \cesure \ifIndent
	  f\breve d2 e c\cesure \ifIndent
	  g'\breve a2 g2 \cesure \ifIndent
	  f\breve d2 e c \bar "|."
	}
      }
    }
  \new Lyrics {
      \set stanza=#"1. "
    \lyricsto "melody" {
		\skip 1 \skip 1
		\once \override LyricText #'self-alignment-X = #LEFT
		"Ó Senhor, sois minha her" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"anca e mihna" 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		taça!
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Foi demarcada para mim a" mel -- hor 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		terra;
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"tenho sempre o Sen" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"hor ante meus"
		\once \override LyricText #'self-alignment-X = #LEFT
		olhos,
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"pois se o tenho a meu lado" não va -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		cilo.
		%	\markup { \citation #"(Mt 25, 31)" }
	}
      }
      \new Lyrics {
      \set stanza=#"2. "
	\lyricsto "melody" {
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Eis porque meu coração está em" 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		festa
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"minha alma reju" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"bila de ale" -- gria;
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"e até meu corpo no repouso es" -- ta se -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		guro;
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"pois não haveis dei" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"xar entregue~á" 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		morte
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"nem vosso amigo conhecer a" cor -- rup -- ção.
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
