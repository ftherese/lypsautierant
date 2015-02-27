\version "2.14.00"
\include "DefinitionsAntiennesCarnet.ly"

\paper {
	paper-width = 210\mm
	paper-height = 150\mm
}


\header {
      tagline = "Saint Jodard septembre 2014"
}

\markup { " " } \markup { " " }


\markup { \fill-line { \line { " " } 
	\center-column { "ALLELUIA DES MESSES" }
	\line { "E 215" }
	}
}

\markup { " " } \markup { " " } \markup { " " } \markup { " " }



\score {
	\relative f'  {
		\times 2/3 { f8[ g a] } f4
		\cesure \espace
		g8[\( a\)] g8[ f] d4\(
		\times 2/3 { c4\)\cesure \espace f8 } g8[\( a\)] g8[\( f\)] f4
		\pespace \pespace \pespace \pespace \pespace \pespace
		\endBar
		\pespace \pespace \pespace \pespace 
		\times 2/3 { g8[ b c] } d4
		\cesure \espace
		\times 2/3 { f8[ e f] } d8[ c] d4
		\endBar
	}
	\addlyrics {
		\set  stanza = #"        1/"
		Al -- le -- lu -- ia, Al - le -- lu -- ia- _, Al -- le - lu - ia _
		\set  stanza = #"        2/"
		Al -- le -- lu -- ia, Al -- le -- lu -- ia- _ _ _
	}
}


\score {
	\relative c''  {
		\times 2/3 { r8_\( g[ g]\) } g8[\( d'\)] d4
		\espace
		\times 2/3 { r8\( c[ b]\) } c8[\( d\)] d4
		\espace
		\times 2/3 { r8\( e[ d]\) } c8[\( b\)]
		\times 2/3 { a8[ \cesure b a] } g4\( g8\) r8
		\endBar
		\pespace \pespace \pespace \pespace
		\times 2/3 { a8[ c d] } e4
		\cesure \espace
		\times 2/3 { g8[ a g] } f4\( e8\) r8
		\endBar		
	}
	\addlyrics {
		\set  stanza = #"        3/"
		Al -- le -- lu - ia, Al -- le -- lu - ia, Al -- le -- lu - ia, Al -- le -- lu -- ia _
		\set  stanza = #"         4/"
		Al -- le -- lu -- ia, Al -- le -- lu -- ia- _	
	}	
}


\score {
	\relative c''  {
		\times 2/3 { a8[ a a] } \stemUp \times 2/3 { c4\( a8\) }
		\cesure \espace
		\times 2/3 { \stemDown c8[ d e] } d8[ c] d4\( e8\) r8
		\espace
		\endBar
		\pespace \pespace \pespace \pespace
		\times 2/3 { a,8[\( e'\) d] } \times 2/3 { e8[ f e] } c4
		\cesure \espace
		\times 2/3 { d8[ g f] } d4\( e8\) r8 s
		\endBar		
	}
	\addlyrics {  
		\set  stanza = #"        5/"
		Al -- le -- lu -- ia- _, Al -- le -- lu -- ia- _ _ _ _
		\set  stanza = #"     6/"
		Al - le -- lu - - ia, Al -- le -- lu -- ia- _
	}	
}






\score {
	\relative f'  {
		\key f \major
		\times 2/3 { a8[ bes a] } g4
		\cesure \espace
		\times 2/3 { bes8[ a g] } f4 d8[ e] d4
		\pespace \pespace \pespace \pespace
		\endBar
		\pespace \pespace \pespace \pespace
		\times 2/3 { f8[ g a] } \times 2/3 { g8[ f g] } a4
		\cesure \espace
		\times 2/3 { c8[ d c] } bes!4\( \stemDown a8\) r8
		\endBar
	}
	\addlyrics {
		\set  stanza = #"       7/"
		Al -- le -- lu -- ia, Al -- le -- lu -- ia- _ _ _ _
		\set  stanza = #"               8/"
		Al -- le -- lu -- ia- _ _ _, Al -- le -- lu -- ia- _
	}	
}




\pageTurn

\markup { " " } \markup { " " }  \markup { " " }


\markup { \fill-line { \line { "E 215" } 
	\center-column { "ALLELUIA DES MESSES" }
	\line { " " }
	}
}


\markup { " " } \markup { " " } \markup { " " }




\score {
	\relative c' {
		\key g \major
		\stemOff
		\cadenzaOn
	  	
		<< 
			\new Voice = "sop" 
			<<
				{ \voiceOne
					d4 d g2 g s1 \bar "|" s1 a4 b c b a2 s1 \bar "|" s1 e4 fis g a g fis g2 s1 \bar "|."
				}
				\addlyrics { \lyricmode { \set  stanza = #"          9/" Al -- le -- lu -- ia, Al -- le -- lu - ia, Al -- le -- lu - - - ia } }
			>>
			\new Voice = "ténor"
			{ \voiceTwo
				\teeny \hideNotes d4 d \unHideNotes b'2 b s1 s1 d4 d d d d2 s1 s1 c4 c b c b a b2 s1
			}
			\new Voice = "basse"
			{ \voiceThree
				\teeny \hideNotes d4 d \unHideNotes d,_\( dis\) e2 s1 s1 fis4 g a g fis2 s1 s1  e4 e \set Staff.extraNatural = ##f dis2 dis dis
			}
		>>
	}
%\layout { ragged-right = ##t }
}


 	 
\score {
	\relative c' {
		\key f \major
		\stemOff
		\cadenzaOn
	  	
		<< 
			\new Voice = "sop" 
			<<
				{ \voiceOne
					f4 g a2 a s1 s1 a4 a g2 g s1 s1 g4 g f2 e f s1
				}
				\addlyrics { \lyricmode { \set  stanza = #"   10/" Al -- le -- lu -- ia, Al -- le -- lu -- ia, Al -- le -- lu - ia } }
			>>
			\new Voice = "ténor"
			{ \voiceTwo
				\teeny a4 bes c2 c s1 s1 c4 c bes2 bes s1 s1 bes4 bes a2 bes a s1
			}
			\new Voice = "basse"
			{ \voiceThree
				\teeny c,4 c f2 f s1 \bar "|" s1 f4 f d2 d s1 \bar "|" s1 d4 d c2 c f s1 \bar "|."
			}
		>>
	}
%\layout { ragged-right = ##t }
}  

