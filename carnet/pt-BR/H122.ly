\version "2.14.00"
\include "DefinitionsAntiennesCarnet.ly"
\label #'f
\score {\relative f'  { \key f \major
        r8 d d8[ f] \times 2/3 { e8[ d c]}
        f8[\( g\)] a4  \cesure
        f8[ f]
        \times 2/3 { f8[ a bes]}
        g8[ f g]
        e8[\( e\)]
        f16[ f f f f] e8[ f] \ifIndent
        d4 \cesure
        f8[ g]
        a8[ a] g8[ f] a4\( a8\)
                \endBar
                \stemOff f4 g a
                \endBar
        }
        \addlyrics { \set stanza = #"(C) "
        Eu sou o Deus de teus pais; -- _ -- _ Eu vi a af -- li -- ção do meu po -- vo; quan -- do ou -- vi o seu cla -- mor, 
        de -- sci pa -- ra li -- ber -- tá -- -los. 
        \markup { \citation #"(Ex 3)  " } "" "[Ton 1]"
        }
        \header {
                titres = \markup \ant #'f "H 302" "" }
}
