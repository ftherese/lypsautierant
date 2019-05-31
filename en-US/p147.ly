\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 147" "Mode 4" \null \null }  }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		a8 a4 g8[ a b] a4 \cesure
		a8 a[ a] g[ a] b[ g] e4
		\endBar
	}

	\addlyrics {
		%Le vent souffle où il veut et tu en -- tends sa voix.
		The wind blows where it wills,
		and you can hear the sound it makes. 
		\markup { \citation #"Jn 3:8" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		a4( a8) g[ a b] a4 \pecesure
		a8 a[ a] a[ g a] b4
		\endBar
	}

	\addlyrics {
		%Ac -- cuei -- llez hum -- ble -- ment la pa -- ro -- le de Dieu se -- mée en vous.
		Humb -- ly wel -- come the word that has been plant -- ed in you.
		\markup { \citation #"Jas 1:21" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		a8[ a] a[ a] g4 a8[( b]) a4 \cesure
		a8[ a a] a[ a] a[ g a] b4( b8)
		\endBar
	}

	\addlyrics {
		%Je te bé -- nis, Pè -- re, de l'a -- voir ré -- vé -- lé aux tout- -- pe -- tits.
		%I give praise to you, Fa -- ther, Lord of heaven and earth, for although you have hidden these things from the wise and the learned you have re -- vealed them to the child -- like.
		I give praise to you, Fa _ -- ther, 
		you have re -- vealed these things to the child -- like.
		\markup { \citation #"Mt 11:25" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		e8 g[ a] a([ g]) g4 \pecesure
		a8[ g] a[ b] a4( a8) \cesure
		g8[ a] b4( b8)
		\endBar
	}

	\addlyrics {
		%Qui me voit, voit ce -- lui qui m'a en -- vo -- yé. Al -- le -- lu -- "ia !" _ _
		Who -- ev -- er se -- es me sees the one who sent me. Al -- le -- lu -- ia!
		\markup { \citation #"Jn 12:45" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { a8\( a\) a }
		\times 2/3 { a[\( a\) b] }
		g[ e]
		e4
		\cesure\pespace
		a8[ a]
		g[ a]
		b[ a]
		a4
		\cesure\pespace
		\times 2/3 { b8 d c }
		b[\( g]
		a4\)
		\endBar
	}

	\addlyrics {
		Com -- me le Pè -- re m'a en -- vo -- yé, moi aus -- si je vous en -- voie. Al -- le -- lu -- "ia !" _ _
		%As the Fa -- ther has sent me, so I send you. Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"Jn 20:21" } 
	}
}

