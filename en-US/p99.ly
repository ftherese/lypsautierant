\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 99" "Mode 5" \null \null }  }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 a c d c c \cesure
		d8 b b c a4
		
		\endBar
	}
	\addlyrics {
		%Tout est cré -- é par lui et pour lui. 
		%All things were cre -- a -- ted through him and for him.
		All things were cre -- a -- ted through Him and for Him.
		\markup { \citation #"Col 1:16" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		f8 a c d c4 \cesure \pespace
		c8 c c d b b c a4
		
		\endBar
	}
	\addlyrics {
		%Mes bre -- bis éc -- ou -- te -- ront ma voix, il y au -- ra un seul trou -- peau, un seul pas -- teur.
		My sheep hear my voice; I know them, and they fol -- low me.
		\markup { \citation #"Jn 10:27" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		f8 a c c c c d c4 \cesure\pespace
		c8 c d b b c a [a]
		
		\endBar
	}
	\addlyrics {
		%Ré -- jou -- is -- sez- -- vous sans ces -- se, ren -- dez grâce en tou -- tes cho -- ses.
		%In all cir -- cum -- stan -- ces give thanks, for this is the will of God for you in Christ Je -- sus. 
		Re -- joice al -- ways, pray con -- stant -- ly, give thanks in all cir -- cum -- stanc -- es
		\markup { \citation #"1 Thes 5:16-18" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		
		f8 a c c c c c d c4 \cesure
		
		
                \espall \pespace
		\times 2/3 { r\( d b\) }
		c[\( a\)]
		a4
		
		\endBar
	}
	\addlyrics {
		%Vi -- vez dans l'ac -- tion de grâ -- ce. "Al" -- le -- lu -- - -- "ia !"
		%And be thank -- ful. "Al" -- le -- lu -- - -- "ia !"
		De -- di -- cate your -- selves to thank -- ful -- ness.  Al -- le -- lu -- - -- ia!
		\markup { \citation #"Col 3:15" } 
	}
}
