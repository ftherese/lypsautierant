\version "2.14.2"


\paper {
	indent = 0
	two-sided = ##t
	inner-margin = 25\mm
	outer-margin = 10\mm
	top-margin = 15\mm
	bottom-margin = 0\mm
	ragged-bottom = ##t
	ragged-last-bottom = ##t
	print-page-number = ##f
	markup-system-spacing = #' ((basic-distance . 2))

	
}



\header { composer = \markup  {   "            "}
	  tagline =  \markup  {   "             "}
 }
 



\markup {
	\fill-line{\line{ \fontsize #3 "Le Puissant fit pour moi des merveilles"}}}



\score {
\new ChoirStaff <<
  \new Staff <<
	\key f \major
	\new Voice = sop { \voiceOne 
	  \relative c' { \time 6/4
	  	  d2 d4 a'2 g8[ f]
	  	  g2 a8[ bes] a2 a4
	  	  d2 c4 a2 a8[ a]
	  	  g2 g8[ f] e2 e4
	  	  e2 d8[\( e\)] f2 f4
	  	  g2 f8[\( g\)] a2.
	  	  a2. g4. ( f8 ) g4
	  	  a1.
	  	  \bar ":|" 
	  }
	}
    \new Voice { \voiceTwo  
	  \relative c' {
	  	  d2 d4 f2 e8[ d]
	  	  d2 d8[ g] f2 f4
	  	  f2 e4 f2 f8[ f]
	  	  e2 e8[ d] cis2 cis4
	  	  cis2 b!8[\( cis\)] d2 d4
	  	  e2 d8[\( e\)] f2.
	  	  f2. d4. ( d8 ) e4
	  	  e1.  
	 
	  }
	}
  >>
  \new Lyrics \lyricsto "sop" \lyricmode {
  	  Le Puis -- sant fit pour moi des mer -- veil -- les.
  	  Tous les âges me di -- ront bien -- heu -- reuse.
  	  Al -- le -- lu - ia, Al -- le -- lu - ia, Al -- le -- lu -- ia !
  	  }
  	  
  \new Staff <<
    \clef bass
	\key f \major
    \new Voice { \voiceOne 
	  \relative c' {
	  	  d2 d4 d2 d8[ d]
	  	  bes2 c8[ d] d2 d4
	  	  bes2 g4 c2 c8[ c]
	  	  c2 bes8[ a] a2 a4
	  	  a2 a4 a2 a4
	  	  c2 c4 c2.
	  	  d2. bes2 d4
	  	  cis1.
	  	  }
    }

    \new Voice { \voiceTwo 
	  \relative c {
	  	  d2 d4 d2 d8[ d]
	  	  g2 g8[ g] d2 a4
	  	  bes2 c4 f,2 f8[ f]
	  	  c'2 c8[ d] a2 a4
	  	  a2 a4 d2 d4
	  	  c2 c4 f2 ( e4 )
	  	  d2. g2 bes4
	  	  a1.
	  	  }
	 }
  >>
>>
}



\paper {
	score-markup-spacing = #' ((basic-distance . 40))
}





\markup {
	\fill-line{\line{ \fontsize #3 "Le Puissant fit pour moi des merveilles"}}}

\score {
\new ChoirStaff <<
  \new Staff <<
	\key f \major
	\new Voice = sop { \voiceOne 
	  \relative c' { \time 6/4
	  	  d2 d4 a'2 g8[ f]
	  	  g2 a8[ bes] a2 a4
	  	  d2 c4 a2 a8[ a]
	  	  g2 g8[ f] e2 e4
	  	  e2 d8[\( e\)] f2 f4
	  	  g2 f8[\( g\)] a2.
	  	  a2. g4. ( f8 ) g4
	  	  a1.
	  	  \bar ":|" 
	  }
	}
    \new Voice { \voiceTwo  
	  \relative c' {
	  	  d2 d4 f2 e8[ d]
	  	  d2 d8[ g] f2 f4
	  	  f2 e4 f2 f8[ f]
	  	  e2 e8[ d] cis2 cis4
	  	  cis2 b!8[\( cis\)] d2 d4
	  	  e2 d8[\( e\)] f2.
	  	  f2. d4. ( d8 ) e4
	  	  e1.  
	 
	  }
	}
  >>
  \new Lyrics \lyricsto "sop" \lyricmode {
  	  Le Puis -- sant fit pour moi des mer -- veil -- les.
  	  Tous les âges me di -- ront bien -- heu -- reuse.
  	  Al -- le -- lu - ia, Al -- le -- lu - ia, Al -- le -- lu -- ia !
  	  }
  	  
  \new Staff <<
    \clef bass
	\key f \major
    \new Voice { \voiceOne 
	  \relative c' {
	  	  d2 d4 d2 d8[ d]
	  	  bes2 c8[ d] d2 d4
	  	  bes2 g4 c2 c8[ c]
	  	  c2 bes8[ a] a2 a4
	  	  a2 a4 a2 a4
	  	  c2 c4 c2.
	  	  d2. bes2 d4
	  	  cis1.
	  	  }
    }

    \new Voice { \voiceTwo 
	  \relative c {
	  	  d2 d4 d2 d8[ d]
	  	  g2 g8[ g] d2 a4
	  	  bes2 c4 f,2 f8[ f]
	  	  c'2 c8[ d] a2 a4
	  	  a2 a4 d2 d4
	  	  c2 c4 f2 ( e4 )
	  	  d2. g2 bes4
	  	  a1.
	  	  }
	 }
  >>
>>
}



