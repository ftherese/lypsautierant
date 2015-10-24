\version "2.14.1"
\include "DefinitionsAntiennesCarnet.ly"

\markup {
      		\fill-line{
		  \line{ "SALMO 117"}}
}

\score {
  \relative c' {
	e8 g4 a8[ b g] g4 a( g8) g4 a8[ b g] g[ a] g[ c a] b4( a8) a4( g8) s4 \bar "||"
	}
	\addlyrics {
	  A -- le __ _ _ _ _ _ _ -- lu __ _ _ _  -- ia __ _ _ _ _ _ _ _ _
	}
      }
\score {
  \relative c'' {
      r8_( g8) c[ c] c[ a] g16[ \cesure s8 g16 g a] c4( \cesure
      s8 c8) c[ a a] b[ b] c[ d a] g4( g8) \cesure \ifIndent
      g g[ b] d16[ c c c] a8[ d] c[ b] \cesure
      g b[ b] g[ g g] a[ a b] c4( c8) \bar "||"
   }
   \addlyrics  {
     \set stanza = #"1. "
     Dai gra -- ças au Sen -- hor, por -- que~e -- le~é bom! 
     "\"E" -- ter -- na~é a su -- a mi -- se -- ri -- cór -- "dia!\""
     A ca -- sa de~Is -- ra -- el a -- go -- ra~o  di -- ga:
     "\"E" -- ter -- na~é a su -- a mi -- se -- ri -- cór -- "dia!\""
   }
}
 
\score {
  \relative c''{
      r8_\( a\) a[ b] c16[ c c c] c8[ c] d[ a] g4( g8) \cesure s8
      f8 f[ g] a[ a] b[ b] c[ c] d[ b] a4 \cesure s8 \ifIndent
      a8[ a a] \slurDotted a4( \cesurePetit s8 g8) a[ b] c[ c c] a[ f] g4 \cesure s8
      c16[ c c c c c g] c8[ c] c[ d] b4 s4 \bar "||"
    }
    \addlyrics {
      \set stanza = #"2. "
      A mão di -- rei -- ta do Sen -- hor fez ma -- ra -vil -- has,
      A mão di -- rei -- ta do Sen -- hor me le -- van -- tou,
      Não mor -- re -- rei, mas, ao con -- trá -- ri -- o, vi -- ver -- ei,
      pa -- ra can -- tar as gran -- des o -- bras do Sen -- hor!
    }
}
\score {
  \relative c'' {
    g8 g[ g] g[ g] g[ a] c[ b] c[ c] \cesure
    c c[ b] a[ b] c[ c] d[ a] g4 \cesure \ifIndent
    c16[ c c c c c c] c8[ b] d[ e] c4( c8) \cesure
    c d[ c] c[ c c] c[ b] a[ b] g4( g8) s4 \bar "||"
  }
  \addlyrics {
    \set stanza = #"3. "
    A pe -- dra que~os pe -- drei -- ros re -- jei -- tar -- am,
    tor -- nou -- -se~a -- go -- ra~a pe -- dra an -- gu -- lar.
    Pe -- lo Sen -- hor é que foi fei -- to tu -- do is -- so:
    Que ma -- ra -- vil -- ha~e -- le fez as nos -- sos ol -- hos!
  }
}
