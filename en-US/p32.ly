\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 32" "Mode 5" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {  O.T. } }
		
		\times 2/3 { f8[ a c] }  
		c[ d]
		c[\( c\)] \cesure \pespace
		\times 2/3 { c[ c c] }
		\times 2/3 { c[\( c\) d] }
		\times 2/3 { b[ b c] }  a4
		\endBar
	}
	\addlyrics {
		Dieu de mi -- sé -- ri -- cor -- de, par ta pa -- ro -- le tu fis l'u -- ni -- vers.
		%Lord of mer -- cy,you who have made all things by your word.
		\markup { \citation #"Wis 9:1" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		f8[ a]
		c[ c]
		d[ d]
		c4
		\cesure
		\times 2/5 { c16[ c c c c] }
		\times 2/3 { d8\( b\) c }
		a4\( a8\) r
		\endBar
	}
	\addlyrics {
		Si quel -- qu'un est dans le Christ, c'est u -- ne cré -- a -- tu -- re nou -- vel -- le.
		%So who -- e -- ver is in Christ is a new cre -- a -- tion.
		\markup { \citation #"2 Cor 5:17" } 
	}
} 
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { r8_\( f[ a]\) } c16[ c c c] \times 2/3 { c8[ d d] } c[\( c\)] \cesure \pespace
c16[ c c c] c8[ c16 c] d16[\( b\) b c] a4
		\endBar
	}
	\addlyrics {
		At -- ten -- dons la bien -- heu -- reuse es -- pé -- ran -- ce et l'a -- ppa -- ri -- tion de la glo -- ire de Jé -- sus.
		%We a -- wait the bles -- sed hope, the ap -- pea -- rance of the glo -- ry of the great God and of our sa -- vior Je -- sus Christ.
		\markup { \citation #"Ti 2:13" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr.} }
		f8		
		a8[ c]
		\times 2/3 { c8[ c d] }
		c8[\( c\)]  \espace
		r8 c16[ c]
		d16[\( b\) b c] a4
		\endBar
	}
	\addlyrics {
		Le Verbe ét -- ait dans le mon -- de et le mon -- de fut par lui.
		%He was in the world, and the world came to be through him.
		\markup { \citation #"Jn 1:10" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter} }
		\times 2/3 { f8 a c }
		c4
		\cesure \pespace
		d8[ d]
		c4
		\cesure \pespace
		d8[ b]
		b[ \cesure \pespace c]
		a4
\cesure \pespace \times 2/3 {f8[ a c]} c4
		\endBar
	}
	\addlyrics {
		Tout est de lui, et par lui, et pour lui. A -- "men !"  "Al" -- le -- lu -- "ia !"
		%For from him and through him and for him are all things. To him be glo -- ry for -- ev -- er. A -- "men !"  "Al" -- le -- lu -- "ia !"
		\markup { \citation #"Rom 11:36" } 
	}
}