\pageTurn




\markup  { \fontsize #2 "Versets" }



\score {
\new ChoirStaff  <<
  \new Staff 
  << 
	\key f \major
	\new Voice = sop { \voiceOne 
	  \relative c' { 
	  \cadenzaOn f\breve \cadenzaOff e4 d g2 \bar "|" 
	  \cadenzaOn a\breve g4 f \cadenzaOff e2 \bar "|."
	  }
	}
    \new Voice { \voiceTwo  
	  \relative c' { 
	  d\breve d4 d d2
	  f\breve d4 d cis2
	  }
	}
  >>

  
  \new Lyrics \lyricsto "sop" \lyricmode { \set stanza = #"1. "
  	\once \override LyricText #'self-alignment-X = #LEFT "Mon âme exalte" le Sei -- gneur,
  	\once \override LyricText #'self-alignment-X = #LEFT "exulte mon esprit en Dieu" mon Sau -- veur.
  }
  \new Lyrics \lyricsto "sop" \lyricmode { 
    	  \override Lyrics . LyricText #'font-shape = #'italic
  	  \set stanza = #"2. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "Il s'est penché sur son hum-"ble ser -- vante,
  	  \once \override LyricText #'self-alignment-X = #LEFT "désormais tous les âges me diront" bien -- heu -- reuse.
  }
    \new Lyrics \lyricsto "sop" \lyricmode { \set stanza = #"3. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "le Puissant fit pour moi" des mer -- veilles,
  	  \once \override LyricText #'self-alignment-X = #LEFT "Saint" est son Nom.
  }
    \new Lyrics \lyricsto "sop" \lyricmode {
    	  \override Lyrics . LyricText #'font-shape = #'italic
    	  \set stanza = #"4. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "Son amour s'étend" d'âge en âge
  	  \once \override LyricText #'self-alignment-X = #LEFT "sur ceux" qui le craignent.
  }
    \new Lyrics \lyricsto "sop" \lyricmode { \set stanza = #"5. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "Déployant la force" de son bras,
  	  \once \override LyricText #'self-alignment-X = #LEFT "Il disperse" les su -- perbes.
  }
    \new Lyrics \lyricsto "sop" \lyricmode {
    	  \override Lyrics . LyricText #'font-shape = #'italic
    	  \set stanza = #"6. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "Il renverse les puissants" de leur trône,
  	  \once \override LyricText #'self-alignment-X = #LEFT "Il élè-" ve les humbles.
  }
    \new Lyrics \lyricsto "sop" \lyricmode { \set stanza = #"7. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "Il comble de biens les" af -- fa -- més,
  	  \once \override LyricText #'self-alignment-X = #LEFT "renvoie les riches" les mains vides.
  }
    \new Lyrics \lyricsto "sop" \lyricmode {
    	  \override Lyrics . LyricText #'font-shape = #'italic
    	  \set stanza = #"8. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "Il relève Israël son" ser -- vi -- teur,
  	  \once \override LyricText #'self-alignment-X = #LEFT "Il se souvient de" son a -- mour.
  }
    \new Lyrics \lyricsto "sop" \lyricmode { \set stanza = #"9. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "de la promesse faite" à nos pères,
  	  \once \override LyricText #'self-alignment-X = #LEFT "en faveur d'Abraham et de sa race" à ja -- mais.
  }

  \new Staff <<
    \clef bass
	\key f \major
    \new Voice { \voiceOne 
	  \relative c' { 
	  a\breve g4 f bes2
	  c\breve bes4 bes4 a2
	  }
	}
    \new Voice { \voiceTwo 
	  \relative c {
	  d\breve d4 d g,2
	  f\breve g4 gis a2
	
	  
	  }
	}
  >>
