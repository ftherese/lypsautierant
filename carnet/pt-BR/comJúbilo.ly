\version "2.14.1"
\include "DefinitionsAntiennesCarnet.ly"

\markup {
      		\fill-line{
		  \line{ "Com Júbilo"}}
}

\score {
  \relative c' {
	d8 a'[ a] a4\(
	a8\) g[ a] f( g) \slurDotted e4(
	c8[) c] d4\( d8\) \endBar
	}
	\addlyrics {
	  Com jú -- bi -- lo,
	  be -- bei da fon -- \skip 1 te
	  sal -- va -- do -- ra.
	}
}
\score {
<<	
  \new Staff {
    \new Voice = "melody" {
	\relative c''  {
	  \key f \major
	  s4
	  a\breve bes\breve a2 \cesure \ifIndent
	  a\breve g4 f \parenthesize g8 g( f) d2 \cesure \ifIndent
	  a'\breve bes\breve a2 \cesure \ifIndent
	  a\breve g4 f  g8( f) d2 \bar "||"
	}
      }
    }
  \new Lyrics {
      \set stanza=#"1. "
    \lyricsto "melody" {
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Deus é meu salvador, nada" 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"temo e con" -- fio
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"minha força e meu canto, é ele" que me \skip 1 sal -- \skip 1 va
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-3
		"1. Com júbilo bebei da"
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"fonte salva" -- dora
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Celebrando o Sehnor bendizendo" o seu no -- \skip 1 me.
		%	\markup { \citation #"(Mt 25, 31)" }
	}
      }
      \new Lyrics {
      \set stanza=#"2. "
	\lyricsto "melody" {
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Aos povos proclamai seus"
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"mansos pró" -- digios
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"A todos recordai quanto o seu no" -- me é \skip 1 san -- \skip 1 to.
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-3
		"2. Exaltai o Senhor, que ele"
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1	
		"fez mara" -- villias
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1	
		"Aos extremos da terra, é preci" -- so di -- zê \skip 1 -lo.
	}
      }
      \new Lyrics {
      \set stanza=#"3. "
	\lyricsto "melody" { 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Vós que habitais Sião exul" --
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"tai e can" -- tai
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"porque é grande entre vós o san" -- to de Is -- ra -- \skip 1 el.
	      }
	    }
		
    >>
    %	\header { opus = "Exodo" }
  }
