\version "2.14.1"
\include "DefinitionsAntiennesCarnet.ly"
\markup {
      		\fill-line{
                       	\line{"TODOS OS SANTOS"}}
}

\score {
	\relative f'  {
		\key c \major
		g8[ g] c[ c] c[ a] g4\( g8[\) f] g[ a] a[ g] g[ g] a[ c] d[\( c]\) c4 \ifIndent
		r8\( d[ c]\) b4 c8[ d] c[ a g g] f[ g c] b4\( c8\) \ifIndent
		r8\( c[ c]\) c8[ c c] b c[ d] c[ c] \ifIndent \cesure b[ a] g[ a] g4 \ifIndent
		a8[ c] c[ c] b[ c] a[ a] f[ g] a\([ g\)] g4\( c8[\) b] c\([ a\)] g4 \ifIndent
		\bar "|"
	}
	\addlyrics {
	  U -- ma gran -- de mul -- ti -- dão ac -- la -- ma -- va com voz for -- te: A -- le -- lu -- \skip 1 ia! 
	  O Se -- nhor to -- do po -- de -- ro -- so pas -- sou a rei -- nar! 
	  A -- le -- gre -- mo -- -nos e e -- xul -- te -- mos de -- mos gló -- ria~a Deus: 
	  Eis as núp -- cias do Cor -- dei -- ro! A -- le -- lu -- \skip 1 ia! A -- le -- lu -- \skip 1 ia!
	\markup { \citation #"(Ap 19, 6...7)" }
	}
	\header { opus = "1 Nov." }
}
