\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 32" "Mode 5" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {  O.T. } }
		
		f8 a c [c] \cesure
		c8 c c d b b c a4
		
		\endBar
	}
	\addlyrics {
		%Dieu de mi -- sé -- ri -- cor -- de, par ta pa -- ro -- le tu fis l'u -- ni -- vers.
		%Lord of mer -- cy, you who have made all things by your word.
		Lord of mer -- cy, you have made all things by your word.
		\markup { \citation #"Wis 9:1" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		f8 a c c d c \cesure
		c8 d b c a [a]		
		
		\endBar
	}
	\addlyrics {
		%Si quel -- qu'un est dans le Christ, c'est u -- ne cré -- a -- tu -- re nou -- vel -- le.
		%So who -- e -- ver is in Christ is a new cre -- a -- tion.
		Who -- e -- ver is in Christ is a new cre -- a -- tion.
		\markup { \citation #"2 Cor 5:17" } 
	}
} 
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		f8 a c c c d c \cesure
		c c c c c c c c c d b b b c a
		
		\endBar
	}
	\addlyrics {
		%At -- ten -- dons la bien -- heu -- reuse es -- pé -- ran -- ce et l'a -- ppa -- ri -- tion de la glo -- ire de Jé -- sus.
		%We a -- wait the bles -- sed hope, the ap -- pea -- rance of the glo -- ry of the great God and of our sa -- vior Je -- sus Christ.
		We a -- wait the bles -- sed hope, the ap -- pea -- rance of the glo -- ry of our sa -- vior Je -- sus Christ.
		
		\markup { \citation #"Ti 2:13" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr.} }
		
		f8 a c d c4 \cesure
		c8 c c c d b c a 		
		
		\endBar
	}
	\addlyrics {
		%Le Verbe ét -- ait dans le mon -- de et le mon -- de fut par lui.
		He was in the world, and the world came to be through Him.
		\markup { \citation #"Jn 1:10" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter} }
		
		f8 a c c c c c c \cesure
		d8 b b c a
		
                \cesure \pespace \times 2/3 {f8[ a c]} c4
		
		\endBar
	}
	\addlyrics {
		%Tout est de lui, et par lui, et pour lui. A -- "men !"  "Al" -- le -- lu -- "ia !"
		%For from him and through him and for him are all things. To him be glo -- ry for -- ev -- er. A -- "men !"  "Al" -- le -- lu -- "ia !"
		From Him and through Him and for Him are all things. A -- "men !"  "Al" -- le -- lu -- "ia !"
		\markup { \citation #"Rom 11:36" } 
	}
}

