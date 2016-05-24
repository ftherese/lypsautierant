\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 67" "Mode 2" \null \null } }
\noPageBreak
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		c8 d[ \cesuretresbasse c16 c] \times 2/3 { f4\( e8\) } f[ g] f4 \times 2/3 { r8_\( f[ f\)] } \times 2/3 { f[\( f\) f] } f16[ f e c] \times 2/3 { d4\( d8\) }
		
		
		
		\endBar
	}

	\addlyrics {
		
		Sei -- gneur, tu es grand et glo -- ri -- eux, ad -- mi -- ra -- ble de force et in -- vin -- ci -- ble.
		%O Lord, great are you and glor -- ious, mar -- velous in pow -- er and un -- sur -- pass -- a -- ble.
		\markup { \citation #"Jdt 16:13" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter} }
		r8. c16 d[ c f g] f4 
		\pespace\indentLine
		r8 f \times 2/3 { f[ e  f] } \times 2/3 { g[\( g\)\cesurebasse\pespace f] } 
		\times 2/3 { f[\( f\) f] }
		f16[ f e c] \times 2/3 { d4\( d8\) }
		\barre \pespace\times 2/3 {f8[ g f]} f4
		
		
		
		\endBar
	}

	\addlyrics {
		
		Voi -- ci un che -- val blanc, ce -- lui qui le mon -- te se nom -- me Fi -- dèle et Vé -- ri -- di -- que. "(Al" -- le -- lu -- "ia !)"
		%Then I saw the heav -- ens o -- pened, and there was a white horse; its rid -- er was [called] “Faith -- ful and True.” "(Al" -- le -- lu -- "ia !)"
		\markup { \citation #"Rv 19:11" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		c8 \times 2/3 { d[ c  c] } \times 2/3 { f[\( e\) f] } g16[ g f g] f8[\( f\)] \cesure f16[ f f f] f8[ f] \times 2/3 { e[ c d] } d4
		
		
		
		\endBar
	}

	\addlyrics {
		
		Voi -- ci la de -- meu -- re de Dieu par -- mi les hom -- mes, il sé -- jour -- ne -- ra lui- -- même a -- vec eux.
		%“Be -- hold, God’s dwell -- ing is with the hum -- an race. He will dwell with them and they will be his peo -- ple and God him -- self will al -- ways be with them [as their God].
		\markup { \citation #"Rv 21:3" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Lent} }
		\times 2/3 { r8_\( c[  d\)] } c[\( c\)]
		\cesure \pespace f[ e] \times 2/3 { f[ g g] } f4 			\cesure \pespace \indentLine
		 f16[ f f f] f8[\( f\)]
		\cesure \pespace f16[ f e c] \times 2/3 { d4\( d8\) }
		
		
		
		\endBar
	}

	\addlyrics {
		
		Dans le mon -- de, vous au -- rez à  souff -- rir, mais gar -- dez cou -- ra -- "ge :" j'ai vain -- cu le mon -- de.
		%In the world you will have trou -- ble, but take cour -- age, I have con -- quered the world.”
		\markup { \citation #"Jn 16:33" } }
	
	
}

 



