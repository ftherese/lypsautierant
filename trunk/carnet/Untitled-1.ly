\version "2.10.33"
\paper {
  indent = 0\mm
  ragged-right = ##t
  force-assignment = #""
  line-width = #(- line-width (* mm  3.000000))
}

\layout {
  
 \context {
   \Score
   timing = ##f
 }
 \context {
   \Staff
   \remove "Time_signature_engraver"
 }
}


\relative c'' {
		
	c8[ c]
	\times 2/3 { a8[ g f] }
	\times 2/3 { g8[\( a\) g] }f4
	 r8 f
	 \times 2/3 { g8[ a c] }
	 \times 2/3 { d8[\( c\) d] }
	 \times 2/3 { e8[\( f\) e] }
	 d4\( c8\) 
	 
	 \times 2/3 { f8[ e d] } c4
	 d16[ e d c] c4
	 \times 2/3 { c8[ a g] } f4
	 g16[ a g f] f4
	 f16[ g a c]
	 \times 2/3 { d8[ c c }
	 d16[ e f e]
	 d4\( c8\) 
	  
	\times 2/3 { r8_\( c[ c]\) }  
}	
\addlyrics 
  {Gloire a Dieu au plus haut des cieux, et paix sur 
  la ter -- re aux hom -- mes qu'il ai -- me! Nous te lou -- ons, nous te
  bé -- nis -- sons, nous t'a -- do -- rons, nous te glo -- ri -- fions, 
  nous te ren -- dons grâ -- ce pour ton im -- men -- se gloi -- re.
  Sei -- gneur Dieu, roi du ciel, Dieu le Pè -- re tout -- -puis --sant,
  
 }
