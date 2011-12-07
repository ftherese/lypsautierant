
\paper {
  indent = 0
  top-margin = 20
  left-margin = 15
  right-margin = 30
  ragged-bottom = ##t
  ragged-last-bottom = ##t
  print-page-number = ##f
}


\markup { \fontsize #5 \halign #-1.7 "Messe de l'Agneau vainqueur"  }
\header { composer = \markup  { \char ##x00A9 "Communauté St Jean"}
	  copyright = \markup  { \char ##x00A9 "Communauté St Jean"}
	  tagline =  \markup  { \char ##x00A9 "Communauté St Jean"}
 }
\markup  {  }
\markup  {  \fontsize #3 "Kyrie" }
\markup  {  \fontsize #0.8 "(unisson, puis 4 voix)" }
\score {
\new ChoirStaff <<
  \new Staff <<
	\key f \major
	\new Voice = sop { \voiceOne 
	  \relative c' { \time 4/4  
	  a'8.[ a16] a8 bes g g g4
	  g8.[ g16] g8 a f f f4
	  f8 f f g e4 f \time 2/4 d2^\markup { "      FIN" }
	  \bar ":|"  
	  \time 4/4 a'4 a8 a b b c4 
	  a a8 a g f e4 
	  e e8 e f4 g \time 2/4 a2^\markup { "        DC" }
	  \bar ":|" 
	  }
	}
    \new Voice { \voiceTwo  
	  \relative c' { 
	  f8.[ f16] f8 f f f e4
	  e8.[ e16] e8 e e e d4
	  d8 d d d d4 cis a2
	  	f'4 e8 e e e e4 
	  	f f8 f e d cis4
	  	cis cis8 cis d4 d e2
	  }
	}
  >>
  \new Lyrics \lyricsto "sop" \lyricmode { 
	Ky -- ri -- e e -- le -- i -- son, 
	Ky -- ri -- e e -- le -- i -- son,
	Ky -- ri -- e e -- le -- i -- son.
	Chris -- te e -- le -- i -- son,
	Chris -- te e -- le -- i -- son,
	Chris -- te e -- le -- i -- son.
	Ky -- ri -- e e -- le -- i -- son, 
	Ky -- ri -- e e -- le -- i -- son,
	Ky -- ri -- e e -- le -- i -- son.
  }
  \new Staff = "hommes" <<
    \clef bass
	\key f \major
    \new Voice { \voiceOne 
	  \relative c' { 
	  	  a4 d bes2 
	  	  a4 e' a,2 
	  	  bes8 bes bes bes a4 g f2 
	  a4 a8 a gis gis a4 
	  c8.[\( d16]\) c8 c c a a4
	  a a8 a a4 b cis2}
	}
    \new Voice = Bas { \voiceTwo 
	  \relative c { d4 d d2 
	  	  cis4 cis d2 
	  	  bes8 bes g8 g a4 a d2
	  d4 c8 c b b a4
	  f' f8 f c d a4
	  a a8 a a4 e' a,2
	  }
	}
  >>
   \new Lyrics \with { alignAboveContext = "hommes" } \lyricsto "Bas" \lyricmode { 
	Ky -- ri -- e, 
	Ky -- ri -- e,
  }
>>
}

\pageTurn

\markup  {  \fontsize #3 "Gloria" }

\score {
\new ChoirStaff <<
  \new Staff <<
	\key f \major
	\new Voice = sop { \voiceOne 
	  \relative c' { \time 4/4 
	  f8.\( d16 e4 f16 f e d e8 e\) 
	  a8.\( f16  g4 a16 a g f g8 g\) \time 2/4 
	  bes8.\( g16 a4 \time 3/4 bes16 bes a g a4 a4\) \time 4/4 
	  a16 a a a d8 d c8. bes16 a4 d,16 e f g a4 d, r
	  \bar "|." 
	  }
	}
    \new Voice { \voiceTwo  
	  \relative c' { 
	  d8. d16 cis4 d16 d d d cis8 cis 
	  f8. f16  e4 f16 f f f e8 e 
	  g8. g16 f4  g16 g g g e4 e4  
	  f16 f f f f8 bes g8. g16 e4 d16 e f g e4 d r
	  }
	}
  >>
  \new Lyrics \lyricsto "sop" \lyricmode { 
	Glo -- ri -- a in ex -- cel -- sis De -- o, Glo -- ri -- a in ex -- cel -- sis De -- o, Glo -- ri -- a in ex -- cel -- sis De -- o,
	et in ter -- ra pax ho -- mi -- ni -- bus bo -- nae vo -- lun -- ta -- tis.
  }
  \new Staff <<
    \clef bass
	\key f \major
    \new Voice { \voiceOne 
	  \relative c' { 
	  a8. a16 a4 a16 a a a a8 a 
	  c8. c16  c4 c16 c c c c8 c 
	  d8. d16 d4  d16 d d e d4 cis4  
	  a16 a a a bes8 d16\( f\) e8. d16 cis4 d16 d d d d8\( cis \) a4 r}
	}
    \new Voice { \voiceTwo 
	  \relative c {
	  d8. d16 a4 d16 d e f a8 a, 
	  f'8. f16  c4 f16 f g a c8 c, 
	  g'8. g16 d4  g16 g a bes a4 a4  
	  d,16 d d d d8 d e8. e16 a,4 d16 e f g a4 d, r}
	}
  >>
>>
}
\markup  {  }
\markup  {  }
\markup  {  \fontsize #0.8 "Deuxième choeur  (soprano/alto/ténor)" }

\score {
\new ChoirStaff <<
  \new Staff <<
		\key f \major
		\new Voice = "first"
			{ \voiceOne 
			\relative c' { 
	  \time 4/4
	  r4 a'16. a32 a16 r r4 a16 a a a a8 a16 r16  
	  c16. c32 c16 r r4 c16 c c c 
	  \time 2/4 bes8 bes16 r d16. d32 d16 r16 
	  \time 3/4 r4 d16 d d e cis8 cis
	  \time 4/4 a16 a a a d8 d c8. bes16 a4 d,16 e f g a4 d, r4
	  \bar "|."
	  		} } 
	  	\new Voice 
	  		{ \voiceTwo 
	  		\relative c' {
	  r4 e16. e32 e16 r r4 e16 e e e f8 f16 r
	  g16. g32 g16 r r4 g16 g g g g8 g16 r
	  a16. a32 a16 r r4 a16 a a a a8 a
	  d,4 d c8 c a4 d16 d d d d8 cis d4 r			
	  	} } 		
	  >>			
 \new Lyrics \lyricsto "first" \lyricmode { 
	Glo -- ri -- a in ex -- cel -- sis De -- o, Glo -- ri -- a in ex -- cel -- sis De -- o, Glo -- ri -- a in ex -- cel -- sis De -- o,
	et in ter -- ra pax ho -- mi -- ni -- bus bo -- nae vo -- lun -- ta -- tis.
  }		  			
  \new Staff <<
   	 \clef bass
   	 \key f \major
   	 \new Voice = "ténor" 
   	 	{ \voiceOne	  			
	  	\relative c' { 	
	 \clef "treble_8"
	 r4 a16. a32 a16 r r4 a16 a a a 
	\stemDown  
	 c8 c16 r
	 c16. c32 c16 r r4 c16 c c c d8 d16 r
	 d16. d32 d16 r r4 d16 d d d e8 e
	 d4^\markup  { \fontsize #1 "et                     in             ter - ra      pax" }
	  d c8 c a4
	 d16 d d d d8 cis d4 r}
	   		} 
  >>
>>

\layout{ #(layout-set-staff-size 15)
}

}


