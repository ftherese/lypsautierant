\version "2.12.0"
\include "definitions.ly"

\markup { psaume 67}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		c8 d[ \cesuretresbasse c16 c] \times 2/3 { f4\( e8\) } f[ g] f4 \times 2/3 { r8_\( f[ f\)] } \times 2/3 { f[\( f\) f] } f16[ f e c] \times 2/3 { d4\( d8\) }
		
		
		
		\endBar
	}

	\addlyrics {
		
		Sei -- gneur, tu es grand et glo -- ri -- eux, ad -- mi -- ra -- ble de force et in -- vin -- ci -- ble.
		\markup { \citation #"Jdt 16" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. T.P.} }
		r8. c16 d[ c f g] f4 
		\pespace
		r8 f \times 2/3 { f[ f  g] } \times 2/3 { f[\( f\) f] } 
		\times 2/3 { f[\( f\) f] }
		f16[ f e c] \times 2/3 { d4\( d8\) }
		\barre \times 2/3 {f8[ g f]} f4
		
		
		
		\endBar
	}

	\addlyrics {
		
		Voi -- ci un che -- val blanc, ce -- lui qui le mon -- te se nom -- me Fi -- dèle et Vé -- ri -- di -- que. "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Ap 19" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Av. Noël } }
		
		c8 \times 2/3 { d[ c  c] } \times 2/3 { f[\( e\) f] } g16[ g f g] f8[\( f\)] \cesure f16[ f f f] f8[ f] \times 2/3 { e[ c d] } d4
		
		
		
		\endBar
	}

	\addlyrics {
		
		Voi -- ci la de -- meu -- re de Dieu par -- mi les hom -- mes, il sé -- jour -- ne -- ra lui- -- même a -- vec eux.
		\markup { \citation #"Ap 21" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Car.} }
		\times 2/3 { r8_\( c[  d\)] } c[\( c\)]
		\cesure \pespace f[ e] \times 2/3 { f[ g g] } f4 			\cesure \pespace \indentLine
		 f16[ f f f] f8[\( f\)]
		\cesure \pespace f16[ f e c] \times 2/3 { d4\( d8\) }
		
		
		
		\endBar
	}

	\addlyrics {
		
		Dans le mon -- de, vous au -- rez à  souff -- rir, mais gar -- dez cou -- ra -- "ge :" j'ai vain -- cu le mon -- de.
		\markup { \citation #"Jn 16" } }
	
	
}

 



