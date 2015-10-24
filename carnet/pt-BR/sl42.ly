\version "2.14.1"
\include "DefinitionsAntiennesCarnet.ly"

\markup {
      		\fill-line{
		  \line{ "Salmo 42"}}
}

\score {
  \relative c' {
	  f8 g[( a]) \slurDotted a4( a8) bes[ g a] f4 \cesure
	  \slurSolid r8_\( f[\) a] \stemUp c4( d8) \slurDotted c4( \cesurePetit a8[) \slurSolid f] bes4( a8) g4 \endBar  
	}
	\addlyrics {
	  Minh' -- al -- \skip 1 ma tem se -- de de Deus
	  e de -- se -- \skip 1 ja o Deus vi -- \skip 1 vo.
	}
}
\score {
<<	
  \new Staff {
    \new Voice = "melody" {
	\relative c''  {
	  \key f\major
	  s4
	  a\breve bes4 c2 \cesure
	  bes\breve g4 bes a2 \cesure \ifIndent
	  a\breve d4 c2 \cesure
	  bes\breve g4 bes c a2 \bar"||"
	}
      }
    }
  \new Lyrics {
      \set stanza=#"1. "
    \lyricsto "melody" {
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Quando terei a alegria" de ver
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"a fa" -- ce de Deus.
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-3
		"1. "
		%	\markup { \citation #"(Mt 25, 31)" }
	}
      }
      \new Lyrics {
      \set stanza=#"2. "
	\lyricsto "melody" {
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Peregrino e feliz cam" -- in -- hando
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"para a ca" -- sa de Deus 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-3
		"2. entre gritos louvor e a" -- le -- gria
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"da multi" -- dão ju -- bi -- losa
	}
      }
      \new Lyrics {
      \set stanza=#"3. "
	\lyricsto "melody" { 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Enviai vossa luz, vossa" ver -- dade
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"elas serão" o meu guia
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-3	
		"3. que me levem au vosso mon" -- te santo,
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"até a" vos -- sa mo -- rada
	      }
	    }
	   \new Lyrics{
	     \set stanza=#"4. "
	     \lyricsto "melody" {
	       \once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Então irei aus altares do" Sen -- or,
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Deus de minh'" -- a -- le -- gria
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-3
		"4. vosso louvor cantarei au som" da harpa,
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"meu Sen" -- hor e meu Deus
	      }
	    }
		
    >>
    %	\header { opus = "Exodo" }
  }