\pageTurn

\markup  { \fontsize #2 "Couplets" }
\score {  
\new ChoirStaff  <<
  \new Staff 
  << 
	\key f \major
	\new Voice = sop { \voiceOne 
	  \relative c' { 
	  \cadenzaOn a'\breve \cadenzaOff a4 \bar "|" 
	  \cadenzaOn a\breve g4 f \cadenzaOff g \bar "|" 
	  \cadenzaOn g\breve a4 \cadenzaOff  bes \bar "|" 
	  \cadenzaOn f\breve f\breve g4 \cadenzaOff  a\fermata \bar "|." 
	  }
	}
    \new Voice { \voiceTwo  
	  \relative c' { 
	  f\breve e4
	  f\breve f4 f e
	  ees\breve ees4 d
	  d\breve d\breve d4 e\fermata
	  }
	}
  >>
  \new Lyrics \lyricsto "sop" \lyricmode { \set stanza = #"1. "
  	\once \override LyricText #'self-alignment-X = #LEFT "Et paix sur la terre,    aux hommes qu'il" aime. 
  	\once \override LyricText #'self-alignment-X = #LEFT "Nous te louons, nous te bénissons, nous" t'a -- do -- rons,
  	\once \override LyricText #'self-alignment-X = #LEFT "Nous te glorifions, nous te rendons grâce pour ton immen" -- se gloire,
  	\once \override LyricText #'self-alignment-X = #LEFT "Seigneur Dieu, Roi du ciel, Dieu le" 
  	\once \override LyricText #'self-alignment-X = #LEFT "Père tout" puis -- sant.
  }  
  \new Lyrics \lyricsto "sop" \lyricmode { \set stanza = #"2. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "Seigneur Fils unique Jésus Christ, Seigneur Dieu, Agneau de Dieu, le Fils du" Père.
  	  \once \override LyricText #'self-alignment-X = #LEFT "Toi qui enlèves le péché du monde, prends pi" -- tié de nous,
  	  \once \override LyricText #'self-alignment-X = #LEFT "Toi qui enlèves le péché du monde, reçois notre" pri -- ère,
  	  \once \override LyricText #'self-alignment-X = #LEFT "Toi qui es assis à la droite du Père," 
  	  \once \override LyricText #'self-alignment-X = #LEFT "prends pitié" de nous.
  }
  \new Lyrics \lyricsto "sop" \lyricmode { \set stanza = #"3. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "Car toi seul es" saint,
  	  \once \override LyricText #'self-alignment-X = #LEFT "Toi seul" es Sei -- gneur,
  	  \once \override LyricText #'self-alignment-X = #LEFT "Toi seul es le Très-Haut, Jésus Christ, avec le Saint" Es -- prit,
  	  \once \override LyricText #'self-alignment-X = #LEFT "dans la gloire de Dieu le Père." A - men.
  }

  \new Staff <<
    \clef bass
	\key f \major
    \new Voice { \voiceOne 
	  \relative c' { 
	  d\breve cis4
	  c\breve  c4 c c
	  bes\breve bes4 bes
	  bes\breve a\breve b4 cis\fermata
	  }
	}
    \new Voice { \voiceTwo 
	  \relative c {
	  d\breve a'4
	  f\breve f4 f c
	  ees\breve ees4 g
	  bes,\breve d\breve d4 a'\fermata
	  
	  }
	}
  >>
