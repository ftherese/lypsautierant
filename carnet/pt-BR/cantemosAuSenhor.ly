\version "2.14.1"
\include "DefinitionsAntiennesCarnet.ly"

\markup {
      		\fill-line{
		  \line{ "CANTEMOS AU SENHOR"}}
}

\score {
  \relative c'' {
	  r8_\( a8\) g[ a] c[ d] d4 \cesure
	  c8[ d c] \slurDotted a4( g8) a16[ a] a4 \endBar
	}
	\addlyrics {
	  Can -- te -- mos au Sen -- hor
	  que se ves -- tiu de gló -- ri -- a
	}
}
\score {
<<	
  \new Staff {
    \new Voice = "melody" {
	\relative c''  {
	  \key f\major
	  s4
	  d\breve c4 \cesure
	  d\breve e2 \cesure \ifIndent
	  <d g,>\breve c4 \parenthesize bes g2 \cesure
	  <d' g,>\breve c4 <a f>2 \bar"||"
	  \skip 1 g\breve <g bes>2 \cesure
	  <g d'>\breve c4 <a f>2 \endBar
	}
      }
    }
  \new Lyrics {
      \set stanza=#"1. "
    \lyricsto "melody" {
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Quero cantar au Sen" -- hor
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"sobeiba é a sua vi"  --
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		tória
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"pois cavaleiros e" ca -- va -- los
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"arremessou-os" no mar.
		%	\markup { \citation #"(Mt 25, 31)" }
	}
      }
      \new Lyrics {
      \set stanza=#"2. "
	\lyricsto "melody" {
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Ele é minha força e meu" canto
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"foi ele o meu salva" -- dor
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"É o meu Deus, eu" o lou -- vo
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Deus de meu pai, e eu o" ex -- alto.
	}
      }
      \new Lyrics {
      \set stanza=#"3. "
	\lyricsto "melody" { 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Meu Senhor como um guer" -- reiro
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"e \"Senhor\" é o seu" nome
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1	
		"Ao faraó e" seus car -- ros
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"arremessou-os" no mar
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-3
		\markup{\bold {"3. "}"o abismo viu-se re"} -- tido
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"nas profundezas" do mar.
	      }
	    }
	   \new Lyrics{
	     \set stanza=#"4. "
	     \lyricsto "melody" {
	       \once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Eles lhe levaram e plan" -- taram
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"no monte que é vossa~her" -- ança
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"no lugar onde" fir -- \skip 1 mastes
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"A vossa santa" mo -- rada
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-3
		\markup{\bold "4. " "no santuârio Sen"} -- hor
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"que vossas mãos pre" -- pa -- raram
	      }
	    }
	   \new Lyrics {
	     \set stanza=#"5. "
	     \lyricsto "melody" {
	       \once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"E onde havereis de rei" -- nar
		\skip 1 \skip 1 \skip 1
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-3
		"5. e de habitar pelos" \skip 1 séculos
	      }
	    }
		
    >>
    %	\header { opus = "Exodo" }
  }
