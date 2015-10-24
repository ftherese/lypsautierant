\version "2.14.1"
\include "DefinitionsAntiennesCarnet.ly"
\markup {
      		\fill-line{
		  \line{"7"\super "a" " SEMANA DO T.C."}}
}


\score {
	\relative c''  {
		g16[ c a g]
		\times 2/3 { g8[ g f] } g8[ a] a a
		g16[ a g f] g16[ a a a]
		\times 2/3 { a8[ a b] }
		\times 2/3 { a8[ a g] }
		\ifIndent
		g8[ g]
		\times 2/3 { g8[ g b] } c8[\( c\)]
		d8[ e]
		\times 2/3 { d8[ d d] }
		c8[ d] b4
		\cesure
		c8[\( c\) c] c4
		\cesure
		\times 2/3 { a8[ c d d] }
		\times 2/3 { c4\( c8\) }
		\ifIndent
		\times 2/3 { c8[\( c\) c] } c c b b b b 
		\cesure
		\times 2/3 { b8[ b c d] } d d d d c8[\( c\)]
		\cesure
		\times 2/3 { b8[ c a] }
		\times 2/3 { g8[ g g g] } a
		g8 \slurDashed g( f8[) g]
		\times 2/3 { a8[  c] }
		\ifIndent
		c8[ b] g4\( g8\) r8
		\endBar
	}
	\addlyrics {
	  Pa -- ra que sai -- bais que o Fi -- lho do ho -- mem tem, na ter -- ra,
	  po -- der de per -- do -- ar pe -- ca -- dos, dis -- se e -- le au pa -- ra -- lí -- ti -- co:
	  eu te or -- de -- no: le -- van -- ta- -- te, pe -- ga tu -- a ca -- ma,
	  e vai pa -- ra a tu -- a ca -- sa.
	  O pa -- ra -- lí -- ti -- co se le -- van -- tou e, car -- re -- gan -- do
	  a su -- a ca -- ma, sai -- u di -- an -- te de to -- dos.
	\markup { \citation #"(Mc 2, 10-12)" }
	}
	\header { opus = "K 071 (B)" }
}