>>
\layout {
	\context { \Staff \remove Time_signature_engraver }
	#(layout-set-staff-size 17)
}
}


\markup  { \fontsize #55 " " }
\markup  { \fontsize #55 " " }
\markup  { \fontsize #55 " " }
\markup  { \fontsize #55 " " }




\markup  { \fontsize #2 "Versets" }



\score {
\new ChoirStaff  <<
  \new Staff 
  << 
	\key f \major
	\new Voice = sop { \voiceOne 
	  \relative c' { 
	  \cadenzaOn f\breve \cadenzaOff e4 d g2 \bar "|" 
	  \cadenzaOn a\breve g4 f \cadenzaOff e2 \bar "|."
	  }
	}
    \new Voice { \voiceTwo  
	  \relative c' { 
	  d\breve d4 d d2
	  f\breve d4 d cis2
	  }
	}
  >>

  
  \new Lyrics \lyricsto "sop" \lyricmode { \set stanza = #"1. "
  	\once \override LyricText #'self-alignment-X = #LEFT "Mon âme exalte" le Sei -- gneur,
  	\once \override LyricText #'self-alignment-X = #LEFT "exulte mon esprit en Dieu" mon Sau -- veur.
  }  
  \new Lyrics \lyricsto "sop" \lyricmode {
  	  \override Lyrics . LyricText #'font-shape = #'italic
  	  \set stanza = #"2. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "Il s'est penché sur son hum-"ble ser -- vante,
  	  \once \override LyricText #'self-alignment-X = #LEFT "désormais tous les âges me diront" bien -- heu -- reuse.
  }
    \new Lyrics \lyricsto "sop" \lyricmode { \set stanza = #"3. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "le Puissant fit pour moi" des mer -- veilles,
  	  \once \override LyricText #'self-alignment-X = #LEFT "Saint" est son Nom.
  }
    \new Lyrics \lyricsto "sop" \lyricmode {
    	  \override Lyrics . LyricText #'font-shape = #'italic
    	  \set stanza = #"4. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "Son amour s'étend" d'âge en âge
  	  \once \override LyricText #'self-alignment-X = #LEFT "sur ceux" qui le craignent.
  }
    \new Lyrics \lyricsto "sop" \lyricmode { \set stanza = #"5. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "Déployant la force" de son bras,
  	  \once \override LyricText #'self-alignment-X = #LEFT "Il disperse" les su -- perbes.
  }
    \new Lyrics \lyricsto "sop" \lyricmode {
    	  \override Lyrics . LyricText #'font-shape = #'italic
    	  \set stanza = #"6. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "Il renverse les puissants" de leur trône,
  	  \once \override LyricText #'self-alignment-X = #LEFT "Il élè-" ve les humbles.
  }
    \new Lyrics \lyricsto "sop" \lyricmode { \set stanza = #"7. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "Il comble de biens les" af -- fa -- més,
  	  \once \override LyricText #'self-alignment-X = #LEFT "renvoie les riches" les mains vides.
  }
    \new Lyrics \lyricsto "sop" \lyricmode {
    	  \override Lyrics . LyricText #'font-shape = #'italic
    	  \set stanza = #"8. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "Il relève Israël son" ser -- vi -- teur,
  	  \once \override LyricText #'self-alignment-X = #LEFT "Il se souvient de" son a -- mour.
  }
    \new Lyrics \lyricsto "sop" \lyricmode { \set stanza = #"9. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "de la promesse faite" à nos pères,
  	  \once \override LyricText #'self-alignment-X = #LEFT "en faveur d'Abraham et de sa race" à ja -- mais.
  }

  \new Staff <<
    \clef bass
	\key f \major
    \new Voice { \voiceOne 
	  \relative c' { 
	  a\breve g4 f bes2
	  c\breve bes4 bes4 a2
	  }
	}
    \new Voice { \voiceTwo 
	  \relative c {
	  d\breve d4 d g,2
	  f\breve g4 gis a2
	
	  
	  }
	}
  >>
>>
\layout {
	\context { \Staff \remove Time_signature_engraver }
	#(layout-set-staff-size 17)
}
}



