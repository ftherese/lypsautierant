\version "2.16.2"
\include "DefinitionsAntiennesCarnet.ly"
%\include "gregorian.ly"

\label #'ad
\score {
	\relative c''	{
	c8 c[ b a] c4 \bar "||" s1 c8 c[ c] f,(f4) \endBar
	}
	\addlyrics {
        \set stanza = \markup {\bold Min.} 
        The Lord be with you.
        \set stanza = \markup {\bold " All"}
          And with your spi -- rit.
	}
	\header {
		titre = \markup \smallCaps "The Blessing - Common"
		titres = \markup \ant #'ad "B 001" "" }
}
\score {
	\relative c''   {
	  c8 c[ c c] c4 d8[ d] \cesure d d[ d]( d[) d] d4( d8[) d] d[ d] c4( b8) 
	  \bar "||" s1
	  d8[ e] d[ c] b4 
	  \endBar
        }
        \addlyrics {
          \set stanza = \markup {\bold Min.}
          May Al -- migh -- ty God bless you, the Fa -- ther, and the Son, and the Ho -- ly Spi -- rit.
          \set stanza = \markup {\bold " All"}
          A -- _ _ _ men.
        }
}
\score {
	\relative c''   {
	  s1 c8[( b) a] c4 \bar "||"
	  s1 c8[ c c] f,4 \endBar
        }
        \addlyrics {
          \set stanza = \markup {\bold Pres.}
          G -- o in peace.
           \set stanza = \markup {\bold " All"}
          Thanks be to God.
        }
}
\score {
	\relative c''   {
	  c8[ c] b[ a] c4 \bar "||" 
	  s1 c8 c[ c] f,4 \bar "|." 
	}
        \addlyrics {
          \set stanza = \markup {\bold Pres.}
          Let us praise the Lord.
           \set stanza = \markup {\bold " All"}
          And give Him thanks.
        }
}
\score {
	\relative c''	{
	c8 c[ c c] a4 \bar "||" 
	s1 c8 c[ c] \stemDown c4(a8) \endBar
	}
	\addlyrics {
        \set stanza = \markup {\bold Min.} 
        The Lord be with you.
        \set stanza = \markup {\bold " All"}
          And with your spi -- rit.
	}
	\header {
		titre = \markup \smallCaps "The Blessing - Feria"
		titres = \markup \ant #'ad "B 001a" "" }
}
\score {
	\relative c''   {
	  c8 c[ c b] a4 c8[ c] \cesure c c[ c]( b[) a] c4( c8[) c] c[ c] \stemDown c4( a8) 
	  \bar "||" s1
	  c4 c 
	  \endBar
        }
        \addlyrics {
          \set stanza = \markup {\bold Min.}
          May Al -- migh -- ty God bless you, the Fa -- ther, and the Son, and the Ho -- ly Spi -- rit.
          \set stanza = \markup {\bold " All"}
          A -- men.
        }
}
\score {
	\relative c''   {
	  a8([ c)] e([ c)] \stemUp a4( b8) \bar "||" 
	  s1 e8[ c a] b4 \endBar
        }
        \addlyrics {
          \set stanza = \markup {\bold Pres.}
          G -- o in _ pea -- ce.
           \set stanza = \markup {\bold " All"}
          Thanks be to God.
        }
        \header {
          titre = \markup \smallCaps "Dismissal - A"
        }
}    
\score {
	\relative c''   {
	  a8[ c] e[ c] \stemUp a4( b8) \bar "||" 
	  s1 e8 c[ a] b4 \endBar
        }
        \addlyrics {
          \set stanza = \markup {\bold Pres.}
          Let us praise the Lord. _
           \set stanza = \markup {\bold " All"}
          And give Him thanks.
        }
}
\score {
  \relative c'' {
          d8([ c]) a([ g)] a4 \bar "||" 
	  s1 d8([ c)] a[ g] a4 \endBar
  }
  \addlyrics {
          \set stanza = \markup {\bold Pres.}
          G -- o in _ peace.
           \set stanza = \markup {\bold " All"}
          Tha -- nks be to God.
        }
        \header {
          titre = \markup \smallCaps "Dismissal - B"
        }
}
\score {
	\relative c''   {
	  d8[ c] a[ g] a4 \bar "||" 
	  s1 d8([ c)] a[ g] a4 \endBar 
        }
        \addlyrics {
          \set stanza = \markup {\bold Pres.}
          Let us praise the Lord.
           \set stanza = \markup {\bold " All"}
          And _ give Him thanks.
        }
}
\score {
	\relative c''	{
	g8 a[ g( a)] \pespace a[( g]) g4 \bar "||" s1 g8 a[ g] a[ a] \endBar
	}
	\addlyrics {
        \set stanza = \markup {\bold Min.} 
        The Lord be _ with _ you.
        \set stanza = \markup {\bold " All"}
          And with your spi -- rit.
	}
	\header {
		titre = \markup \smallCaps "The Blessing - Festive"
		titres = \markup \ant #'ad "B 001b" "" }
}
\score {
	\relative c''   {
	  g8[ a] a[ a] a4 a8[ g] \cesure g g[ a]( a[) a] \stemUp b4( a8[) a] g[ a] a[( g]) g4
	  \bar "||" s1
	  g8 g4( a8)
	  \endBar
        }
        \addlyrics {
          \set stanza = \markup {\bold Min.}
          May Al -- migh -- ty God bless you, the Fa -- ther, and the Son, and the Ho -- ly Spi _ -- rit.
          \set stanza = \markup {\bold " All"}
          A -- men. _
        }
}
\score {
	\relative c''   {
	  b8[ c] b[ a] \stemUp b4( e,8)\bar "||" s1 g8([ a b)] c4(b16[ a g f e)] \cadenzaOn d8[( e]) \cadenzaOff e4\endBar
        }
        \addlyrics {
          \set stanza = \markup {\bold Pres.}
          Let us praise the Lord. _
           \set stanza = \markup {\bold " All"}
          And _ _ give _ _ _ _ _ Him _ thanks.
        }
        \header {
          titre = \markup \smallCaps "Dismissal (Solemnity)"
        }
}
\score {
	\relative c''	{
	\stemOff a4 a g a a\bar "||" s1 a4 a g a a \endBar
	}
	\addlyrics {
        \set stanza = \markup {\bold Min.} 
        The Lord be with you.
        \set stanza = \markup {\bold " All"}
          And with your spi -- rit.
	}
	\header {
		titre = \markup \smallCaps "The Blessing - Roman Missal"
		titres = \markup \ant #'ad "B 001c" "" }
}
\score {
	\relative c''   {
	 \stemOff g4 a\breve g4 \cesure g a\breve g4 a b a  
	 \override Lyrics.LyricSpace #'minimum-distance = #1.0
	 a g a a(g) g
	  \bar "||" s1
	  g4 g( a)
	  \endBar
        }
        \addlyrics {
          \set stanza = \markup {\bold Min.}
          May 
          \once \override LyricText #'self-alignment-X = #LEFT 
          "Almighty God bless" 
          you, the 
           \once \override LyricText #'self-alignment-X = #LEFT
           "Father," and the Son, and the Ho -- ly Spi _ -- rit.
          \set stanza = \markup {\bold " All"}
          A -- men. _
        }
}
\score {
	\relative c''	{
	\stemOff c4( b) a_( b) s4 a( g)\bar "||" s1 c4( b) a b a( g) \endBar
	}
	\addlyrics {
        \set stanza = \markup {\bold Pres.}
  %      \override Lyrics.LyricSpace #'minimum-distance = #1.0
        Go__ _ in__ _ pea -- ce.
        \set stanza = \markup {\bold " All"}
          Tha -- nks be to Go -- d.
	}
	\header {
		titre = \markup \smallCaps "Dismissal - Roman Missal"
	}
}