\version "2.14.1"
\include "DefinitionsAntiennesCarnet.ly"
\markup {
      		\fill-line{
                       	\line{"31ème SEMAINE DU T.O."}}
}

\score {
	\relative f'  {
		\key f \major
		f8 g[ bes] c[ bes] a\( g\) 
		r bes c[ bes bes] bes[ a] g4 \cesure \ifIndent
		c8 d[ c bes] c[ c] a[ a g] a[ a] \ifIndent
		a a[ bes a] g[ f] g4 \ifIndent
		r8_\(f[ f]\) d[ f g] \stemUp bes4\( g8\)[ a] bes[ a] bes[ g] g[ f] f4\( f8\) \ifIndent 
		\bar "|"
	}
	\addlyrics {
		Um só é vos -- so Pai, \skip 1 a -- que -- le que~es -- tá nos Céus. Um só é o vos -- so Gui -- a, o Cri -- sto, e to -- dos vós sois ir -- mãos. O mai -- or den -- tre vós de -- ve ser a -- que -- le que vos ser -- ve.
	\markup { \citation #"(Mt 23, 8...11)" }
	}
	\header { opus = "K 310 (A)" }
}


\score {
	\relative d'  {
		a8 a[ c] d8.[ d16 d] \ifIndent
		r8 d c[ d] f[ f] f[ f d] c[ d c] \ifIndent 
		\cesure d f[ f f] f[ f] f[ g] f4 \ifIndent
		f8 f[ e] f16[ e g a] f4\( f8\) \ifIndent
		f[ f] d[ e] d4\( d8\) \ifIndent
		r8_\( f[ g]\) f[ d] f8.[ f16 f] f8[ e f] d4\( d8\) \ifIndent 
		d[ f] g[ a f] f[ f f] d[ e] d4\( d8\) \endBar
	}
	\addlyrics {
	  Deus é o ú -- ni -- co 
	  e não e -- xi -- ste ou -- tro a -- lém de -- le. 
	  A -- má- -- lo de to -- do~o co -- ra -- ção, 
	  de to -- da su -- a~in -- te -- li -- gên -- cia, 
	  e com to -- da~a for -- ça, 
	  e a -- mar o pró -- xi -- mo co -- mo~a si mes -- mo 
	  é me -- lhor do que to -- dos os sa -- cri -- fí -- cios.
	\markup { \citation #"(Mc 12, 32-33)" }
	}
	\header { opus = "K 311 (B)" }
}