>>
\layout {\context { \Staff \remove Time_signature_engraver }}
}

\pageTurn
\markup  {  \fontsize #3 "Alleluia" }

\score {
\new ChoirStaff <<
  \new Staff <<
	\key f \major
	\new Voice = sop { \voiceOne 
	  \relative c' { \time 12/8  
	  d8. f16 g8 a a a d4 c8 a4.
	  d,8. f16 g8 a a a g4 f8 e4.
	  d8. f16 g8 a a a d4 c8 a4.
	  f4. g4. a4. d,4.
	  \bar "|." 
	  }
	}
    \new Voice { \voiceTwo  
	  \relative c' { 
	  r4. r8 e8 f f4 e8 c4.
	  r4. r8 e8 f e4 d8 cis4.
	  r4. r8 e8 f f4 e8 c4.
	  a4. bes4. a4. a4.
	  }
	}
  >>
  \new Lyrics \lyricsto "sop" \lyricmode { 
	Al -- le -- lu -- ia, Al -- le -- lu - ia,
	Al -- le -- lu -- ia, Al -- le -- lu - ia,
	Al -- le -- lu -- ia, Al -- le -- lu - ia,
	Al -- le -- lu -- ia.
	
  }
  \new Staff <<
    \clef bass
	\key f \major
    \new Voice { \voiceOne 
	  \relative c' { 
	  r4. r8 a8 a bes4 g8 f4.
	  r4. r8 a8 d b4 a8 a4.
	  r4. r8 a8 a bes4 g8 f4.
	  d'4. d4. cis4. d4.	  
	  }
	}
    \new Voice { \voiceTwo 
	  \relative c { 
	  r4. r8 cis8 d bes4 cis8 f4.
	  r4. r8 cis8 d e4 f8 a4.
	  r4. r8 cis,8 d bes4 cis8 f4.
	  f4. g4. a4. d,4.
	  }
	}
  >>
