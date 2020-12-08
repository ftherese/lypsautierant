\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 67" "Mode 2" \null \null } }
\noPageBreak
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		c8 d \cesure
		f f f g f f f \cesure \pespace
		f f f f f f f f e c d d
		
		\endBar
	}

	\addlyrics {
		
		%Sei -- gneur, tu es grand et glo -- ri -- eux, ad -- mi -- ra -- ble de force et in -- vin -- ci -- ble.
		O Lord, great are you and glor -- i -- ous, mar -- vel -- ous in pow -- er and un -- sur -- pass -- a -- ble.
		\markup { \citation #"Jdt 16:13" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter} }
		
		c8 d f g f\cesure
		f f f f f f c e d
		
		\barre \pespace\times 2/3 {f8[ g f]} f4
		
		
		
		\endBar
	}

	\addlyrics {
		
		%Voi -- ci un che -- val blanc, ce -- lui qui le mon -- te se nom -- me Fi -- dèle et Vé -- ri -- di -- que. "(Al" -- le -- lu -- "ia !)"
		%Then I saw the heav -- ens o -- pened, and there was a white horse; its rid -- er was [called] “Faith -- ful and True.” "(Al" -- le -- lu -- "ia !)"
		Be -- hold a white horse; its rid -- er was called Faith -- ful and True. (Al -- le -- lu -- ia !)
		\markup { \citation #"Rv 19:11" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		c8 d f f f f e f g f \cesure
		f f c e d
		
		\endBar
	}

	\addlyrics {
		
		%Voi -- ci la de -- meu -- re de Dieu par -- mi les hom -- mes, il sé -- jour -- ne -- ra lui- -- même a -- vec eux.
		%“Be -- hold, God’s dwell -- ing is with the hum -- an race. He will dwell with them and they will be his peo -- ple and God him -- self will al -- ways be with them [as their God].
		Be -- hold, the dwell -- ing of God is with men. He will dwell with them.
		\markup { \citation #"Rv 21:3" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Lent} }
		
		c8 d f f f g f f\cesure
		f f f f\cesure \pespace
		f f f c e d
		
		\endBar
	}

	\addlyrics {
		
		%Dans le mon -- de, vous au -- rez à  souff -- rir, mais gar -- dez cou -- ra -- "ge :" j'ai vain -- cu le mon -- de.
		In the world you will have trou -- ble, but take cour -- age, I have con -- quered the world.”
		\markup { \citation #"Jn 16:33" } }
	
	
}

 



