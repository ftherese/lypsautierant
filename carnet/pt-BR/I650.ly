\include "DefinitionsAntiennesCarnet.ly"

\label #'o
\score { \relative c''  { 
	g16[ g g c] a8[ \cesure f] g4\( g8\)
	\cesure
	a16[\( f\) g a] c4
	\cesure
	d8[ c]
	\times 2/3 { a8[ c c] } b8[\( b\)] c8[ a] g4\ifIndent
	r8 b8[ a]
	g[ a b]
	a4
	b8[ c\( b]\) 
	g8[\( a\)] g4
	\cesure
	c8 a4
	\times 2/3 { f8[ a\( a\) ] }g4 \pespace\pespace
	\cesure \pespace\pespace\ifIndent
	\times 2/3 { a8[\( b\) a] } g4\( g8\) r8
	\endBar
	\stemOff g4 a c
	\endBar 
	}
	\addlyrics {
		\set stanza = #"1." 
 "\"Não" me re -- ten -- has, Ma -- ri -- "a,\"" dis -- se- -- lhe Je -- sus, "\"Mas" vai a meus ir -- mãos e di -- ze- -- lhes: Su -- bo pa -- ra meu Pai e vos -- so Pai, _ _  meu Deus e vos -- so Deus."
		Al - le -- lu -- ia_! 
	\markup { \citation #"(Jn 20)  " } "" "[Ton 8]"
		}
	\header {
		titre = "ASCENSÃO"
		titres = \markup \ant #'o "I 650" "" }
}
\score { \relative f'  {
        \key f \major
        \times 2/3 { f8[\( f\) g] } a8[ bes] a8.[ \cesure a16]
        a8[ g] 
        a8[ c] 
        \times 2/3 { bes8[ a g] }a4
        r8 d,
        \times 2/3 { d8[ d d] }
        f[ a] g4
        \ifIndent
        f8[ f f] d8[ f]
        
        f[ g] a4
        \cesure \pespace bes16[ a bes\( g\)] a4
        \endBar\espace\espace
        \stemOff f4 g a a a a
        \endBar
        }
        \addlyrics {
                \set stanza = #"2." 
		Ó ho -- mens ga -- li -- leus, por que es -- tais a ol -- har os céus? Je -- sus que aos céus su -- biu, da mes -- ma for -- ma há de vir.
                Al -- le -- lu - ia.
        \markup { \citation #"(Ac 1)  " } "" _ "[Ton 1   " "ou   Per.]"
                }

}