>>
}
\pageTurn

\markup  {  \fontsize #3 "Sanctus " }
\markup  {  \fontsize #0.8 "(sans presser)" }
\score {
\new ChoirStaff <<
  \new Staff <<
	\key f \major
	\new Voice = sop { \voiceOne 
	  \relative c' { \time 4/4 
	  f8[\( d] e a, f'16 f e d e4\) 
	  a8[\( f] g c, a'16 a g f g4\) \time 2/4 
	  bes4\( a \time 2/8 bes8[ g]  \time 2/4 a2\)\fermata
	  \bar "|." 
	  }
	}
    \new Voice { \voiceTwo  
	  \relative c' { 
	  d8[ d] cis cis d16 d d d cis4 
	  f8[ f] e e f16 f f f e4  
	  g4 f g8[ e]  e2\fermata
	  }
	}
  >>
  \new Lyrics \lyricsto "sop" \lyricmode { 
	San -- ctus, San -- ctus, San -- ctus Do -- mi -- nus,
	San -- ctus, San -- ctus, San -- ctus Do -- mi -- nus,
	De -- us Sa -- ba -- "oth !"
  }
  \new Staff <<
    \clef bass
	\key f \major
    \new Voice { \voiceOne 
	  \relative c' { 
	  a8[ a] a a a16 a a a a4 
	  c8[ c] c c c16 c c c c4  
	  d4 d d8[ e]  d4 cis
	  }
	}
    \new Voice { \voiceTwo 
	  \relative c {
	  d8[ f] a a, d16 d e f a4 
	  f8[ a] c c, f16 f g a c4  
	  g4 d g8[ bes]  a2\fermata
	  }
	}
  >>
>>
}
\markup  { \fontsize #2 "Couplets" }
\score { 
\new ChoirStaff  << 
  \new Staff 
  << 
	\key f \major
	\new Voice = sop { \voiceOne 
	  
	

\relative c' { 
	  \cadenzaOn a'\breve \cadenzaOff  a4\fermata 	
	  \once \override Staff.BarLine #'thin-kern = #6 \noBreak \bar "" \noBreak %=espace
	  \cadenzaOn a\breve g4\fermata  \bar "|" 
	  }
	}
    \new Voice { \voiceTwo  
	  \relative c' { 
	   f\breve   e4\fermata  
	   f\breve e4\fermata 
	  }
	}
  >>
  \new Lyrics \lyricsto "sop" \lyricmode { \set stanza = #"1. "
  	\once \override LyricText #'self-alignment-X = #LEFT "Pleni sunt caeli et ter" -- ra 
  	"gloria tu-" -- a. 
  	
  }  
  \new Lyrics \lyricsto "sop" \lyricmode { \set stanza = #"2. "
  	  \once \override LyricText #'self-alignment-X = #LEFT "Benedictus qui venit in nomi-" -- ne
  	  Domi -- ni.
  }

  \new Staff <<
    \clef bass
	\key f \major
    \new Voice { \voiceOne 
	  \relative c' { 
	   d\breve   cis4\fermata  
	   c!\breve c4\fermata 	  
	  }
	}
    \new Voice { \voiceTwo 
	  \relative c {
	   d\breve   a4\fermata  
	   f'\breve c4\fermata 

	  
	  }
	}
 >>
  
>>
\layout {\context { \Staff \remove Time_signature_engraver }}
}

\score {
\new ChoirStaff <<
  \new Staff <<
	\key f \major
	\new Voice = sop { \voiceOne 
	  \relative c' { \time 4/4  
	  bes'8[ bes] a8. a16 bes bes a g a8 a \time 2/4
	  bes8 bes a8. a16 \time 2/8
	  bes bes a g \time 2/4 
	  a4 a
	  \bar "|." 
	  }
	}
    \new Voice { \voiceTwo  
	  \relative c' { 
	  r1 g'8 g f8. f16 g g g g e4 e
	  }
	}
  >>
  \new Lyrics \lyricsto "sop" \lyricmode {  \set stanza = #"1. et 2. "
	Ho -- san -- na, ho -- san -- na in ex -- cel -- "sis !"
	Ho -- san -- na, ho -- san -- na in ex -- cel -- "sis !"
  }
  \new Staff <<
    \clef bass
	\key f \major
    \new Voice { \voiceOne 
	  \relative c' {
	  r1 d8 d d8. d16 d d d d d4 cis
	  }
	}
    \new Voice { \voiceTwo 
	  \relative c { 
	  r1 g'8 g d8. d16 g g a bes a4 a
	  }
	}
  >>
