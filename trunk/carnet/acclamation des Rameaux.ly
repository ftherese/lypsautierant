

\paper {#(set-default-paper-size "a5" 'landscape)

  #(define dump-extents #t)
  
  indent = 0\mm
  ragged-right = ##t
  force-assignment = #""
  line-width = #(- line-width (* mm  4.000000))
}

\layout {
  
 \context {
  \Score
  timing = ##f
 }
 \context {
  \Staff
  \remove Time_signature_engraver
 }

\context { \Score \override PaperColumn #'keep-inside-line = ##t \override NonMusicalPaperColumn #'keep-inside-line = ##t }
}

  \header {

       title = \markup \center-align { Acclamation des Rameaux }
    
     }


{

\version "2.10.10"
\include "parametrescarnet.ly"
\include "fonctionscarnet.ly"
\relative f' { 
	\times 2/3 { a8[ e' g] } e8[ d] e4 r8 c d8[ e] d4 
	\break
	\bar ".|." 
}

  \addlyrics{ Gloire et lou -- ange à Toi, Sei -- gneur Jé -- sus! }
  
  
}
{

\version "2.10.10"
 \include "parametrescarnet.ly"
\include "fonctionscarnet.ly"
\relative f' { 
	c'8 c4\( c8\) c8.[ c16] c16[ c c c] c16[ c b c] a4
	c8[ c] 
	\bar "|"
	c16[ c d\( e\)] e4 r8 e e8[ c] d4
	d16[ d b c]
	\times 2/3 { a8[ a a] }
	c8[ d] d4
	\bar "|"
	e16[ e e e]
	e8[ d]
	c4\( c8\)
	\times 2/3 { c8[ c c] }
	\times 2/3 { c8[ e f] } d4
	\bar ".|." 
}

  \addlyrics{ Pour nous le Christ s'est fait o -- bé -- is -- sant,  
  jus -- qu'à  la  mort, 
  et la mort sur u -- ne croix. 
  Voi -- là  pour -- quoi Dieu l'a é -- le -- vé
  sou -- ve -- rai -- ne -- ment et lui a don -- né le Nom
  qui est au -- des -- sus
  de tout nom. }
  
  
}
