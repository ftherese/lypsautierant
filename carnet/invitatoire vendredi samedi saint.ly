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
}

  \header {

       title = \markup \center-align {"Invitatoire du vendredi Saint + H12" }
    
     }


{

\version "2.10.33"
\relative f' { 
	r8 c' c8[ c] a8[ g] \times 2/3 { a8[\( c\) c] } d4 \breathe
	\times 2/3 { c8[ g a] } a4 
	\times 2/3 { a8[ a a] }
	\times 2/3 { a8[ a a] } g4
	\bar ".|." 
}

  \addlyrics{ l'A -- gneau de Dieu s'im -mo -le pour nous, 
  a -- do -- rons -le sur le che -- min de la Croix. }
  
  
}
\markup 
{ %default text font size
\hspace #2
  
	\bold  \huge
 {"Invitatoire du samedi Saint + H11" }
}
     
{

\version "2.10.33"
\relative f' { 
	r8 g a16[\( b\) c b] b4 
	\times 2/3 { r8_\( g[ a]\) }
	\times 2/3 { g8[ g b] } b4
	r8 e e16[\breathe  e d c] d4 
	

	
	\bar ".|." 
}

  \addlyrics{ Le maî -- tre de la vie, pri -- son -- nier du tom -- beau, 
  ve -- nez a -- do -- rons -le. }
}