>>
}

\pageTurn


\markup  {  \fontsize #3 "Anamnèse " }
\score {
	\relative f'  { \time 4/4 
		\key f \major
		\partial 4 d8 d |
	\override Stem #'neutral-direction = #up 	a'4 g8[ a] bes[ bes] a g a1 \bar "|."		
	}

	\addlyrics {
		Pro -- cla -- mons le mys -- tè -- re de la "foi !"
	}
} 
\score {
\new ChoirStaff <<
  \new Staff <<
	\key f \major
	\new Voice = sop { \voiceOne 
	  \relative c' { \time 4/4  
	  a'8[ a] bes bes g g a4 
	  a8[ a] d d c bes a4 
	  f8 f16 f g8. g16 f8 g a4
	  e8. e16 f8 g a2
	  \bar "|." 
	  }
	}
    \new Voice { \voiceTwo  
	  \relative c' { 
	  f8[ f] f f f e e4
	  f8[ e16\( f\)] f8 f e g f4
	  d8 d16 d d8. d16 d8 d e4
	  cis8. cis16 d8 d e2
	  }
	}
  >>
  \new Lyrics \lyricsto "sop" \lyricmode { 
	Gloire à toi qui é -- tais "mort !" 
	Gloire à toi qui es vi -- "vant !"
	No -- tre Sau -- veur et no -- tre "Dieu !"
	Viens Sei -- gneur Jé -- "sus !"
  }
  \new Staff <<
    \clef bass
	\key f \major
    \new Voice { \voiceOne 
	  \relative c' {
	  a8[ a] d d c c cis4
	  a8[ g16\( a\)] bes8 a g c c4
	  bes8 bes16 bes bes8. bes16 a8 b cis4
	  a8. a16 a8 b cis2
	  }
	}
    \new Voice { \voiceTwo 
	  \relative c { 
	  d8[ d] d d e e a,4
	  d8[ d] bes bes c c f4
	  d8 d16 d e8. e16 f8 d a4
	  a8. a16 a8  e' a,2
	  }
	}
  >>
>>
}
\markup  {  }
\markup  {  }

\markup  {  \fontsize #3 "Agnus Dei " }

\score {
\new ChoirStaff <<
  \new Staff <<
	\key f \major
	\new Voice = sop { \voiceOne 
	  \relative c' { \time 4/4  a'2\( bes g a\) a4\( a d d c bes a a\) f\( f g g a2 a2\)
	  \bar ":|" 
	  a2\( bes g a\) a4\( a d d c bes a a\) f\( f g g a2 a\)
	  \bar "|." 
	  }
	}
    \new Voice { \voiceTwo  
	  \relative c' { d2 d d4( c) cis2 d4 e8( f) f4 f e g g f d d d d d2 cis
	  f4\( e8 f\) f2 f4( e) e2 f4 e8( f) f4 f e g g f d d d d d2 cis}
	}
  >>
  \new Lyrics \lyricsto "sop" \lyricmode { 
	A -- gnus De -- i qui tol -- lis pec -- ca -- ta mun -- di, mi -- se -- re -- re no -- bis;
	A -- gnus De -- i qui tol -- lis pec -- ca -- ta mun -- di, do -- na no -- bis pa -- cem.
  }
  \new Staff <<
    \clef bass
	\key f \major
    \new Voice { \voiceOne 
	  \relative c' { f,2 f f4( e) e2 f4 g8( a) bes4 a g c c c bes bes bes g e2 e2
	  a2 d d4( c) cis2 a4 g8( a) bes4 a g c c c bes bes bes g e2 e}
	}
    \new Voice { \voiceTwo 
	  \relative c { d2 bes c a d4 d bes bes c c f f d  d e e a,2 a
	  d2 d e a, d4 d bes bes c c f f d  d e e a,2 a}
	}
  >>
>>
}






\version "2.14.1"