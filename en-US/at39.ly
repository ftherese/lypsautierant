\version "2.14.0"
 \include "definitions.ly"
\markup {AT 39 }
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. Noël } }
		
		 \times 2/3 { r8_\( f[ a\)] } 
\times 2/3 { c[ c c] }
 
\times 2/3 { c[ d c] }
 c4\pespace  \times 2/3 { r8\( c[ c\)] } 
\times 2/3 { c[ c d] }
 
\times 2/3 { b[\( b\) c] }
 a4\( a8\) r

		
		
		\endBar
	}

	\addlyrics {
		
		Vous vous êtes ap -- pro -- chés de Jé -- sus, mé -- dia -- teur d'une al -- lian -- ce nou -- vel -- le.
		%You have ap -- proached...Je -- sus, the me -- di -- a -- tor of a new co -- ve -- nant.
		\markup { \citation #"Heb 12:22-23" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		
		r16 c[ c c] c[ c c c] c[\( c\) \cesure \pespace c d c] 
\times 2/3 { c4\(\pespace \cesure\pespace  c8\) }
c[ d] 
\times 2/3 { b4\( \pespace \cesure \pespace b8\) }
c[\cesure \pespace a] a4 

		\endBar
	}

	\addlyrics {
		
		Tu n'as vou -- lu ni sa -- cri -- fi -- ce, ni ob -- la -- tion, a -- lors j'ai "dit :" Voi -- ci, je viens.
		%Ho -- lo -- causts and sin offe -- rings you took no de -- light in. Then I said, ‘As is written of me in the scroll, Be -- hold, I come to do your will, O God.’
		\markup { \citation #"Heb 10:6-7" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		
		\times 2/3 { r8\( c[ c\)] } 
\times 2/3 { c[ c c] }
 d[ d] c[\( c\)] \cesure \pespace 
		c16[\( c\) \cesure \pespace c d] b8[ c] a4
		

		
		
		\endBar
	}

	\addlyrics {
		
		Off -- rez- -- vous en hos -- tie vi -- van -- te, sain -- te, ag -- ré -- able à Dieu.
		%)f -- fer your bo -- dies as a li -- ving sac -- ri -- fice, ho -- ly and plea -- sing to God.
		\markup { \citation #"Rom 12:1" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		
		f16 a[ c c c] \times 2/3 {c8[ c c]} 
\times 2/3 { c[ c c] }
 
\times 2/3 { c[ d d] }
 c[\( c\)] 
		
		\ifIndent r16 c[ d b] \times 2/3 {b8[ c a]} a4
		\cesureall \pespace \times 2/3 {g8[ a c]} d4

		
		
		\endBar
	}

	\addlyrics {
		
		Le Christ est de -- ve -- nu par le sang d'une al -- liance é -- ter -- nel -- le le grand pas -- teur des bre -- bis. Al -- le -- lu -- "ia !"
		%May the God of peace, who brought up from the dead the great shep -- herd of the sheep by the blood of the e -- ter -- nal co -- ve -- nant, Je -- sus our Lord... Al -- le -- lu -- "ia !"
		\markup { \citation #"Heb 13:20" } }
	
	
}
