\version "2.14.00"
\include "DefinitionsAntiennesCarnet.ly"


\label #'a
\score {\relative f'  { 
		r8 g8 \times 2/3 { g8[ g a] } g4 \cesure
		\times 2/3 { g8[\( c\) a] }
		\times 2/3 { b8[\( c b]\) } g4
		r8 a8
		\slurDashed a4(  \times 2/3 { g8[) a f] } f4\cesure
		\times 2/3 { f8[ a c] } c4\cesure
		\times 2/3 { a8[\( c\) a] }
		\times 2/3 { b8[\( c b]\) } g4
		\endBar
		
	}
	\addlyrics {
		\set stanza = #"1. "
		Le Christ nous est né, A - lle -- lu - - "ia !" 
		Ven -- ez, a -- dor -- ons- -- le, Al -- le -- lu -- ia, A - lle -- lu - - "ia !" 
		}
	\header {
		titre = "ANTIENNES D'INVITATOIRE (NOEL)"
		titres = \markup \ant #'a "G 001" "Jour de Noël" }
	}



\score {\relative f'  { 
		r8 d8
		e8[\( f\)]
		a8[ c] g4\(
		f8.[\)\cesureBasse e16]
		d16[ e g a]
		f4\( e8\) r8
		\endBar 
	}
	\addlyrics {
		\set stanza = #"2. "
		Le Christ - _nous est né -, ve -- nez, a -- do -- rons -- -le -.
	}
} 
\markup { "" } \markup { "" }
\label #'b
\score {\relative f'  { 
		
		\times 2/3 { r8_\( a[ g]\) }
		\times 2/3 { a8[ b c] }
		a8.[\cesure a16]
		a16[ d c b]
		a8[ g]
		\times 2/3 { \stemUp a4\(\cesure c8\) } c4 \cesure
		\times 2/3 { a8[ c b] } g4 \cesure
		\times 2/3 {r8_\(a[ b]\)} c[\( a\)] a4
		\endBar
		}
	\addlyrics {
		\set stanza = #"3. "
		Un enf -- ant nous est né, 
		un fils nous a é -- té don -- "né !" 
		Ve -- nez, a -- dor -- "ons-" "le !" 
		Al -- le -- lu - "ia !"
		}
	\header {
		titres = \markup \ant #'b "" "Octave de Noël et deuxième dimanche" }
}
\markup { "" } \markup { "" } 
\label #'c
\score {\relative f'  { 
		r8 g8
		\times 2/3 { b8[\cesure c d] }
		c8[ b] g8[ a]
		 \stemUp \times 2/3 { b4\(\cesure a8\) }
		\times 2/3 { c8[ b a] }
		\slurDashed a4( \times 2/3 { f8[) a b] } g4
		\endBar
	}
	\addlyrics {
		\set stanza = #"4. "
		Ven -- ez, a -- do -- rons le Fils de Dieu, sou -- mis à  Ma -- rie et à Jo -- seph.
	}
	\header {
		titres = \markup \ant #'c "" "La Sainte Famille" }
}
\markup { "" } \markup { "" }	
\label #'d
\score {\relative f'  { 
	\key f \major
		r16 f16[f f]
		f16[  d c f e]
		\times 2/3 { f8[ g f] }
		\times 2/3 { e8[\( g\) a] }
		\stemUp	bes4
		\times 2/3 { r8_\( g[ a]\) }
		f8[ e] d8[ f] 
		\times 2/3 { e8[ f d] }
		c4\( d8\) r8
		\endBar 
	}
	\addlyrics {
		\set stanza = #"5. "
		En cé -- léb -- rant la ma -- ter -- ni -- té de la Vie -- rge Mar -- ie, 
		a -- do -- rons le Christ, son Fils, le Sei -- gneur -. 
	}
	\header {
		titres = \markup \ant #'d "" "Sainte Marie, Mère de Dieu (1er janvier)" }	
}
\markup { "" } \markup { "" }
\label #'e
\score {\relative f'  { 
		r8. d16 
		e16[ f g a]
		g8[\cesure b] c8[\cesure a]
		g8.[\cesureBasse d16]
		f16[ g a g]		
		f4\( e8\) r8	
		\endBar 
	}
	\addlyrics {
		\set stanza = #"6. "
		Il s'est ma -- ni -- fes -- té, le Christ, Seig -- neur, ven -- ez a -- dor -- ons- -- le -.
	}
	
	\header {
		titres = \markup \ant #'e "" "Epiphanie du Seigneur" }	
}
\markup { "" } \markup { "" }
\label #'f
\score {\relative f'  { \key f \major
		\times 2/3 { r8_\( d[ d]\) }
		\times 2/3 { f8[ g a] }
		a8[ bes]
		a8[ \cesure c8]
		\times 2/3 { c8[ bes a] }
		f8[ e]
		\times 2/3 { e8[ f e] }
		d4\( d8\) r8
		\endBar
	}
	\addlyrics {
		\set stanza = #"7. "   
		A -- dor -- ons le Sei -- gneur Jé -- sus, le Fils bien -- -ai -- mé de Dieu no -- tre Pè -- re.
	}
	\header {
		titres = \markup \ant #'f "" "Baptême du Seigneur" }	
}


