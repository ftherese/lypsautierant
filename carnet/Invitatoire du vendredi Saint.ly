

#(set-default-paper-size "a5" 'landscape)
\paper {
 indent = 0\mm
 two-sided = #2#t
 binding-offset = 1\cm
}

\layout {
 \context {
   \Score

   % musique non-mesurée :
   timing = ##f

   % des césures au lieu de virgules :
   \override BreathingSign #'text =
     \markup \musicglyph #"scripts.caesura.curved"

   % des paroles plus espacées :
   \override LyricSpace #'minimum-distance = #1.0
 }
 \context {
   \Staff
   \remove Time_signature_engraver
 }
}

\version "2.13.60"

\header { % Titre global
 title = "Invitatoire du vendredi Saint"
}

\score { % H12 (voir titre plus bas)
<<
 \relative f' {
   r8 c' c8[ c] a8[ g]
   \times 2/3 { a8[\( c\) c] } d4 \breathe
   \times 2/3 { c8[ g a] } a4
   \times 2/3 { a8[ a a] }
   \times 2/3 { a8[ a a] } g4
   \bar ".|."
 }
 \addlyrics {
   l'A -- gneau de Dieu s'im -mo -le pour nous,
   a -- do -- rons -le sur le che -- min de la Croix.
 }
>>
\header { % Titre spécifique à ce fragment
   piece = "Invitatoire du vendredi Saint"
   opus = "H12"
 }
}

\score { % H11 (voir plus bas)
<<
 \relative f' {
   r8 g a16[\( b\) c b] b4
   \times 2/3 { r8_\( g[ a]\) }
   \times 2/3 { g8[ g b] } b4
   r8 e e16[\breathe  e d c] d4
   \bar ".|."
 }
 \addlyrics {
   Le maî -- tre de la vie,
   pri -- son -- nier du tom -- beau,
   ve -- nez a -- do -- rons -le.
 }
>>
 \header {
   piece = "Invitatoire du vendredi Saint"
   opus = "H11"
 }
}



