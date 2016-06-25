\version "2.18.2"
\include "definitionsAntiennesCarnet.ly"
%\include "gregorian.ly"

\label #'ad
\score {
	\relative c''	{
	a\breve  f8[ g] d\breve \bar "||" s1 a'\breve g8[a]  f\breve \endBar
	}
	\addlyrics {
        \set stanza = \markup {\bold Can.} 
        \once \override LyricText #'self-alignment-X = #-1 "The angel of the Lord declaired" un -- to Mary.
        \set stanza = \markup {\bold " All"}
         \once \override LyricText #'self-alignment-X = #-1 "And she conceived by the" Ho -- ly Spirit.
	}
	\header {
		titre = \markup \smallCaps "Angelus - English"
		titres = \markup \ant #'ad "D906" "" }
}

\label #'a
\score {
	\relative c''	{
	a\breve  f8[ g] d\breve \bar "||" s1 a'\breve g8[a]  f\breve \endBar
	}
	\addlyrics {
        \set stanza = \markup {\bold Can.} 
        \once \override LyricText #'self-alignment-X = #-1 "Behold the handmaid" of the Lord.
        \set stanza = \markup {\bold " All"}
         \once \override LyricText #'self-alignment-X = #-1 "Be it done unto me according" to thy Word.
	}
	%\header {
	%	titre = \markup \smallCaps "Angelus - English"
	%	titres = \markup \ant #'a "D906" "" }
}

\label #'a
\score {
	\relative c''	{
	a8[ f] g[ bes a] a2 \bar "||" s1 a\breve g8 a\breve \endBar
	}
	\addlyrics {
        \set stanza = \markup {\bold Can.} 
        And the Word was made flesh.
        \set stanza = \markup {\bold " All"}
         \once \override LyricText #'self-alignment-X = #-.75 "And dwelt" a -- mong us.
	}
	%\header {
	%	titre = \markup \smallCaps "Angelus - English"
	%	titres = \markup \ant #'a "D906" "" }
}

\score{
      \relative c'' {
        a4 bes8[a] f[ g] a4 r8_\( a\) a([ g) f] g d4 
        g8[ a g] f4\( e8[\) d] c4\( d8\) \ifIndent
        e c[ d] f[ e] f[ g f] e4 c8\(([ d) d( f)]\) \bar "|" s1
        a8[ c] b[ g] g[ f g] a4
        a8[( g) f] d4 \cesure f8\([ e]\) c4 \ifIndent
        d c8[ d f] g[\( f\) g a] f4\( e8\) d4\( d8\) s1 \bar "||"
      }
      \addlyrics {
        Hail Ma -- ry, full of grace, the Lo -- rd is with thee.  
        Bles -- sed art thou a -- mongst wo -- men,
        and bles -- sed is the fruit of thy womb Je _ -- sus. _
        Ho -- ly Ma -- ry, Mo -- ther of God,
        Pray _ for us sin _ -- ners.
        Now, and at the ho -- ur of our de -- ath. A -- men.
      }
}

\score {
	\relative c''	{
	f,\breve f8[ e f] d4 \bar "||" s1 f\breve f8[ g] a\breve c8[ bes a f] f4\endBar
	}
	\addlyrics {
        \set stanza = \markup {\bold Can.} 
        \once \override LyricText #'self-alignment-X = #-.75 "Pray for us O Holy" Mo -- ther of God.
        \set stanza = \markup {\bold " All"}
         \once \override LyricText #'self-alignment-X = #-.75 "That we may" be made 
         \once \override LyricText #'self-alignment-X = #-.75 "worthy of the" Pro -- mi -- ses of Christ.
	}
	%\header {
	%	titre = \markup \smallCaps "Angelus - English"
	%	titres = \markup \ant #'a "D906" "" }
}

\score {
      \relative c'' {
        f,8\([ g\) a] g4 \cesure 
        f\breve a8[ g] f\breve d4 \ifIndent
        f\breve f8[ g bes] a[ 
        g8] a4 g8[ f g] a[ c bes] a[ g a] d,4\( d8\) \ifIndent
        f\breve e8[ f] d4 f\breve g8[ a] a\breve a8[ c] a4\( a8\) \ifIndent
        g\breve a8 f\breve a8[ bes] g4\( g8\)
        f8[ d e] f\breve g4\( f8\) \endBar
      }
      \addlyrics{
      Let _ us pray: 
      \once \override LyricText #'self-alignment-X = #-.9 "Pour forth we beseech thee O" Lord thy 
      \once \override LyricText #'self-alignment-X = #-.75 "grace into our" hearts,
      \once \override LyricText #'self-alignment-X = #-.9 "That we to whom the incar" -- na -- tion of Christ thy Son
      was made known by the mes -- sage of an an -- gel,
      \once \override LyricText #'self-alignment-X = #-.75 "may by his pas" -- sion and Cross,
      \once \override LyricText #'self-alignment-X = #-.75 "with the help" of the
      \once \override LyricText #'self-alignment-X = #-.75 "Blessed" Vir -- gin Ma -- ry,
      \once \override LyricText #'self-alignment-X = #-.75 "Be brought to" the
      \once \override LyricText #'self-alignment-X = #-.75 "glory of the" res -- sur -- rec -- tion,
      Through the same
      \once \override LyricText #'self-alignment-X = #-.75 "Christ" our Lord.
      }
      
}