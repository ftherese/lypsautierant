\version "2.14.1"
\include "DefinitionsAntiennesCarnet.ly"

\markup {
      		\fill-line{
		  \line{ "Eu Vos Exalto Senhor"}
		}
}

\score {
%  \transpose f e { 
  \relative c' {
	\key f \major
	  d8[ g a] bes[ c] bes\( a4\)\cesure
	  g8[ f d] f\([ g] g4\)\bar "|."
	}
%  }
	\addlyrics {
	  Eu vos e -- xal -- to Sen -- hor,
	  pois me liv -- ra -- _ -- stes.
	}
	\layout {}
	\midi {}
}
\score {
<<	
  \new Staff {
    \new Voice = "melody" {
	\relative c''  {
	  \key f\major
	  s4
	  bes\breve c bes2 \cesure
	  bes\breve g a4 g2 \cesure \ifIndent
	  bes\breve c bes2 \cesure
	  bes\breve g a4 g2 \cesure \ifIndent
	  bes\breve c bes2 \cesure \ifIndent
	  bes\breve g a4 g2 \bar "|."
	}
      }
    }
  \new Lyrics {
      \set stanza=#"1. "
    \lyricsto "melody" {
		\skip 1 \skip 1 \skip 1
		\once \override LyricText #'self-alignment-X = #LEFT
		"E não deixastes rir de" 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"mim meus in" -- ni -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		migos!
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Senhor, clamei por" 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"vós, pedindo~a" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		juda 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"E vós, meu Deus, me devol" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"vestes a" sa -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #0
		úde!
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Vós tirastes minha"
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"alma dos a" --
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		bismos
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"E me salvastes, quando e" --
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"tava ja" mor -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		rendo! 
		%	\markup { \citation #"(Mt 25, 31)" }
	}
      }
      \new Lyrics {
      \set stanza=#"2. "
	\lyricsto "melody" {
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Cantai Salmos au Sen" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"hor, povo fi" -- el, 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"dai-lhe graças e invoc" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"ai seu san" -- to 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		nome!
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Pois sua ira dura~a" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"penas um mo" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		mento,
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"e sua bondade perma" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"nece~a vi" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		da~in -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		teira;
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"se à tarde vem o" 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"pranto visi" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		tar-nos, 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"a alegria vem sau" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"dar-nos de" man -- hã.
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
	}
      }
   >>
	\layout{}
	\midi{}
}
\score {
<<	
  \new Staff {
    \new Voice = "melody" {
	\relative c''  {
	  \key f\major
	  s4
	  bes\breve c bes2 \cesure
	  bes\breve g a4 g2 \cesure \ifIndent
	  bes\breve c bes2 \cesure
	  bes\breve g a4 g2 \cesure \ifIndent
	  bes\breve g2 \cesure \ifIndent
	  bes\breve c bes2 \cesure
	  bes\breve g a4 g2 \bar "|."
	}
      }
    }
  \new Lyrics {
      \new Lyrics {
      \set stanza=#"3. "
	\lyricsto "melody" { 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Escutai-me, Senhor" 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Deus, tende pie" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		dade!
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Sede, Senhor, o meu a" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"brigo pro" -- te -- tor!
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Transformastes o meu" 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"pranto em uma" 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		festa, 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Meus farrapos, em a" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"dornos de~a" -- le -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		gria,  
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"para minh'alma vos louvar au som da" 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		harpa
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"e au invés de se ca" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"lar, agrade" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		cer-vos:
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"Senhor meu Deus, eterna" -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		"mente hei de" lou -- 
		\once \override LyricText #'self-alignment-X = #LEFT
		\once \override LyricText #'X-offset = #-1
		var-vos!
	      }
	    }
	}
    >>
	\layout {}
	\midi {}
    %	\header { opus = "Exodo" }
  }
