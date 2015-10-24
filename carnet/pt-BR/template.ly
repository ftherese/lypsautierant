\version "2.14.1"
\include "DefinitionsAntiennesCarnet.ly"

\markup {
      		\fill-line{
		  \line{ "SALMO 117"}}
}

\score {
  \relative c' {
	e8 g a b g g a g g a b g a g c a b a a g
	}
	\addlyrics {
	  A -- le __ _ _ _ _ _ _ -- lu __ _
	}
}

\score {
  \relative c'' {
     g8 a g bes a g g a bes c[ bes a] bes[ a] \cesure \ifIndent
     g[ a] c[ bes] a4( g8)] f[( d]) f[( g]) a4( g8) \bar "||"
   }
   \addlyrics {
     Deus San -- to, Deus For -- te, Deus im -- or -- tal, 
      __  _ _ _ _
     ten -- de pi -- e -- da -- \skip 1 de \skip 1 de \skip 1 nós \skip 1
   }
 }
 
\score {
<<	
  \new Staff {
    \new Voice = "melody" {
	\relative c'  {
	  \key f \major
	  s4
	  c d e\breve d4 e2 \cesure 
	  e2 f4 g f e d c2 \cesure \ifIndent
	  c4 d e\breve d4 e2 \cesure
	  f\breve e4 d e d c2 \bar "||"
	}
      }
    }
  \new Lyrics {
      \set stanza=#"1. "
    \lyricsto "melody" {
		Eu te
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"fiz sair do" E -- gito. Com ma -- ná te~a -- li -- men tei;
		Pre -- par --
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"ei-te be" -- la terra,
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Tu, a" cruz pa -- ra~o teu rei!
		%	\markup { \citation #"(Mt 25, 31)" }
	}
      }
      \new Lyrics {
      \set stanza=#"2. "
	\lyricsto "melody" {
		Bel -- la 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"vinha~eu te" plan -- tara,
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Tu plan" -- tas -- te a lan -- ca 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"em mim;" Á -- guas
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"doces eu" te dava,
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Foste amargo" a -- té o fim!
	}
      }
      %      \new Lyrics {
      %\set stanza=#"3. "
      %	\lyricsto "melody" { 
      %		\once \override LyricText #'self-alignment-X = #LEFT
      %		\once \override LyricText #'X-offset = #-1
      %	      }
      %	    }
		
    >>
    %	\header { opus = "Exodo" }
  }
